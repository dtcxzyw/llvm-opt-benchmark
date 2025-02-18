target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [18 x i8] }
%"struct.std::array.64" = type { [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.5, i64 }
%union.anon.5 = type { ptr, [16 x i8] }
%class.QFlags = type { i32 }
%class.ShowPacketBytesDialog = type { %class.WiresharkDialog.base, ptr, ptr, %class.QByteArray, %class.QString, %class.QString, ptr, ptr, ptr, i8, i32, i32, %class.QImage }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString, ptr }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QImage = type { %class.QPaintDevice.base, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%class.Ui_ShowPacketBytesDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.29 }
%union.anon.29 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.30 = type { i32 }
%class.QFlags.31 = type { i32 }
%class.QFlags.32 = type { i32 }
%class.QFlags.33 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.31, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.10, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.10 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStringView = type { i64, ptr }
%class.QFlags.22 = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%struct.uncompress_list_t = type { %class.QString, ptr }
%"class.QList<uncompress_list_t>::const_iterator" = type { ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%"class.QMap<QString, QTextCodec *>::const_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QMapData = type { %class.QSharedData, %"class.std::map" }
%class.QSharedData = type { %class.QAtomicInt }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QString, std::pair<const QString, QTextCodec *>, std::_Select1st<std::pair<const QString, QTextCodec *>>, std::less<QString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QTextCodec *>, std::_Select1st<std::pair<const QString, QTextCodec *>>, std::less<QString>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.55" = type { %class.QString, ptr }
%class.ShowPacketBytesTextEdit = type <{ %class.QTextEdit, i8, i8, [6 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.QFlags.6 = type { i32 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.7 = type { i32 }
%class.QPrinter = type { %class.QPagedPaintDevice, %class.QScopedPointer.8 }
%class.QPagedPaintDevice = type { %class.QPaintDevice.base, ptr }
%class.QScopedPointer.8 = type { ptr }
%class.QPrintDialog = type { %class.QAbstractPrintDialog }
%class.QAbstractPrintDialog = type { %class.QDialog }
%class.QFlags.9 = type { i32 }
%class.QFlags.19 = type { i32 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QTextStream = type { ptr, %class.QScopedPointer.20 }
%class.QScopedPointer.20 = type { ptr }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.21, i32 }
%class.QFlags.21 = type { i32 }
%class.QFlag = type { i32 }
%"struct.std::pair.73" = type { ptr, ptr }
%class.QFlags.36 = type { i32 }
%class.QContextMenuEvent = type <{ %class.QInputEvent, %class.QPoint, %class.QPoint, i8, [7 x i8] }>
%class.QPoint = type { i32, i32 }
%class.QSize = type { i32, i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.30 }>
%class.FindLineEdit = type <{ %class.QLineEdit, i8, [7 x i8] }>
%class.QLineEdit = type { %class.QWidget }
%class.QLayoutItem = type <{ ptr, %class.QFlags.30, [4 x i8] }>
%class.QIcon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.36, i64 }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.45" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.46" = type { ptr, ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.57 = type { i8 }
%class.anon.59 = type { i8 }
%class.anon.62 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%class.anon.71 = type { i8 }

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN21ShowPacketBytesDialog2trEPKcS1_i = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE5beginEv = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE3endEv = comdat any

$_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_ = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZNK10QByteArraycvPKcEv = comdat any

$_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK8QVariant5valueI17bytes_decode_typeEET_v = comdat any

$_ZN23ShowPacketBytesTextEdit22setShowSelectedEnabledEb = comdat any

$_ZNK8QVariant5valueI15bytes_show_typeEET_v = comdat any

$_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev = comdat any

$_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_ = comdat any

$_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_ = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZN10QByteArrayC2ERKS_ = comdat any

$_ZN7QStringC2ERK10QByteArray = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEoRES1_ = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK9QKeyEvent4textEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZNK10QByteArray6lengthEv = comdat any

$_ZN10QByteArrayixEx = comdat any

$_ZN14QByteArrayViewC2ILm3EEERAT__Kc = comdat any

$_ZN10QByteArray7replaceEc14QByteArrayView = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZN7QString5clearEv = comdat any

$_ZN10QByteArrayaSEOS_ = comdat any

$_ZN10QByteArray11fromRawDataEPKcx = comdat any

$_ZNK10QByteArray8containsEc = comdat any

$_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_ = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN17uncompress_list_tD2Ev = comdat any

$_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E = comdat any

$_ZN5QListI17uncompress_list_tED2Ev = comdat any

$_ZNK5QListI17uncompress_list_tE5beginEv = comdat any

$_ZNK5QListI17uncompress_list_tE3endEv = comdat any

$_ZNK5QListI17uncompress_list_tE14const_iteratorneES2_ = comdat any

$_ZNK5QListI17uncompress_list_tE14const_iteratordeEv = comdat any

$_ZN5QListI17uncompress_list_tE14const_iteratorppEv = comdat any

$_ZN6QImage12loadFromDataERK10QByteArrayPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN7QString7reserveEx = comdat any

$_ZN7QString6appendERK10QByteArray = comdat any

$_ZplRK10QByteArrayPKc = comdat any

$_ZplPKcRK10QByteArray = comdat any

$_ZN23ShowPacketBytesTextEdit15setMenusEnabledEb = comdat any

$_ZN23ShowPacketBytesTextEdit2trEPKcS1_i = comdat any

$_ZNK17QContextMenuEvent9globalPosEv = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN23ShowPacketBytesTextEditC2EP7QWidget = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_ = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm9EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm7EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm5EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN12FindLineEditC2EP7QWidget = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$__clang_call_terminate = comdat any

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

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIcEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIcE3refEv = comdat any

$_ZN7QString8fromUtf8IvEES_RK10QByteArray = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

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

$_ZN7QStringC2EOS_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZN10QByteArray4swapERS_ = comdat any

$_ZN17QArrayDataPointerIcE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIcEvRPT_S2_ = comdat any

$_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx = comdat any

$_ZN10QByteArrayC2ERK17QArrayDataPointerIcE = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tED2Ev = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI17uncompress_list_tE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP17uncompress_list_tEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tE5beginEv = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tE3endEv = comdat any

$_ZSt8_DestroyIP17uncompress_list_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP17uncompress_list_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI17uncompress_list_tEvPT_ = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tE4dataEv = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE11needsDetachEv = comdat any

$_ZNK7QString8capacityEv = comdat any

$_ZNK17QArrayDataPointerIDsE16freeSpaceAtBeginEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIDsE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN15QTypedArrayDataIDsE9dataStartEP10QArrayDatax = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_ = comdat any

$_ZN10QByteArraypLEPKc = comdat any

$_ZN10QByteArray6appendEPKc = comdat any

$_ZN10QByteArray6appendE14QByteArrayView = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN10QByteArraypLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_ = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

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

$_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeI17bytes_decode_typeEES_v = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI17bytes_decode_typeEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZN6QDebuglsEi = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZlsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_ = comdat any

$_ZN11QDataStreamlsEj = comdat any

$_ZrsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_ = comdat any

$_ZN11QDataStreamrsERj = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN12QMetaTypeId2I17bytes_decode_typeE14qt_metatype_idEv = comdat any

$_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv = comdat any

$_ZNKSt5arrayIcLm18EE4dataEv = comdat any

$_Zeq14QByteArrayViewS_ = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc = comdat any

$_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E = comdat any

$_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc = comdat any

$_ZNK14QByteArrayView4sizeEv = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairI17bytes_decode_typeE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperI17bytes_decode_typevE17registerConverterEv = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_Z13qvariant_castI15bytes_show_typeET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v = comdat any

$_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv = comdat any

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

$_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_ = comdat any

$_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv = comdat any

$_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv = comdat any

$_ZNKSt5arrayIcLm16EE4dataEv = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray = comdat any

$_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc = comdat any

$_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv = comdat any

$_ZN15QTypedArrayDataI17uncompress_list_tE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNKSt16initializer_listI17uncompress_list_tE4sizeEv = comdat any

$_ZN17QArrayDataPointerI17uncompress_list_tEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_ = comdat any

$_ZNKSt16initializer_listI17uncompress_list_tE5beginEv = comdat any

$_ZNKSt16initializer_listI17uncompress_list_tE3endEv = comdat any

$_Z9qMakePairIP15QTypedArrayDataI17uncompress_list_tEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI17uncompress_list_tEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI17uncompress_list_tEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN17uncompress_list_tC2ERKS_ = comdat any

$_ZNK17QArrayDataPointerI17uncompress_list_tEptEv = comdat any

$_ZNK17QArrayDataPointerI17uncompress_list_tE10constBeginEv = comdat any

$_ZN5QListI17uncompress_list_tE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI17uncompress_list_tE4dataEv = comdat any

$_ZNK17QArrayDataPointerI17uncompress_list_tE8constEndEv = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV21ShowPacketBytesDialog = available_externally unnamed_addr constant { [64 x ptr], [10 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTI21ShowPacketBytesDialog, ptr @_ZNK21ShowPacketBytesDialog10metaObjectEv, ptr @_ZN21ShowPacketBytesDialog11qt_metacastEPKc, ptr @_ZN21ShowPacketBytesDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN21ShowPacketBytesDialogD1Ev, ptr @_ZN21ShowPacketBytesDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN21ShowPacketBytesDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN21ShowPacketBytesDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN15WiresharkDialog6acceptEv, ptr @_ZN15WiresharkDialog6rejectEv, ptr @_ZN15WiresharkDialog15endRetapPacketsEv, ptr @_ZN21ShowPacketBytesDialog13updateWidgetsEv, ptr @_ZN15WiresharkDialog18removeTapListenersEv, ptr @_ZN21ShowPacketBytesDialog18captureFileClosingEv, ptr @_ZN21ShowPacketBytesDialog17captureFileClosedEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI21ShowPacketBytesDialog, ptr @_ZThn16_N21ShowPacketBytesDialogD1Ev, ptr @_ZThn16_N21ShowPacketBytesDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str = private unnamed_addr constant [8 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 0], align 2
@.str.1 = private unnamed_addr constant [27 x i8] c"Frame %1, %2, %Ln byte(s).\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"2showSelected(int,int)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"1showSelected(int,int)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"2useRegexFind(bool)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"1useRegexFind(bool)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Base64\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex Digits\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Percent-Encoding\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Quoted-Printable\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ROT13\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ASCII & Control\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"C Array\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Hex Dump\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Rust Array\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"1printBytes()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"1copyBytes()\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"1saveAs()\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"2helpRequested()\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"1helpButton()\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c" <span style=\22color: red\22>\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Using %Ln byte(s).\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"</span>\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Decoded as %1.\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external global ptr, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"Save Selected Packet Bytes As\E2\80\A6\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\E2\90\80\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list = internal global %class.QList.23 zeroinitializer, align 8
@_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"lz77\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"lz77huff\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"lznt1\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"snappy\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@__dso_handle = external hidden global i8
@.str.56 = private unnamed_addr constant [14 x i8] c"compressed %1\00", align 1
@_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars = internal constant [16 x i8] c"0123456789abcdef", align 16
@.str.57 = private unnamed_addr constant [25 x i8] c"char packet_bytes[] = {\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"let packet_bytes: [u8; _] = [\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%0*X  \00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"# Packet Bytes: !!binary |\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Show Selected\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"1showSelected()\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Show All\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"1showAll()\00", align 1
@_ZTI21ShowPacketBytesDialog = external constant ptr
@.str.70 = private unnamed_addr constant [22 x i8] c"ShowPacketBytesDialog\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"tePacketBytes\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"horizontalLayout_1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"lDecodeAs\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cbDecodeAs\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"lShowAs\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"cbShowAs\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"lStart\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"sbStart\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"lEnd\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"sbEnd\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"lFind\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"leFind\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"bFind\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV23ShowPacketBytesTextEdit = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@_ZTV12FindLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"Show Packet Bytes\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Hint.\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Decode as\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Show as\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Find &Next\00", align 1
@_ZN21ShowPacketBytesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN23ShowPacketBytesTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE = linkonce_odr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [18 x i8] c"bytes_decode_type\00" }, align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"bytes_decode_type\00", align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order = private unnamed_addr constant [75 x i8] c"void std::__atomic_base<int>::store(__int_type, memory_order) [_ITp = int]\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acquire\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"__b != memory_order_consume\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = linkonce_odr constant %"struct.std::array.64" { [16 x i8] c"bytes_show_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.64" { [16 x i8] c"bytes_show_type\00" }, align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1

@_ZN21ShowPacketBytesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile
@_ZN21ShowPacketBytesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21ShowPacketBytesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %struct.QArrayDataPointer, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QFlags, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %class.QFlags, align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %"class.QMetaObject::Connection", align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.QMetaObject::Connection", align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %"class.QMetaObject::Connection", align 8
  %70 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %71, ptr noundef align 8 dereferenceable(40) %72, ptr noundef align 8 dereferenceable(48) %73)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i32 0, i32 0, i32 2), ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i32 0, i32 1, i32 2), ptr %74, align 8
  %75 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %76 = invoke noalias noundef ptr @_Znwm(i64 noundef 152) #27
          to label %77 unwind label %403

77:                                               ; preds = %3
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %79 = load ptr, ptr %6, align 8
  %80 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %79)
          to label %81 unwind label %403

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %80, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 3
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %84) #13
  %85 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 4
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #13
  %86 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 5
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #13
  %87 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 9
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 12
  call void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #13
  %89 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %90, ptr noundef %71)
          to label %91 unwind label %407

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %92)
          to label %94 unwind label %407

94:                                               ; preds = %91
  %95 = mul i32 %93, 2
  %96 = sdiv i32 %95, 3
  %97 = load ptr, ptr %5, align 8
  %98 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %97)
          to label %99 unwind label %407

99:                                               ; preds = %94
  %100 = mul i32 %98, 3
  %101 = sdiv i32 %100, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %71, i32 noundef %96, i32 noundef %101, ptr noundef align 8 dereferenceable(24) %9)
          to label %102 unwind label %411

102:                                              ; preds = %99
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %12, ptr noundef align 2 dereferenceable(16) @.str)
          to label %103 unwind label %415

103:                                              ; preds = %102
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12)
          to label %104 unwind label %419

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.field_info, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.field_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 1
  invoke void @_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(8) %109, ptr noundef align 8 dereferenceable(8) %114)
          to label %115 unwind label %423

115:                                              ; preds = %104
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %71, ptr noundef align 8 dereferenceable(24) %10)
          to label %116 unwind label %429

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %117 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.field_info, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %120)
          to label %121 unwind label %433

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %122)
          to label %124 unwind label %437

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct._capture_file, ptr %123, i32 0, i32 46
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct._frame_data, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %17, i8 noundef signext 32) #13
  %129 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %16, i8 %130) #13
  %131 = getelementptr inbounds nuw %class.QChar, ptr %16, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %128, i32 noundef 0, i32 noundef 10, i16 %132)
          to label %133 unwind label %437

133:                                              ; preds = %124
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %19, i8 noundef signext 32) #13
  %134 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %18, i8 %135) #13
  %136 = getelementptr inbounds nuw %class.QChar, ptr %18, i32 0, i32 0
  %137 = load i16, ptr %136, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i16 %137)
          to label %138 unwind label %441

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 4
  %140 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %139, ptr noundef align 8 dereferenceable(24) %13) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  %141 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef %71)
          to label %145 unwind label %429

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %149, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.4, i32 noundef 0)
          to label %150 unwind label %429

150:                                              ; preds = %145
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %20) #13
  %151 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %154, ptr noundef @.str.5, ptr noundef %71, ptr noundef @.str.6, i32 noundef 0)
          to label %155 unwind label %429

155:                                              ; preds = %150
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %21) #13
  %156 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %159, i1 noundef zeroext true) #13
  %161 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %165 unwind label %447

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %23, i32 noundef 0)
          to label %166 unwind label %451

166:                                              ; preds = %165
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %164, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(32) %23)
          to label %167 unwind label %455

167:                                              ; preds = %166
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  %168 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %172 unwind label %461

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %25, i32 noundef 1)
          to label %173 unwind label %465

173:                                              ; preds = %172
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef align 8 dereferenceable(24) %24, ptr noundef align 8 dereferenceable(32) %25)
          to label %174 unwind label %469

174:                                              ; preds = %173
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  %175 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %179 unwind label %475

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %27, i32 noundef 2)
          to label %180 unwind label %479

180:                                              ; preds = %179
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %178, ptr noundef align 8 dereferenceable(24) %26, ptr noundef align 8 dereferenceable(32) %27)
          to label %181 unwind label %483

181:                                              ; preds = %180
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  %182 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %186 unwind label %489

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %29, i32 noundef 3)
          to label %187 unwind label %493

187:                                              ; preds = %186
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef align 8 dereferenceable(24) %28, ptr noundef align 8 dereferenceable(32) %29)
          to label %188 unwind label %497

188:                                              ; preds = %187
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  %189 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %193 unwind label %503

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %31, i32 noundef 4)
          to label %194 unwind label %507

194:                                              ; preds = %193
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %192, ptr noundef align 8 dereferenceable(24) %30, ptr noundef align 8 dereferenceable(32) %31)
          to label %195 unwind label %511

195:                                              ; preds = %194
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %31) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  %196 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %200 unwind label %517

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %33, i32 noundef 5)
          to label %201 unwind label %521

201:                                              ; preds = %200
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %199, ptr noundef align 8 dereferenceable(24) %32, ptr noundef align 8 dereferenceable(32) %33)
          to label %202 unwind label %525

202:                                              ; preds = %201
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  %203 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %207 unwind label %531

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %35, i32 noundef 6)
          to label %208 unwind label %535

208:                                              ; preds = %207
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %206, ptr noundef align 8 dereferenceable(24) %34, ptr noundef align 8 dereferenceable(32) %35)
          to label %209 unwind label %539

209:                                              ; preds = %208
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #13
  %210 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %36, i32 noundef %218)
          to label %219 unwind label %545

219:                                              ; preds = %209
  %220 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #13
  %221 = getelementptr inbounds nuw %class.QFlags, ptr %37, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw %class.QFlags, ptr %37, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %217, ptr noundef align 8 dereferenceable(32) %36, i32 noundef 256, i32 %223)
          to label %225 unwind label %549

225:                                              ; preds = %219
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %213, i32 noundef %224)
          to label %226 unwind label %549

226:                                              ; preds = %225
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  %227 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %230, i1 noundef zeroext false) #13
  %232 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %235, i1 noundef zeroext true) #13
  %237 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %241 unwind label %554

241:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %39, i32 noundef 0)
          to label %242 unwind label %558

242:                                              ; preds = %241
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef align 8 dereferenceable(24) %38, ptr noundef align 8 dereferenceable(32) %39)
          to label %243 unwind label %562

243:                                              ; preds = %242
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  %244 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %248 unwind label %568

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %41, i32 noundef 1)
          to label %249 unwind label %572

249:                                              ; preds = %248
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %247, ptr noundef align 8 dereferenceable(24) %40, ptr noundef align 8 dereferenceable(32) %41)
          to label %250 unwind label %576

250:                                              ; preds = %249
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  %251 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %255 unwind label %582

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %43, i32 noundef 2)
          to label %256 unwind label %586

256:                                              ; preds = %255
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef align 8 dereferenceable(24) %42, ptr noundef align 8 dereferenceable(32) %43)
          to label %257 unwind label %590

257:                                              ; preds = %256
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  %258 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %262 unwind label %596

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %45, i32 noundef 3)
          to label %263 unwind label %600

263:                                              ; preds = %262
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef align 8 dereferenceable(24) %44, ptr noundef align 8 dereferenceable(32) %45)
          to label %264 unwind label %604

264:                                              ; preds = %263
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #13
  %265 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %269 unwind label %610

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %47, i32 noundef 4)
          to label %270 unwind label %614

270:                                              ; preds = %269
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %268, ptr noundef align 8 dereferenceable(24) %46, ptr noundef align 8 dereferenceable(32) %47)
          to label %271 unwind label %618

271:                                              ; preds = %270
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %47) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  %272 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %276 unwind label %624

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %49, i32 noundef 5)
          to label %277 unwind label %628

277:                                              ; preds = %276
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %275, ptr noundef align 8 dereferenceable(24) %48, ptr noundef align 8 dereferenceable(32) %49)
          to label %278 unwind label %632

278:                                              ; preds = %277
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #13
  %279 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %283 unwind label %638

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %51, i32 noundef 6)
          to label %284 unwind label %642

284:                                              ; preds = %283
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %282, ptr noundef align 8 dereferenceable(24) %50, ptr noundef align 8 dereferenceable(32) %51)
          to label %285 unwind label %646

285:                                              ; preds = %284
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %51) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #13
  %286 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %290 unwind label %652

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %53, i32 noundef 7)
          to label %291 unwind label %656

291:                                              ; preds = %290
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %289, ptr noundef align 8 dereferenceable(24) %52, ptr noundef align 8 dereferenceable(32) %53)
          to label %292 unwind label %660

292:                                              ; preds = %291
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #13
  %293 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %297 unwind label %666

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %55, i32 noundef 8)
          to label %298 unwind label %670

298:                                              ; preds = %297
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %296, ptr noundef align 8 dereferenceable(24) %54, ptr noundef align 8 dereferenceable(32) %55)
          to label %299 unwind label %674

299:                                              ; preds = %298
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #13
  %300 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %304 unwind label %680

304:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %57, i32 noundef 9)
          to label %305 unwind label %684

305:                                              ; preds = %304
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %303, ptr noundef align 8 dereferenceable(24) %56, ptr noundef align 8 dereferenceable(32) %57)
          to label %306 unwind label %688

306:                                              ; preds = %305
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %57) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #13
  %307 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %311 unwind label %694

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %59, i32 noundef 10)
          to label %312 unwind label %698

312:                                              ; preds = %311
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %310, ptr noundef align 8 dereferenceable(24) %58, ptr noundef align 8 dereferenceable(32) %59)
          to label %313 unwind label %702

313:                                              ; preds = %312
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %59) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #13
  %314 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %318 unwind label %708

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %61, i32 noundef 11)
          to label %319 unwind label %712

319:                                              ; preds = %318
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %317, ptr noundef align 8 dereferenceable(24) %60, ptr noundef align 8 dereferenceable(32) %61)
          to label %320 unwind label %716

320:                                              ; preds = %319
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %61) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #13
  %321 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #13
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %62, i32 noundef %329)
          to label %330 unwind label %722

330:                                              ; preds = %320
  %331 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #13
  %332 = getelementptr inbounds nuw %class.QFlags, ptr %63, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = getelementptr inbounds nuw %class.QFlags, ptr %63, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %328, ptr noundef align 8 dereferenceable(32) %62, i32 noundef 256, i32 %334)
          to label %336 unwind label %726

336:                                              ; preds = %330
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %324, i32 noundef %335)
          to label %337 unwind label %726

337:                                              ; preds = %336
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  %338 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %341, i1 noundef zeroext false) #13
  %343 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %346, i32 noundef 0)
          to label %347 unwind label %429

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.field_info, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = sub i32 %355, 1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %351, i32 noundef %356)
          to label %357 unwind label %429

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %359, i32 0, i32 18
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %362 unwind label %731

362:                                              ; preds = %357
  %363 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %361, ptr noundef align 8 dereferenceable(24) %64, i32 noundef 3)
          to label %364 unwind label %735

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 6
  store ptr %363, ptr %365, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #13
  %366 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %65, ptr noundef %367, ptr noundef @.str.27, ptr noundef %71, ptr noundef @.str.28, i32 noundef 0)
          to label %368 unwind label %429

368:                                              ; preds = %364
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %65) #13
  %369 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %370, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %373 unwind label %740

373:                                              ; preds = %368
  %374 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %372, ptr noundef align 8 dereferenceable(24) %66, i32 noundef 3)
          to label %375 unwind label %744

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 7
  store ptr %374, ptr %376, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #13
  %377 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %67, ptr noundef %378, ptr noundef @.str.27, ptr noundef %71, ptr noundef @.str.30, i32 noundef 0)
          to label %379 unwind label %429

379:                                              ; preds = %375
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %67) #13
  %380 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %384 unwind label %749

384:                                              ; preds = %379
  %385 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %383, ptr noundef align 8 dereferenceable(24) %68, i32 noundef 3)
          to label %386 unwind label %753

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 8
  store ptr %385, ptr %387, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #13
  %388 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %69, ptr noundef %389, ptr noundef @.str.27, ptr noundef %71, ptr noundef @.str.32, i32 noundef 0)
          to label %390 unwind label %429

390:                                              ; preds = %386
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %69) #13
  %391 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %392, i32 0, i32 18
  %394 = load ptr, ptr %393, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %70, ptr noundef %394, ptr noundef @.str.33, ptr noundef %71, ptr noundef @.str.34, i32 noundef 0)
          to label %395 unwind label %429

395:                                              ; preds = %390
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %70) #13
  %396 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %71, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.field_info, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = sub i32 %399, 1
  invoke void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %71, i32 noundef 0, i32 noundef %400)
          to label %401 unwind label %429

401:                                              ; preds = %395
  invoke void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %71, i1 noundef zeroext true)
          to label %402 unwind label %429

402:                                              ; preds = %401
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  ret void

403:                                              ; preds = %77, %3
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %7, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %8, align 4
  br label %761

407:                                              ; preds = %94, %91, %81
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %7, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %8, align 4
  br label %760

411:                                              ; preds = %99
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %760

415:                                              ; preds = %102
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %7, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %8, align 4
  br label %428

419:                                              ; preds = %103
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  br label %427

423:                                              ; preds = %104
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  br label %428

428:                                              ; preds = %427, %415
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %759

429:                                              ; preds = %401, %395, %390, %386, %375, %364, %347, %337, %150, %145, %138, %115
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %7, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %8, align 4
  br label %758

433:                                              ; preds = %116
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %7, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %8, align 4
  br label %446

437:                                              ; preds = %124, %121
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %7, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %8, align 4
  br label %445

441:                                              ; preds = %133
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %7, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  br label %446

446:                                              ; preds = %445, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %758

447:                                              ; preds = %155
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  br label %460

451:                                              ; preds = %165
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  br label %459

455:                                              ; preds = %166
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #13
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #13
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  br label %758

461:                                              ; preds = %167
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %7, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %8, align 4
  br label %474

465:                                              ; preds = %172
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %7, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %8, align 4
  br label %473

469:                                              ; preds = %173
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %7, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #13
  br label %473

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #13
  br label %474

474:                                              ; preds = %473, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  br label %758

475:                                              ; preds = %174
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %7, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %8, align 4
  br label %488

479:                                              ; preds = %179
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  br label %487

483:                                              ; preds = %180
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %7, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %27) #13
  br label %487

487:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  br label %488

488:                                              ; preds = %487, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  br label %758

489:                                              ; preds = %181
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %7, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %8, align 4
  br label %502

493:                                              ; preds = %186
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %7, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %8, align 4
  br label %501

497:                                              ; preds = %187
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %7, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %29) #13
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  br label %502

502:                                              ; preds = %501, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  br label %758

503:                                              ; preds = %188
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %516

507:                                              ; preds = %193
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  br label %515

511:                                              ; preds = %194
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %31) #13
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #13
  br label %516

516:                                              ; preds = %515, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  br label %758

517:                                              ; preds = %195
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %7, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %8, align 4
  br label %530

521:                                              ; preds = %200
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %7, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %8, align 4
  br label %529

525:                                              ; preds = %201
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %7, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %33) #13
  br label %529

529:                                              ; preds = %525, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  br label %530

530:                                              ; preds = %529, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  br label %758

531:                                              ; preds = %202
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %7, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %8, align 4
  br label %544

535:                                              ; preds = %207
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  br label %543

539:                                              ; preds = %208
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %7, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %35) #13
  br label %543

543:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #13
  br label %544

544:                                              ; preds = %543, %531
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #13
  br label %758

545:                                              ; preds = %209
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  br label %553

549:                                              ; preds = %225, %219
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %7, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %36) #13
  br label %553

553:                                              ; preds = %549, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  br label %758

554:                                              ; preds = %226
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %7, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %8, align 4
  br label %567

558:                                              ; preds = %241
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  br label %566

562:                                              ; preds = %242
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %7, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #13
  br label %566

566:                                              ; preds = %562, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  br label %567

567:                                              ; preds = %566, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  br label %758

568:                                              ; preds = %243
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %7, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %8, align 4
  br label %581

572:                                              ; preds = %248
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %7, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %8, align 4
  br label %580

576:                                              ; preds = %249
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %7, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #13
  br label %580

580:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  br label %581

581:                                              ; preds = %580, %568
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  br label %758

582:                                              ; preds = %250
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %595

586:                                              ; preds = %255
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  br label %594

590:                                              ; preds = %256
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %7, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %43) #13
  br label %594

594:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #13
  br label %595

595:                                              ; preds = %594, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #13
  br label %758

596:                                              ; preds = %257
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %7, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %8, align 4
  br label %609

600:                                              ; preds = %262
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %7, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %8, align 4
  br label %608

604:                                              ; preds = %263
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %7, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %45) #13
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #13
  br label %609

609:                                              ; preds = %608, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #13
  br label %758

610:                                              ; preds = %264
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %7, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %8, align 4
  br label %623

614:                                              ; preds = %269
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %7, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %8, align 4
  br label %622

618:                                              ; preds = %270
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %7, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %47) #13
  br label %622

622:                                              ; preds = %618, %614
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #13
  br label %623

623:                                              ; preds = %622, %610
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  br label %758

624:                                              ; preds = %271
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %7, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %8, align 4
  br label %637

628:                                              ; preds = %276
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %7, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %8, align 4
  br label %636

632:                                              ; preds = %277
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %7, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %49) #13
  br label %636

636:                                              ; preds = %632, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #13
  br label %637

637:                                              ; preds = %636, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #13
  br label %758

638:                                              ; preds = %278
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %7, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %8, align 4
  br label %651

642:                                              ; preds = %283
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %7, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %8, align 4
  br label %650

646:                                              ; preds = %284
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %7, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %51) #13
  br label %650

650:                                              ; preds = %646, %642
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #13
  br label %651

651:                                              ; preds = %650, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #13
  br label %758

652:                                              ; preds = %285
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %7, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %8, align 4
  br label %665

656:                                              ; preds = %290
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %7, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %8, align 4
  br label %664

660:                                              ; preds = %291
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %7, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %53) #13
  br label %664

664:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #13
  br label %665

665:                                              ; preds = %664, %652
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #13
  br label %758

666:                                              ; preds = %292
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %7, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %8, align 4
  br label %679

670:                                              ; preds = %297
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %7, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %8, align 4
  br label %678

674:                                              ; preds = %298
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %7, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #13
  br label %678

678:                                              ; preds = %674, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #13
  br label %679

679:                                              ; preds = %678, %666
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #13
  br label %758

680:                                              ; preds = %299
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %7, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %8, align 4
  br label %693

684:                                              ; preds = %304
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %7, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %8, align 4
  br label %692

688:                                              ; preds = %305
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %7, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %57) #13
  br label %692

692:                                              ; preds = %688, %684
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #13
  br label %693

693:                                              ; preds = %692, %680
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #13
  br label %758

694:                                              ; preds = %306
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %7, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %8, align 4
  br label %707

698:                                              ; preds = %311
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %7, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %8, align 4
  br label %706

702:                                              ; preds = %312
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %7, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %59) #13
  br label %706

706:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #13
  br label %707

707:                                              ; preds = %706, %694
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #13
  br label %758

708:                                              ; preds = %313
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %7, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %8, align 4
  br label %721

712:                                              ; preds = %318
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %7, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %8, align 4
  br label %720

716:                                              ; preds = %319
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %7, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %61) #13
  br label %720

720:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #13
  br label %721

721:                                              ; preds = %720, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #13
  br label %758

722:                                              ; preds = %320
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %7, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %8, align 4
  br label %730

726:                                              ; preds = %336, %330
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %7, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %62) #13
  br label %730

730:                                              ; preds = %726, %722
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #13
  br label %758

731:                                              ; preds = %357
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %7, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %8, align 4
  br label %739

735:                                              ; preds = %362
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %7, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #13
  br label %739

739:                                              ; preds = %735, %731
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #13
  br label %758

740:                                              ; preds = %368
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %7, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %8, align 4
  br label %748

744:                                              ; preds = %373
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %7, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #13
  br label %748

748:                                              ; preds = %744, %740
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #13
  br label %758

749:                                              ; preds = %379
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %7, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %8, align 4
  br label %757

753:                                              ; preds = %384
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %7, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #13
  br label %757

757:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #13
  br label %758

758:                                              ; preds = %757, %748, %739, %730, %721, %707, %693, %679, %665, %651, %637, %623, %609, %595, %581, %567, %553, %544, %530, %516, %502, %488, %474, %460, %446, %429
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  br label %759

759:                                              ; preds = %758, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %760

760:                                              ; preds = %759, %411, %407
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %84) #13
  br label %761

761:                                              ; preds = %760, %403
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %71) #13
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %8, align 4
  %765 = insertvalue { ptr, i32 } poison, ptr %763, 0
  %766 = insertvalue { ptr, i32 } %765, i32 %764, 1
  resume { ptr, i32 } %766
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.CaptureFile, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.QFlags.30, align 4
  %18 = alloca %class.QFlags.31, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QFlags.32, align 4
  %22 = alloca %class.QFlags.30, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArrayView, align 8
  %25 = alloca %class.QFlags.31, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArrayView, align 8
  %28 = alloca %class.QFlags.30, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QFlags.30, align 4
  %32 = alloca %class.QFlags.31, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QFlags.30, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArrayView, align 8
  %38 = alloca %class.QFlags.30, align 4
  %39 = alloca %class.QFlags.31, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.30, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QFlags.30, align 4
  %46 = alloca %class.QFlags.31, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArrayView, align 8
  %49 = alloca %class.QFlags.30, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QFlags.30, align 4
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QByteArrayView, align 8
  %55 = alloca %class.QFlags.31, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QByteArrayView, align 8
  %58 = alloca %class.QFlags.30, align 4
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QByteArrayView, align 8
  %61 = alloca %class.QFlags.30, align 4
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QByteArrayView, align 8
  %64 = alloca %class.QFlags.30, align 4
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArrayView, align 8
  %67 = alloca %class.QFlags.30, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QByteArrayView, align 8
  %70 = alloca %class.QFlags.33, align 4
  %71 = alloca %class.QFlags.30, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %73 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %73)
  %74 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %75 unwind label %83

75:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br i1 %74, label %76, label %91

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(22) @.str.70) #13
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %79, ptr %81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef align 8 dereferenceable(24) %8)
          to label %82 unwind label %87

82:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %91

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %592

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %592

91:                                               ; preds = %82, %75
  %92 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 noundef 710, i32 noundef 620)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 5, i32 noundef 5, i32 noundef 1) #13
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %93)
  %95 = getelementptr inbounds nuw %class.QSizePolicy, ptr %11, i32 0, i32 0
  %96 = getelementptr inbounds nuw %union.anon.29, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 4
  %98 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %11) #13
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %10, i1 noundef zeroext %98) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %99 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %class.QSizePolicy, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds nuw %union.anon.29, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %99, i32 %103)
  %104 = load ptr, ptr %4, align 8
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %104, i1 noundef zeroext true)
  %105 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  %106 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106)
          to label %107 unwind label %443

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(15) @.str.71) #13
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %112, ptr %114)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %110, ptr noundef align 8 dereferenceable(24) %13)
          to label %115 unwind label %447

115:                                              ; preds = %107
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  %116 = call noalias noundef ptr @_Znwm(i64 noundef 48) #27
  %117 = load ptr, ptr %4, align 8
  invoke void @_ZN23ShowPacketBytesTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(42) %116, ptr noundef %117)
          to label %118 unwind label %451

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 1
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 1 dereferenceable(14) @.str.72) #13
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %123, ptr %125)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef align 8 dereferenceable(24) %15)
          to label %126 unwind label %455

126:                                              ; preds = %118
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  %127 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %128, i1 noundef zeroext true)
  %129 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %17) #13
  %133 = getelementptr inbounds nuw %class.QFlags.30, ptr %17, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %130, ptr noundef %132, i32 noundef 0, i32 %134)
  %135 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %136 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %18) #13
  %137 = getelementptr inbounds nuw %class.QFlags.31, ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef %136, i32 %138)
          to label %139 unwind label %459

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 2
  store ptr %135, ptr %140, align 8
  %141 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 1 dereferenceable(10) @.str.73) #13
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %144, ptr %146)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %142, ptr noundef align 8 dereferenceable(24) %19)
          to label %147 unwind label %463

147:                                              ; preds = %139
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  %148 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %149, i1 noundef zeroext true)
  %150 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %21, i32 noundef 1) #13
  %152 = getelementptr inbounds nuw %class.QFlags.32, ptr %21, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %151, i32 %153)
  %154 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %22) #13
  %158 = getelementptr inbounds nuw %class.QFlags.30, ptr %22, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %157, i32 noundef 0, i32 %159)
  %160 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %160)
          to label %161 unwind label %467

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef align 1 dereferenceable(19) @.str.74) #13
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %166, ptr %168)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %164, ptr noundef align 8 dereferenceable(24) %23)
          to label %169 unwind label %471

169:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  %170 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %171 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %25) #13
  %172 = getelementptr inbounds nuw %class.QFlags.31, ptr %25, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %170, ptr noundef %171, i32 %173)
          to label %174 unwind label %475

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 4
  store ptr %170, ptr %175, align 8
  %176 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef align 1 dereferenceable(10) @.str.75) #13
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i64 %179, ptr %181)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef align 8 dereferenceable(24) %26)
          to label %182 unwind label %479

182:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  %183 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %28) #13
  %187 = getelementptr inbounds nuw %class.QFlags.30, ptr %28, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %184, ptr noundef %186, i32 noundef 0, i32 %188)
  %189 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %190 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %189, ptr noundef %190)
          to label %191 unwind label %483

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 5
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef align 1 dereferenceable(11) @.str.76) #13
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %196, ptr %198)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %194, ptr noundef align 8 dereferenceable(24) %29)
          to label %199 unwind label %487

199:                                              ; preds = %191
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  %200 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %31) #13
  %204 = getelementptr inbounds nuw %class.QFlags.30, ptr %31, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %203, i32 noundef 0, i32 %205)
  %206 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %207 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %32) #13
  %208 = getelementptr inbounds nuw %class.QFlags.31, ptr %32, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %206, ptr noundef %207, i32 %209)
          to label %210 unwind label %491

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 6
  store ptr %206, ptr %211, align 8
  %212 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef align 1 dereferenceable(8) @.str.77) #13
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %215, ptr %217)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %213, ptr noundef align 8 dereferenceable(24) %33)
          to label %218 unwind label %495

218:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  %219 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %35) #13
  %223 = getelementptr inbounds nuw %class.QFlags.30, ptr %35, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %220, ptr noundef %222, i32 noundef 0, i32 %224)
  %225 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %226 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %225, ptr noundef %226)
          to label %227 unwind label %499

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 7
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef align 1 dereferenceable(9) @.str.78) #13
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 %232, ptr %234)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %230, ptr noundef align 8 dereferenceable(24) %36)
          to label %235 unwind label %503

235:                                              ; preds = %227
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  %236 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %38) #13
  %240 = getelementptr inbounds nuw %class.QFlags.30, ptr %38, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %237, ptr noundef %239, i32 noundef 0, i32 %241)
  %242 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %242, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %243 unwind label %507

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 8
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef align 8 dereferenceable_or_null(28) %246, ptr noundef %248)
  %252 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %253 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %39) #13
  %254 = getelementptr inbounds nuw %class.QFlags.31, ptr %39, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %252, ptr noundef %253, i32 %255)
          to label %256 unwind label %511

256:                                              ; preds = %243
  %257 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 9
  store ptr %252, ptr %257, align 8
  %258 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef align 1 dereferenceable(7) @.str.79) #13
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %261, ptr %263)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %259, ptr noundef align 8 dereferenceable(24) %40)
          to label %264 unwind label %515

264:                                              ; preds = %256
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  %265 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %42) #13
  %269 = getelementptr inbounds nuw %class.QFlags.30, ptr %42, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %266, ptr noundef %268, i32 noundef 0, i32 %270)
  %271 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %272 = load ptr, ptr %4, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %271, ptr noundef %272)
          to label %273 unwind label %519

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 10
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #13
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef align 1 dereferenceable(8) @.str.80) #13
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %278, ptr %280)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %276, ptr noundef align 8 dereferenceable(24) %43)
          to label %281 unwind label %523

281:                                              ; preds = %273
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #13
  %282 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %45) #13
  %286 = getelementptr inbounds nuw %class.QFlags.30, ptr %45, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %283, ptr noundef %285, i32 noundef 0, i32 %287)
  %288 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %289 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %46) #13
  %290 = getelementptr inbounds nuw %class.QFlags.31, ptr %46, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %288, ptr noundef %289, i32 %291)
          to label %292 unwind label %527

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 11
  store ptr %288, ptr %293, align 8
  %294 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #13
  call void @_ZN14QByteArrayViewC2ILm5EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef align 1 dereferenceable(5) @.str.81) #13
  %296 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, i64 %297, ptr %299)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %295, ptr noundef align 8 dereferenceable(24) %47)
          to label %300 unwind label %531

300:                                              ; preds = %292
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #13
  %301 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %49) #13
  %305 = getelementptr inbounds nuw %class.QFlags.30, ptr %49, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %302, ptr noundef %304, i32 noundef 0, i32 %306)
  %307 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %308 = load ptr, ptr %4, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %307, ptr noundef %308)
          to label %309 unwind label %535

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 12
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #13
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef align 1 dereferenceable(6) @.str.82) #13
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %314, ptr %316)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef align 8 dereferenceable(24) %50)
          to label %317 unwind label %539

317:                                              ; preds = %309
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #13
  %318 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %52) #13
  %322 = getelementptr inbounds nuw %class.QFlags.30, ptr %52, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %319, ptr noundef %321, i32 noundef 0, i32 %323)
  %324 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %325, i32 noundef 4, i32 noundef 1)
  %326 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %327, ptr noundef %329, i32 noundef 0)
  %330 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %330)
          to label %331 unwind label %543

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  store ptr %330, ptr %332, align 8
  %333 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #13
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef align 1 dereferenceable(19) @.str.83) #13
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, i64 %336, ptr %338)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %334, ptr noundef align 8 dereferenceable(24) %53)
          to label %339 unwind label %547

339:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #13
  %340 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %341 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %55) #13
  %342 = getelementptr inbounds nuw %class.QFlags.31, ptr %55, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %340, ptr noundef %341, i32 %343)
          to label %344 unwind label %551

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 14
  store ptr %340, ptr %345, align 8
  %346 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #13
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 1 dereferenceable(6) @.str.84) #13
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, i64 %349, ptr %351)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %347, ptr noundef align 8 dereferenceable(24) %56)
          to label %352 unwind label %555

352:                                              ; preds = %344
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #13
  %353 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %58) #13
  %357 = getelementptr inbounds nuw %class.QFlags.30, ptr %58, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %354, ptr noundef %356, i32 noundef 0, i32 %358)
  %359 = call noalias noundef ptr @_Znwm(i64 noundef 48) #27
  %360 = load ptr, ptr %4, align 8
  invoke void @_ZN12FindLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(41) %359, ptr noundef %360)
          to label %361 unwind label %559

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 15
  store ptr %359, ptr %362, align 8
  %363 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #13
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef align 1 dereferenceable(7) @.str.85) #13
  %365 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, i64 %366, ptr %368)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %364, ptr noundef align 8 dereferenceable(24) %59)
          to label %369 unwind label %563

369:                                              ; preds = %361
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #13
  %370 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 15
  %373 = load ptr, ptr %372, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %61) #13
  %374 = getelementptr inbounds nuw %class.QFlags.30, ptr %61, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %371, ptr noundef %373, i32 noundef 0, i32 %375)
  %376 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %377 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %376, ptr noundef %377)
          to label %378 unwind label %567

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 16
  store ptr %376, ptr %379, align 8
  %380 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 16
  %381 = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #13
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef align 1 dereferenceable(13) @.str.86) #13
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, i64 %383, ptr %385)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %381, ptr noundef align 8 dereferenceable(24) %62)
          to label %386 unwind label %571

386:                                              ; preds = %378
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #13
  %387 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 16
  %390 = load ptr, ptr %389, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %64) #13
  %391 = getelementptr inbounds nuw %class.QFlags.30, ptr %64, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %388, ptr noundef %390, i32 noundef 0, i32 %392)
  %393 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %394 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %393, ptr noundef %394)
          to label %395 unwind label %575

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 17
  store ptr %393, ptr %396, align 8
  %397 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 17
  %398 = load ptr, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #13
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef align 1 dereferenceable(6) @.str.87) #13
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %400, ptr %402)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %398, ptr noundef align 8 dereferenceable(24) %65)
          to label %403 unwind label %579

403:                                              ; preds = %395
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #13
  %404 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 17
  %407 = load ptr, ptr %406, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %67) #13
  %408 = getelementptr inbounds nuw %class.QFlags.30, ptr %67, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %405, ptr noundef %407, i32 noundef 0, i32 %409)
  %410 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %411, i32 noundef 1, i32 noundef 1)
  %412 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %413, ptr noundef %415, i32 noundef 0)
  %416 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %417 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %416, ptr noundef %417)
          to label %418 unwind label %583

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 18
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 18
  %421 = load ptr, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #13
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef align 1 dereferenceable(10) @.str.88) #13
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %423, ptr %425)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %421, ptr noundef align 8 dereferenceable(24) %68)
          to label %426 unwind label %587

426:                                              ; preds = %418
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #13
  %427 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 18
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 2097152, i32 noundef 16777216) #13
  %430 = getelementptr inbounds nuw %class.QFlags.33, ptr %70, i32 0, i32 0
  store i32 %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw %class.QFlags.33, ptr %70, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %428, i32 %432)
  %433 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 18
  %436 = load ptr, ptr %435, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %71) #13
  %437 = getelementptr inbounds nuw %class.QFlags.30, ptr %71, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %434, ptr noundef %436, i32 noundef 0, i32 %438)
  %439 = load ptr, ptr %4, align 8
  call void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %72, ptr noundef %439)
  %440 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %72, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %441, i32 noundef -1)
  %442 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %442)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  ret void

443:                                              ; preds = %91
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 32) #28
  br label %591

447:                                              ; preds = %107
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %591

451:                                              ; preds = %115
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 48) #28
  br label %591

455:                                              ; preds = %118
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %591

459:                                              ; preds = %126
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 40) #28
  br label %591

463:                                              ; preds = %139
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  br label %591

467:                                              ; preds = %147
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 32) #28
  br label %591

471:                                              ; preds = %161
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %591

475:                                              ; preds = %169
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %170, i64 noundef 40) #28
  br label %591

479:                                              ; preds = %174
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %6, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  br label %591

483:                                              ; preds = %182
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 40) #28
  br label %591

487:                                              ; preds = %191
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %591

491:                                              ; preds = %199
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %6, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 40) #28
  br label %591

495:                                              ; preds = %210
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  br label %591

499:                                              ; preds = %218
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %225, i64 noundef 40) #28
  br label %591

503:                                              ; preds = %227
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %591

507:                                              ; preds = %235
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 40) #28
  br label %591

511:                                              ; preds = %243
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %252, i64 noundef 40) #28
  br label %591

515:                                              ; preds = %256
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  br label %591

519:                                              ; preds = %264
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %271, i64 noundef 40) #28
  br label %591

523:                                              ; preds = %273
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #13
  br label %591

527:                                              ; preds = %281
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %6, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %288, i64 noundef 40) #28
  br label %591

531:                                              ; preds = %292
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %6, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #13
  br label %591

535:                                              ; preds = %300
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %6, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %307, i64 noundef 40) #28
  br label %591

539:                                              ; preds = %309
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %6, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #13
  br label %591

543:                                              ; preds = %317
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %6, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 32) #28
  br label %591

547:                                              ; preds = %331
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #13
  br label %591

551:                                              ; preds = %339
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %6, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 40) #28
  br label %591

555:                                              ; preds = %344
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %6, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #13
  br label %591

559:                                              ; preds = %352
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %6, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %359, i64 noundef 48) #28
  br label %591

563:                                              ; preds = %361
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #13
  br label %591

567:                                              ; preds = %369
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %6, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %376, i64 noundef 40) #28
  br label %591

571:                                              ; preds = %378
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #13
  br label %591

575:                                              ; preds = %386
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %6, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %393, i64 noundef 40) #28
  br label %591

579:                                              ; preds = %395
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %6, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #13
  br label %591

583:                                              ; preds = %403
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %6, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %416, i64 noundef 40) #28
  br label %591

587:                                              ; preds = %418
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %6, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #13
  br label %591

591:                                              ; preds = %587, %583, %579, %575, %571, %567, %563, %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %592

592:                                              ; preds = %591, %87, %83
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %7, align 4
  %595 = insertvalue { ptr, i32 } poison, ptr %593, 0
  %596 = insertvalue { ptr, i32 } %595, i32 %594, 1
  resume { ptr, i32 } %596
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #13
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #13
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(16) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRKPKcS4_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QStringView, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %11 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(8) %16, ptr noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN21ShowPacketBytesDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #13
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #13
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %8, ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #13
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 10
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 11
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %15, i1 noundef zeroext true) #13
  %17 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  call void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  call void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %32, i1 noundef zeroext false) #13
  %34 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %37, i1 noundef zeroext true) #13
  %39 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  call void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %42, i32 noundef %44)
  %45 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  call void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %48, i32 noundef %50)
  %51 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %54, i1 noundef zeroext false) #13
  call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QFlags.22, align 4
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QFlags.22, align 4
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [6 x %struct.uncompress_list_t], align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %23 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %24 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QByteArray, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QByteArray, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.QByteArray, align 8
  %37 = alloca %class.QByteArray, align 8
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QFlags, align 4
  store ptr %0, ptr %3, align 8
  %41 = zext i1 %1 to i8
  store i8 %41, ptr %4, align 1
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %43 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.field_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %50 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %56 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.field_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %358

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 5
  call void @_ZN7QString5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %63)
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  switch i32 %64, label %320 [
    i32 0, label %65
    i32 1, label %77
    i32 2, label %124
    i32 3, label %256
    i32 4, label %273
    i32 5, label %296
    i32 6, label %307
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.field_info, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @tvb_get_ptr(ptr noundef %69, i32 noundef %70, i32 noundef -1)
  store ptr %71, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef %72, i64 noundef %74)
  %75 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %76 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %75, ptr noundef align 8 dereferenceable(24) %9) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %320

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.field_info, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef %82, i32 noundef -1)
  store ptr %83, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  call void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef %84, i64 noundef %86)
  %87 = invoke noundef zeroext i1 @_ZNK10QByteArray8containsEc(ptr noundef align 8 dereferenceable_or_null(24) %10, i8 noundef signext 45)
          to label %88 unwind label %101

88:                                               ; preds = %77
  br i1 %87, label %92, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK10QByteArray8containsEc(ptr noundef align 8 dereferenceable_or_null(24) %10, i8 noundef signext 95)
          to label %91 unwind label %101

91:                                               ; preds = %89
  br i1 %90, label %92, label %109

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %14, i32 noundef 1) #13
  %93 = getelementptr inbounds nuw %class.QFlags.22, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  invoke void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %13, ptr noundef align 8 dereferenceable(24) %10, i32 %94)
          to label %95 unwind label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %97 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %96, ptr noundef align 8 dereferenceable(24) %13) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  %98 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 5
  %99 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %98, ptr noundef @.str.48)
          to label %100 unwind label %101

100:                                              ; preds = %95
  br label %122

101:                                              ; preds = %112, %95, %89, %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %123

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %123

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %16, i32 noundef 0) #13
  %110 = getelementptr inbounds nuw %class.QFlags.22, ptr %16, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  invoke void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef align 8 dereferenceable(24) %10, i32 %111)
          to label %112 unwind label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %114 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %113, ptr noundef align 8 dereferenceable(24) %15) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  %115 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 5
  %116 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %115, ptr noundef @.str.49)
          to label %117 unwind label %101

117:                                              ; preds = %112
  br label %122

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %123

122:                                              ; preds = %117, %100
  store i32 2, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %320

123:                                              ; preds = %118, %105, %101
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %361

124:                                              ; preds = %62
  %125 = load atomic i8, ptr @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %169, !prof !6

127:                                              ; preds = %124
  %128 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 192, ptr %18) #13
  store ptr %18, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %18, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %131, ptr noundef @.str.50)
          to label %132 unwind label %179

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %18, i32 0, i32 1
  store ptr @tvb_uncompress_lz77, ptr %133, align 8
  %134 = getelementptr inbounds %struct.uncompress_list_t, ptr %18, i64 1
  store ptr %134, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %134, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %135, ptr noundef @.str.51)
          to label %136 unwind label %179

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %134, i32 0, i32 1
  store ptr @tvb_uncompress_lz77huff, ptr %137, align 8
  %138 = getelementptr inbounds %struct.uncompress_list_t, ptr %18, i64 2
  store ptr %138, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %138, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %139, ptr noundef @.str.52)
          to label %140 unwind label %179

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %138, i32 0, i32 1
  store ptr @tvb_uncompress_lznt1, ptr %141, align 8
  %142 = getelementptr inbounds %struct.uncompress_list_t, ptr %18, i64 3
  store ptr %142, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %142, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %143, ptr noundef @.str.53)
          to label %144 unwind label %179

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %142, i32 0, i32 1
  store ptr @tvb_uncompress_snappy, ptr %145, align 8
  %146 = getelementptr inbounds %struct.uncompress_list_t, ptr %18, i64 4
  store ptr %146, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %146, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %147, ptr noundef @.str.54)
          to label %148 unwind label %179

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %146, i32 0, i32 1
  store ptr @tvb_uncompress_zlib, ptr %149, align 8
  %150 = getelementptr inbounds %struct.uncompress_list_t, ptr %18, i64 5
  store ptr %150, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %150, i32 0, i32 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %151, ptr noundef @.str.55)
          to label %152 unwind label %179

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %150, i32 0, i32 1
  store ptr @tvb_uncompress_zstd, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 6, ptr %155, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  invoke void @_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E(ptr noundef align 8 dereferenceable_or_null(24) @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, ptr %157, i64 %159)
          to label %160 unwind label %190

160:                                              ; preds = %152
  %161 = getelementptr inbounds [6 x %struct.uncompress_list_t], ptr %18, i32 0, i32 0
  %162 = getelementptr inbounds %struct.uncompress_list_t, ptr %161, i64 6
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %165, %163 ]
  %165 = getelementptr inbounds %struct.uncompress_list_t, ptr %164, i64 -1
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %165) #13
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %167, label %163

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #13
  %168 = call i32 @__cxa_atexit(ptr @_ZN5QListI17uncompress_list_tED2Ev, ptr @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #13
  br label %169

169:                                              ; preds = %167, %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %170 = call ptr @_ZNK5QListI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #13
  %171 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %22, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %172 = call ptr @_ZNK5QListI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(24) @_ZZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #13
  %173 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %23, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %247, %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 8, i1 false)
  %175 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %24, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 @_ZNK5QListI17uncompress_list_tE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %22, ptr %176)
  br i1 %177, label %202, label %178

178:                                              ; preds = %174
  store i32 3, ptr %8, align 4
  br label %249

179:                                              ; preds = %148, %144, %140, %136, %132, %130
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = icmp eq ptr %18, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %185, %179
  %186 = phi ptr [ %183, %179 ], [ %187, %185 ]
  %187 = getelementptr inbounds %struct.uncompress_list_t, ptr %186, i64 -1
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %187) #13
  %188 = icmp eq ptr %187, %18
  br i1 %188, label %189, label %185

189:                                              ; preds = %185, %179
  br label %201

190:                                              ; preds = %152
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  %194 = getelementptr inbounds [6 x %struct.uncompress_list_t], ptr %18, i32 0, i32 0
  %195 = getelementptr inbounds %struct.uncompress_list_t, ptr %194, i64 6
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi ptr [ %195, %190 ], [ %198, %196 ]
  %198 = getelementptr inbounds %struct.uncompress_list_t, ptr %197, i64 -1
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %198) #13
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %200, label %196

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %189
  call void @llvm.lifetime.end.p0(i64 192, ptr %18) #13
  call void @__cxa_guard_abort(ptr @_ZGVZN21ShowPacketBytesDialog16updateFieldBytesEbE19tvb_uncompress_list) #13
  br label %361

202:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %203 = call noundef align 8 dereferenceable(32) ptr @_ZNK5QListI17uncompress_list_tE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %22)
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.field_info, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %6, align 4
  %213 = call noundef ptr %206(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store ptr %213, ptr %20, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %202
  %217 = load ptr, ptr %20, align 8
  %218 = call i32 @tvb_reported_length(ptr noundef %217)
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %216
  %221 = load ptr, ptr %20, align 8
  %222 = call ptr @tvb_get_ptr(ptr noundef %221, i32 noundef 0, i32 noundef -1)
  store ptr %222, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 @tvb_reported_length(ptr noundef %224)
  %226 = zext i32 %225 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef %223, i64 noundef %226)
  %227 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %228 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %227, ptr noundef align 8 dereferenceable(24) %26) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  call void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %229, i32 0, i32 0
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %30, i8 noundef signext 32) #13
  %231 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %29, i8 %232) #13
  %233 = getelementptr inbounds nuw %class.QChar, ptr %29, i32 0, i32 0
  %234 = load i16, ptr %233, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef align 8 dereferenceable(24) %230, i32 noundef 0, i16 %234)
          to label %235 unwind label %239

235:                                              ; preds = %220
  %236 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 5
  %237 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %236, ptr noundef align 8 dereferenceable(24) %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  %238 = load ptr, ptr %20, align 8
  call void @tvb_free(ptr noundef %238)
  store i32 3, ptr %8, align 4
  br label %244

239:                                              ; preds = %220
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %11, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %361

243:                                              ; preds = %216, %202
  store i32 0, ptr %8, align 4
  br label %244

244:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %245 = load i32, ptr %8, align 4
  switch i32 %245, label %249 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListI17uncompress_list_tE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %22)
  br label %174

249:                                              ; preds = %244, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %20, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  call void @_ZN10QByteArray5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %254)
  br label %255

255:                                              ; preds = %253, %250
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %320

256:                                              ; preds = %62
  %257 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.field_info, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %5, align 4
  %262 = call ptr @tvb_get_ptr(ptr noundef %260, i32 noundef %261, i32 noundef -1)
  store ptr %262, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #13
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  call void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %32, ptr noundef %263, i64 noundef %265)
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %31, ptr noundef align 8 dereferenceable(24) %32)
          to label %266 unwind label %269

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %268 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %267, ptr noundef align 8 dereferenceable(24) %31) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  br label %320

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  br label %361

273:                                              ; preds = %62
  %274 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.field_info, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %5, align 4
  %279 = call ptr @tvb_get_ptr(ptr noundef %277, i32 noundef %278, i32 noundef -1)
  store ptr %279, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = call ptr @g_uri_unescape_bytes(ptr noundef %280, i64 noundef %282, ptr noundef null, ptr noundef null)
  store ptr %283, ptr %33, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %287 = load ptr, ptr %33, align 8
  %288 = call ptr @g_bytes_unref_to_data(ptr noundef %287, ptr noundef %34)
  store ptr %288, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %289 = load ptr, ptr %35, align 8
  %290 = load i64, ptr %34, align 8
  %291 = trunc i64 %290 to i32
  %292 = sext i32 %291 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %36, ptr noundef %289, i64 noundef %292)
  %293 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %294 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %293, ptr noundef align 8 dereferenceable(24) %36) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %295

295:                                              ; preds = %286, %273
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %320

296:                                              ; preds = %62
  %297 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.field_info, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %5, align 4
  %302 = call ptr @tvb_get_ptr(ptr noundef %300, i32 noundef %301, i32 noundef -1)
  store ptr %302, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #13
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %6, align 4
  call void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %37, ptr noundef align 8 dereferenceable_or_null(296) %42, ptr noundef %303, i32 noundef %304)
  %305 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %306 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %305, ptr noundef align 8 dereferenceable(24) %37) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #13
  br label %320

307:                                              ; preds = %62
  %308 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.field_info, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %5, align 4
  %313 = call ptr @tvb_get_ptr(ptr noundef %311, i32 noundef %312, i32 noundef -1)
  store ptr %313, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %38, ptr noundef %314, i64 noundef %316)
  %317 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %318 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %317, ptr noundef align 8 dereferenceable(24) %38) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  %319 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  call void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr noundef align 8 dereferenceable_or_null(296) %42, ptr noundef align 8 dereferenceable(24) %319)
  br label %320

320:                                              ; preds = %62, %307, %296, %295, %266, %255, %122, %65
  %321 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %357

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 12
  %325 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 3
  %326 = call noundef zeroext i1 @_ZN6QImage12loadFromDataERK10QByteArrayPKc(ptr noundef align 8 dereferenceable_or_null(24) %324, ptr noundef align 8 dereferenceable(24) %325, ptr noundef null)
  br i1 %326, label %327, label %357

327:                                              ; preds = %323
  store i32 6, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %328 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %331, i1 noundef zeroext true) #13
  %333 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %39, i32 noundef 6)
  %341 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #13
  %342 = getelementptr inbounds nuw %class.QFlags, ptr %40, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw %class.QFlags, ptr %40, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %340, ptr noundef align 8 dereferenceable(32) %39, i32 noundef 256, i32 %344)
          to label %346 unwind label %353

346:                                              ; preds = %327
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %336, i32 noundef %345)
          to label %347 unwind label %353

347:                                              ; preds = %346
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  %348 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %42, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %351, i1 noundef zeroext false) #13
  br label %357

353:                                              ; preds = %346, %327
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  br label %361

357:                                              ; preds = %347, %323, %320
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %42)
  call void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %42)
  store i32 0, ptr %8, align 4
  br label %358

358:                                              ; preds = %357, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %359 = load i32, ptr %8, align 4
  switch i32 %359, label %367 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %358, %358
  ret void

361:                                              ; preds = %353, %269, %239, %201, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %12, align 4
  %365 = insertvalue { ptr, i32 } poison, ptr %363, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366

367:                                              ; preds = %358
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21ShowPacketBytesDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 152) #28
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 12
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  %11 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 5
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  %12 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  %13 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 3
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(296) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ShowPacketBytesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(296) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21ShowPacketBytesDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21ShowPacketBytesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(296) %4) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %7 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArray, align 8
  %17 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %22, i1 noundef zeroext true) #13
  %24 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_ZNK4QMapI7QStringP10QTextCodecE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %34)
  %36 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @_ZNK4QMapI7QStringP10QTextCodecE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %38)
  %40 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %106, %2
  %43 = call noundef zeroext i1 @_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %109

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = call noundef align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable_or_null(8) %48)
  %52 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %9, ptr noundef @.str.35) #13
  store i1 false, ptr %11, align 1
  store i1 false, ptr %14, align 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  store i1 true, ptr %11, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(8) %55)
          to label %59 unwind label %84

59:                                               ; preds = %53
  store i1 true, ptr %14, align 1
  %60 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %10, ptr noundef @.str.24) #13
  br label %61

61:                                               ; preds = %59, %45
  %62 = phi i1 [ false, %45 ], [ %60, %59 ]
  %63 = load i1, ptr %14, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %68

68:                                               ; preds = %67, %65
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br i1 %62, label %69, label %105

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %18, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %16, ptr noundef align 8 dereferenceable_or_null(8) %75)
  %79 = invoke noundef ptr @_ZNK10QByteArraycvPKcEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %80 unwind label %91

80:                                               ; preds = %69
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef %79, ptr noundef null, i32 noundef -1)
          to label %81 unwind label %91

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %17, i32 noundef 10)
          to label %82 unwind label %95

82:                                               ; preds = %81
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %73, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(32) %17)
          to label %83 unwind label %99

83:                                               ; preds = %82
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %105

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  %88 = load i1, ptr %11, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %90

90:                                               ; preds = %89, %84
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %108

91:                                               ; preds = %80, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %104

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %103

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #13
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %108

105:                                              ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %106

106:                                              ; preds = %105
  %107 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  br label %42

108:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %115

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %18, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %113, i1 noundef zeroext false) #13
  ret void

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP10QTextCodecE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #13
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %2) #13
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  %12 = getelementptr inbounds nuw %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %12) #13
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP10QTextCodecE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #13
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %2) #13
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QMap, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  %12 = getelementptr inbounds nuw %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %12) #13
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEES8_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #13
  %6 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %10) #13
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #13
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %14, i64 %16, ptr %18)
          to label %20 unwind label %29

20:                                               ; preds = %9
  %21 = icmp ne i32 %19, 0
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %23)
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
  call void @__clang_call_terminate(ptr %31) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArraycvPKcEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #13
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.field_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %7, i32 noundef 0, i32 noundef %15)
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %31, %32
  %34 = sub i32 %33, 1
  call void @_ZN21ShowPacketBytesDialog14setStartAndEndEii(ptr noundef align 8 dereferenceable_or_null(296) %7, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %10
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBox8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog15updateHintLabelEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QChar, align 2
  %13 = alloca %struct.QLatin1Char, align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %17 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 4
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %17) #13
  %18 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 1
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %31 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = add i32 %35, 1
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.37, ptr noundef @.str.2, i32 noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %30
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.36, ptr noundef align 8 dereferenceable(24) %6)
          to label %38 unwind label %46

38:                                               ; preds = %37
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable(24) %5, ptr noundef @.str.38)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %4)
          to label %41 unwind label %54

41:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  br label %61

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %60

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %59

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  br label %121

61:                                               ; preds = %41, %21
  %62 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 5
  %63 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %62)
          to label %64 unwind label %76

64:                                               ; preds = %61
  br i1 %63, label %99, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  invoke void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %66 unwind label %80

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 5
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %13, i8 noundef signext 32) #13
  %68 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %12, i8 %69) #13
  %70 = getelementptr inbounds nuw %class.QChar, ptr %12, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %67, i32 noundef 0, i16 %71)
          to label %72 unwind label %84

72:                                               ; preds = %66
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.39, ptr noundef align 8 dereferenceable(24) %10)
          to label %73 unwind label %88

73:                                               ; preds = %72
  %74 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %9)
          to label %75 unwind label %92

75:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %99

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %121

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %98

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %97

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %96

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  br label %97

97:                                               ; preds = %96, %84
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  br label %98

98:                                               ; preds = %97, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %121

99:                                               ; preds = %75, %64
  %100 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %16, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.41, ptr noundef align 8 dereferenceable(24) %3)
          to label %104 unwind label %107

104:                                              ; preds = %99
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef @.str.42)
          to label %105 unwind label %111

105:                                              ; preds = %104
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef align 8 dereferenceable(24) %14)
          to label %106 unwind label %115

106:                                              ; preds = %105
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %120

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %119

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %121

121:                                              ; preds = %120, %98, %76, %60
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  %19 = icmp eq i32 %18, 8
  br label %20

20:                                               ; preds = %17, %14, %11, %8
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i1 [ false, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %14, ptr %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %8)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %31, label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %32

30:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %31

31:                                               ; preds = %30, %19
  ret void

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.QByteArrayView, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(8) %5) #13
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %15)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %25

23:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog23on_sbStart_valueChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN8QSpinBox10setMinimumEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %12)
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21on_sbEnd_valueChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN8QSpinBox10setMaximumEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %12)
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog33on_cbDecodeAs_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef 256)
  %17 = invoke noundef i32 @_ZNK8QVariant5valueI17bytes_decode_typeEET_v(ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %18 unwind label %25

18:                                               ; preds = %12
  store i32 %17, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 26), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr noundef align 8 dereferenceable_or_null(296) %8)
  call void @_ZN23ShowPacketBytesTextEdit22setShowSelectedEnabledEb(ptr noundef align 8 dereferenceable_or_null(42) %22, i1 noundef zeroext %23)
  call void @_ZN21ShowPacketBytesDialog16updateFieldBytesEb(ptr noundef align 8 dereferenceable_or_null(296) %8, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %18, %11
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK8QVariant5valueI17bytes_decode_typeEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23ShowPacketBytesTextEdit22setShowSelectedEnabledEb(ptr noundef align 8 dereferenceable_or_null(42) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog31on_cbShowAs_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(296) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %42

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef 256)
  %17 = invoke noundef i32 @_ZNK8QVariant5valueI15bytes_show_typeEET_v(ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %18 unwind label %43

18:                                               ; preds = %12
  store i32 %17, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN21ShowPacketBytesDialog18enableShowSelectedEv(ptr noundef align 8 dereferenceable_or_null(296) %8)
  call void @_ZN23ShowPacketBytesTextEdit22setShowSelectedEnabledEb(ptr noundef align 8 dereferenceable_or_null(42) %22, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %31, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %35, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext true)
  %40 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %8, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %41, i1 noundef zeroext true)
  call void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %8)
  br label %42

42:                                               ; preds = %18, %11
  ret void

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK8QVariant5valueI15bytes_show_typeEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog17updatePacketBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QFont, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArray, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QTextCursor, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QByteArray, align 8
  %41 = alloca %class.QJsonDocument, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QByteArray, align 8
  %47 = alloca %class.QByteArray, align 8
  %48 = alloca %class.QByteArray, align 8
  %49 = alloca %class.QByteArray, align 8
  %50 = alloca %class.QFlags.22, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
  %58 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %62 = load ptr, ptr @mainApp, align 8
  call void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8 %3, ptr noundef align 8 dereferenceable_or_null(216) %62, i1 noundef zeroext false)
  invoke void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef align 8 dereferenceable(12) %3)
          to label %63 unwind label %65

63:                                               ; preds = %1
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  switch i32 %64, label %768 [
    i32 0, label %69
    i32 1, label %97
    i32 2, label %125
    i32 9, label %231
    i32 10, label %337
    i32 3, label %377
    i32 4, label %411
    i32 5, label %587
    i32 6, label %602
    i32 7, label %649
    i32 11, label %676
    i32 8, label %747
  ]

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %4, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %5, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %769

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %70 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %70) #13
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr noundef align 8 dereferenceable_or_null(296) %53, ptr noundef align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %75, i32 noundef 1)
          to label %76 unwind label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %6)
          to label %81 unwind label %87

81:                                               ; preds = %76
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef align 8 dereferenceable(24) %7)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %768

83:                                               ; preds = %71, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  br label %96

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  br label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %4, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %769

97:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %98 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %98) #13
  invoke void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr noundef align 8 dereferenceable_or_null(296) %53, ptr noundef align 8 dereferenceable(24) %8)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %103, i32 noundef 1)
          to label %104 unwind label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %8)
          to label %109 unwind label %115

109:                                              ; preds = %104
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef align 8 dereferenceable(24) %9)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %768

111:                                              ; preds = %99, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  br label %124

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %123

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %769

125:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %126 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %127 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %126)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.57)
  br label %129

129:                                              ; preds = %212, %125
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %213

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %134 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %134, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8
  store i8 32, ptr %135, align 1
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %200, %133
  %138 = load i32, ptr %15, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %141, %142
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %143, %144
  br label %146

146:                                              ; preds = %140, %137
  %147 = phi i1 [ false, %137 ], [ %145, %140 ]
  br i1 %147, label %148, label %203

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8
  store i8 32, ptr %149, align 1
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8
  store i8 48, ptr %151, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  store i8 120, ptr %153, align 1
  %155 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %155, i64 noundef %159)
          to label %161 unwind label %195

161:                                              ; preds = %148
  %162 = load i8, ptr %160, align 1
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 240
  %165 = ashr i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %14, align 8
  store i8 %168, ptr %169, align 1
  %171 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %171, i64 noundef %175)
          to label %177 unwind label %195

177:                                              ; preds = %161
  %178 = load i8, ptr %176, align 1
  %179 = sext i8 %178 to i32
  %180 = and i32 %179, 15
  %181 = sext i32 %180 to i64
  %182 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8
  store i8 %183, ptr %184, align 1
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %186, %187
  %189 = add i32 %188, 1
  %190 = load i32, ptr %11, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %177
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %14, align 8
  store i8 44, ptr %193, align 1
  br label %199

195:                                              ; preds = %203, %161, %148
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %4, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #13
  br label %230

199:                                              ; preds = %192, %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %137, !llvm.loop !9

203:                                              ; preds = %146
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %14, align 8
  store i8 10, ptr %207, align 1
  %209 = load ptr, ptr %14, align 8
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %211 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %210)
          to label %212 unwind label %195

212:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #13
  br label %129, !llvm.loop !11

213:                                              ; preds = %129
  %214 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.58)
          to label %215 unwind label %226

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %219, i32 noundef 0)
          to label %220 unwind label %226

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %224, ptr noundef align 8 dereferenceable(24) %12)
          to label %225 unwind label %226

225:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %768

226:                                              ; preds = %220, %215, %213
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %226, %195
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %769

231:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %232 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %233 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %232)
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef @.str.59)
  br label %235

235:                                              ; preds = %318, %231
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %17, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %319

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %240 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  store ptr %240, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr i8, ptr %241, i32 1
  store ptr %242, ptr %20, align 8
  store i8 32, ptr %241, align 1
  store i32 0, ptr %21, align 4
  br label %243

243:                                              ; preds = %306, %239
  %244 = load i32, ptr %21, align 4
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i32, ptr %16, align 4
  %248 = load i32, ptr %21, align 4
  %249 = add i32 %247, %248
  %250 = load i32, ptr %17, align 4
  %251 = icmp slt i32 %249, %250
  br label %252

252:                                              ; preds = %246, %243
  %253 = phi i1 [ false, %243 ], [ %251, %246 ]
  br i1 %253, label %254, label %309

254:                                              ; preds = %252
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %20, align 8
  store i8 32, ptr %255, align 1
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %20, align 8
  store i8 48, ptr %257, align 1
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr i8, ptr %259, i32 1
  store ptr %260, ptr %20, align 8
  store i8 120, ptr %259, align 1
  %261 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %261, i64 noundef %265)
          to label %267 unwind label %301

267:                                              ; preds = %254
  %268 = load i8, ptr %266, align 1
  %269 = sext i8 %268 to i32
  %270 = and i32 %269, 240
  %271 = ashr i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr i8, ptr %275, i32 1
  store ptr %276, ptr %20, align 8
  store i8 %274, ptr %275, align 1
  %277 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %21, align 4
  %280 = add i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %277, i64 noundef %281)
          to label %283 unwind label %301

283:                                              ; preds = %267
  %284 = load i8, ptr %282, align 1
  %285 = sext i8 %284 to i32
  %286 = and i32 %285, 15
  %287 = sext i32 %286 to i64
  %288 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr i8, ptr %290, i32 1
  store ptr %291, ptr %20, align 8
  store i8 %289, ptr %290, align 1
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr %21, align 4
  %294 = add i32 %292, %293
  %295 = add i32 %294, 1
  %296 = load i32, ptr %17, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %283
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr i8, ptr %299, i32 1
  store ptr %300, ptr %20, align 8
  store i8 44, ptr %299, align 1
  br label %305

301:                                              ; preds = %309, %267, %254
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #13
  br label %336

305:                                              ; preds = %298, %283
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %21, align 4
  br label %243, !llvm.loop !12

309:                                              ; preds = %252
  %310 = load i32, ptr %21, align 4
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr i8, ptr %313, i32 1
  store ptr %314, ptr %20, align 8
  store i8 10, ptr %313, align 1
  %315 = load ptr, ptr %20, align 8
  store i8 0, ptr %315, align 1
  %316 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %317 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef %316)
          to label %318 unwind label %301

318:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #13
  br label %235, !llvm.loop !13

319:                                              ; preds = %235
  %320 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef @.str.60)
          to label %321 unwind label %332

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %325, i32 noundef 0)
          to label %326 unwind label %332

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %330, ptr noundef align 8 dereferenceable(24) %18)
          to label %331 unwind label %332

331:                                              ; preds = %326
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %768

332:                                              ; preds = %326, %321, %319
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %332, %301
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %769

337:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #13
  %338 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(40) %341)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %23, ptr noundef align 8 dereferenceable_or_null(24) %24)
          to label %342 unwind label %358

342:                                              ; preds = %337
  %343 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef align 8 dereferenceable(24) %23)
          to label %344 unwind label %362

344:                                              ; preds = %342
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  store ptr %343, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #13
  %345 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %345) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  %346 = load ptr, ptr %22, align 8
  invoke void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef align 8 dereferenceable_or_null(8) %346, ptr noundef align 8 dereferenceable(24) %25)
          to label %347 unwind label %367

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %351, i32 noundef 1)
          to label %352 unwind label %371

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %356, ptr noundef align 8 dereferenceable(24) %26)
          to label %357 unwind label %371

357:                                              ; preds = %352
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %768

358:                                              ; preds = %337
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %4, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %5, align 4
  br label %366

362:                                              ; preds = %342
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %4, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  br label %366

366:                                              ; preds = %362, %358
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  br label %376

367:                                              ; preds = %344
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  br label %375

371:                                              ; preds = %352, %347
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %4, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  br label %375

375:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #13
  br label %376

376:                                              ; preds = %375, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %769

377:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  %378 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef align 8 dereferenceable(24) %378) #13
  %379 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %27)
          to label %380 unwind label %397

380:                                              ; preds = %377
  %381 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %27)
          to label %382 unwind label %397

382:                                              ; preds = %380
  %383 = trunc i64 %381 to i32
  invoke void @EBCDIC_to_ASCII(ptr noundef %379, i32 noundef %383)
          to label %384 unwind label %397

384:                                              ; preds = %382
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr noundef align 8 dereferenceable_or_null(296) %53, ptr noundef align 8 dereferenceable(24) %27, i1 noundef zeroext false)
          to label %385 unwind label %397

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %389, i32 noundef 1)
          to label %390 unwind label %397

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #13
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef align 8 dereferenceable(24) %27)
          to label %395 unwind label %401

395:                                              ; preds = %390
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %394, ptr noundef align 8 dereferenceable(24) %28)
          to label %396 unwind label %405

396:                                              ; preds = %395
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %768

397:                                              ; preds = %385, %384, %382, %380, %377
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %4, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %5, align 4
  br label %410

401:                                              ; preds = %390
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %4, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %5, align 4
  br label %409

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %4, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #13
  br label %410

410:                                              ; preds = %409, %397
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  br label %769

411:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %412 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %413 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %412)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %415 = load i32, ptr %30, align 4
  %416 = sub i32 %415, 1
  %417 = icmp sle i32 %416, 65535
  %418 = select i1 %417, i32 4, i32 8
  store i32 %418, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  %419 = load i32, ptr %30, align 4
  %420 = sdiv i32 %419, 16
  %421 = mul i32 %420, 80
  %422 = sext i32 %421 to i64
  invoke void @_ZN7QString7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %32, i64 noundef %422)
          to label %423 unwind label %487

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %574, %423
  %425 = load i32, ptr %29, align 4
  %426 = load i32, ptr %30, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %575

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %429 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  store ptr %429, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %430 = load ptr, ptr %34, align 8
  %431 = load i32, ptr %31, align 4
  %432 = load i32, ptr %29, align 4
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 20, ptr noundef @.str.61, i32 noundef %431, i32 noundef %432) #13
  %434 = load ptr, ptr %34, align 8
  %435 = sext i32 %433 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  store ptr %436, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %437

437:                                              ; preds = %496, %428
  %438 = load i32, ptr %35, align 4
  %439 = icmp slt i32 %438, 16
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i32, ptr %29, align 4
  %442 = load i32, ptr %35, align 4
  %443 = add i32 %441, %442
  %444 = load i32, ptr %30, align 4
  %445 = icmp slt i32 %443, %444
  br label %446

446:                                              ; preds = %440, %437
  %447 = phi i1 [ false, %437 ], [ %445, %440 ]
  br i1 %447, label %448, label %499

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %450 = load i32, ptr %29, align 4
  %451 = load i32, ptr %35, align 4
  %452 = add i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %449, i64 noundef %453)
          to label %455 unwind label %491

455:                                              ; preds = %448
  %456 = load i8, ptr %454, align 1
  %457 = sext i8 %456 to i32
  %458 = and i32 %457, 240
  %459 = ashr i32 %458, 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = load ptr, ptr %34, align 8
  %464 = getelementptr i8, ptr %463, i32 1
  store ptr %464, ptr %34, align 8
  store i8 %462, ptr %463, align 1
  %465 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %466 = load i32, ptr %29, align 4
  %467 = load i32, ptr %35, align 4
  %468 = add i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %465, i64 noundef %469)
          to label %471 unwind label %491

471:                                              ; preds = %455
  %472 = load i8, ptr %470, align 1
  %473 = sext i8 %472 to i32
  %474 = and i32 %473, 15
  %475 = sext i32 %474 to i64
  %476 = getelementptr [16 x i8], ptr @_ZZN21ShowPacketBytesDialog17updatePacketBytesEvE8hexchars, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = load ptr, ptr %34, align 8
  %479 = getelementptr i8, ptr %478, i32 1
  store ptr %479, ptr %34, align 8
  store i8 %477, ptr %478, align 1
  %480 = load ptr, ptr %34, align 8
  %481 = getelementptr i8, ptr %480, i32 1
  store ptr %481, ptr %34, align 8
  store i8 32, ptr %480, align 1
  %482 = load i32, ptr %35, align 4
  %483 = icmp eq i32 %482, 7
  br i1 %483, label %484, label %495

484:                                              ; preds = %471
  %485 = load ptr, ptr %34, align 8
  %486 = getelementptr i8, ptr %485, i32 1
  store ptr %486, ptr %34, align 8
  store i8 32, ptr %485, align 1
  br label %495

487:                                              ; preds = %580, %575, %411
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %4, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %5, align 4
  br label %586

491:                                              ; preds = %565, %539, %523, %455, %448
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %4, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #13
  br label %586

495:                                              ; preds = %484, %471
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %35, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %35, align 4
  br label %437, !llvm.loop !14

499:                                              ; preds = %446
  br label %500

500:                                              ; preds = %508, %499
  %501 = load ptr, ptr %34, align 8
  %502 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %503 = load i32, ptr %31, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  %506 = getelementptr i8, ptr %505, i64 53
  %507 = icmp ult ptr %501, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %500
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr i8, ptr %509, i32 1
  store ptr %510, ptr %34, align 8
  store i8 32, ptr %509, align 1
  br label %500, !llvm.loop !15

511:                                              ; preds = %500
  store i32 0, ptr %35, align 4
  br label %512

512:                                              ; preds = %562, %511
  %513 = load i32, ptr %35, align 4
  %514 = icmp slt i32 %513, 16
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i32, ptr %29, align 4
  %517 = load i32, ptr %35, align 4
  %518 = add i32 %516, %517
  %519 = load i32, ptr %30, align 4
  %520 = icmp slt i32 %518, %519
  br label %521

521:                                              ; preds = %515, %512
  %522 = phi i1 [ false, %512 ], [ %520, %515 ]
  br i1 %522, label %523, label %565

523:                                              ; preds = %521
  %524 = load ptr, ptr @g_ascii_table, align 8
  %525 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %526 = load i32, ptr %29, align 4
  %527 = load i32, ptr %35, align 4
  %528 = add i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %525, i64 noundef %529)
          to label %531 unwind label %491

531:                                              ; preds = %523
  %532 = load i8, ptr %530, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr i16, ptr %524, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 64
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %550

539:                                              ; preds = %531
  %540 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %541 = load i32, ptr %29, align 4
  %542 = load i32, ptr %35, align 4
  %543 = add i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %540, i64 noundef %544)
          to label %546 unwind label %491

546:                                              ; preds = %539
  %547 = load i8, ptr %545, align 1
  %548 = load ptr, ptr %34, align 8
  %549 = getelementptr i8, ptr %548, i32 1
  store ptr %549, ptr %34, align 8
  store i8 %547, ptr %548, align 1
  br label %555

550:                                              ; preds = %531
  %551 = load ptr, ptr %34, align 8
  %552 = call ptr @memcpy.inline(ptr noundef %551, ptr noundef @.str.46, i64 noundef 2) #13
  %553 = load ptr, ptr %34, align 8
  %554 = getelementptr i8, ptr %553, i64 2
  store ptr %554, ptr %34, align 8
  br label %555

555:                                              ; preds = %550, %546
  %556 = load i32, ptr %35, align 4
  %557 = icmp eq i32 %556, 7
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load ptr, ptr %34, align 8
  %560 = getelementptr i8, ptr %559, i32 1
  store ptr %560, ptr %34, align 8
  store i8 32, ptr %559, align 1
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %35, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %35, align 4
  br label %512, !llvm.loop !16

565:                                              ; preds = %521
  %566 = load i32, ptr %35, align 4
  %567 = load i32, ptr %29, align 4
  %568 = add i32 %567, %566
  store i32 %568, ptr %29, align 4
  %569 = load ptr, ptr %34, align 8
  %570 = getelementptr i8, ptr %569, i32 1
  store ptr %570, ptr %34, align 8
  store i8 10, ptr %569, align 1
  %571 = load ptr, ptr %34, align 8
  store i8 0, ptr %571, align 1
  %572 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %573 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %32, ptr noundef %572)
          to label %574 unwind label %491

574:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #13
  br label %424, !llvm.loop !17

575:                                              ; preds = %424
  %576 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %579, i32 noundef 0)
          to label %580 unwind label %487

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %584, ptr noundef align 8 dereferenceable(24) %32)
          to label %585 unwind label %487

585:                                              ; preds = %580
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %768

586:                                              ; preds = %491, %487
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %769

587:                                              ; preds = %63
  %588 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %591, i32 noundef 1)
  %592 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #13
  %596 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %36, ptr noundef align 8 dereferenceable(24) %596)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %595, ptr noundef align 8 dereferenceable(24) %36)
          to label %597 unwind label %598

597:                                              ; preds = %587
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %768

598:                                              ; preds = %587
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %4, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #13
  br label %769

602:                                              ; preds = %63
  %603 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %604, i32 0, i32 14
  %606 = load ptr, ptr %605, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %606, i1 noundef zeroext false)
  %607 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %608, i32 0, i32 15
  %610 = load ptr, ptr %609, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %610, i1 noundef zeroext false)
  %611 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %612, i32 0, i32 17
  %614 = load ptr, ptr %613, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %614, i1 noundef zeroext false)
  %615 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %618, i32 noundef 1)
  %619 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 12
  %620 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %621 = call noundef zeroext i1 @_ZN6QImage12loadFromDataERK10QByteArrayPKc(ptr noundef align 8 dereferenceable_or_null(24) %619, ptr noundef align 8 dereferenceable(24) %620, ptr noundef null)
  br i1 %621, label %622, label %633

622:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %623 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %37, ptr noundef align 8 dereferenceable_or_null(40) %626)
  %627 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  invoke void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %37, ptr noundef align 8 dereferenceable(24) %627, ptr noundef align 8 dereferenceable(24) %38)
          to label %628 unwind label %629

628:                                              ; preds = %622
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %633

629:                                              ; preds = %622
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %4, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #13
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %769

633:                                              ; preds = %628, %602
  %634 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 12
  %637 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %636)
  %638 = xor i1 %637, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %635, i1 noundef zeroext %638)
  %639 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 12
  %642 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %641)
  %643 = xor i1 %642, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %640, i1 noundef zeroext %643)
  %644 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 12
  %647 = call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %646)
  %648 = xor i1 %647, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %645, i1 noundef zeroext %648)
  br label %768

649:                                              ; preds = %63
  %650 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %653, i32 noundef 0)
  %654 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %658 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8 %41, ptr noundef align 8 dereferenceable(24) %658, ptr noundef null)
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %40, ptr noundef align 8 dereferenceable_or_null(8) %41, i32 noundef 0)
          to label %659 unwind label %662

659:                                              ; preds = %649
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %39, ptr noundef align 8 dereferenceable(24) %40)
          to label %660 unwind label %666

660:                                              ; preds = %659
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %657, ptr noundef align 8 dereferenceable(24) %39)
          to label %661 unwind label %670

661:                                              ; preds = %660
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #13
  br label %768

662:                                              ; preds = %649
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %4, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %5, align 4
  br label %675

666:                                              ; preds = %659
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %4, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %5, align 4
  br label %674

670:                                              ; preds = %660
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %4, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #13
  br label %674

674:                                              ; preds = %670, %666
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #13
  br label %675

675:                                              ; preds = %674, %662
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #13
  br label %769

676:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 57, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %677 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %678 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %677)
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #13
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef @.str.62)
  br label %680

680:                                              ; preds = %701, %676
  %681 = load i32, ptr %43, align 4
  %682 = load i32, ptr %44, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %731

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #13
  %685 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  %686 = load i32, ptr %43, align 4
  %687 = sext i32 %686 to i64
  invoke void @_ZNK10QByteArray3midExx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %46, ptr noundef align 8 dereferenceable_or_null(24) %685, i64 noundef %687, i64 noundef 57)
          to label %688 unwind label %702

688:                                              ; preds = %684
  %689 = invoke noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %46)
          to label %690 unwind label %706

690:                                              ; preds = %688
  %691 = load i32, ptr %43, align 4
  %692 = sext i32 %691 to i64
  %693 = add i64 %692, %689
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #13
  call void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %50, i32 noundef 0) #13
  %695 = getelementptr inbounds nuw %class.QFlags.22, ptr %50, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %49, ptr noundef align 8 dereferenceable_or_null(24) %46, i32 %696)
          to label %697 unwind label %710

697:                                              ; preds = %690
  invoke void @_ZplPKcRK10QByteArray(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %48, ptr noundef @.str.63, ptr noundef align 8 dereferenceable(24) %49)
          to label %698 unwind label %714

698:                                              ; preds = %697
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %47, ptr noundef align 8 dereferenceable(24) %48, ptr noundef @.str.64)
          to label %699 unwind label %718

699:                                              ; preds = %698
  %700 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef align 8 dereferenceable(24) %47)
          to label %701 unwind label %722

701:                                              ; preds = %699
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  br label %680, !llvm.loop !18

702:                                              ; preds = %684
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %4, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %5, align 4
  br label %730

706:                                              ; preds = %688
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %4, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %5, align 4
  br label %729

710:                                              ; preds = %690
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %4, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %5, align 4
  br label %728

714:                                              ; preds = %697
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %4, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %5, align 4
  br label %727

718:                                              ; preds = %698
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %4, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %5, align 4
  br label %726

722:                                              ; preds = %699
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %4, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #13
  br label %726

726:                                              ; preds = %722, %718
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #13
  br label %727

727:                                              ; preds = %726, %714
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #13
  br label %728

728:                                              ; preds = %727, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #13
  br label %729

729:                                              ; preds = %728, %706
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #13
  br label %730

730:                                              ; preds = %729, %702
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  br label %746

731:                                              ; preds = %680
  %732 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  invoke void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %735, i32 noundef 0)
          to label %736 unwind label %742

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %740, ptr noundef align 8 dereferenceable(24) %45)
          to label %741 unwind label %742

741:                                              ; preds = %736
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %768

742:                                              ; preds = %736, %731
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %4, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %5, align 4
  br label %746

746:                                              ; preds = %742, %730
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %769

747:                                              ; preds = %63
  %748 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  call void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %751, i32 noundef 1)
  %752 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #13
  %756 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %53, i32 0, i32 3
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %52, ptr noundef align 8 dereferenceable_or_null(24) %756, i8 noundef signext 0)
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %51, ptr noundef align 8 dereferenceable(24) %52)
          to label %757 unwind label %759

757:                                              ; preds = %747
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %755, ptr noundef align 8 dereferenceable(24) %51)
          to label %758 unwind label %763

758:                                              ; preds = %757
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #13
  br label %768

759:                                              ; preds = %747
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %4, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %5, align 4
  br label %767

763:                                              ; preds = %757
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %4, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #13
  br label %767

767:                                              ; preds = %763, %759
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #13
  br label %769

768:                                              ; preds = %63, %758, %741, %661, %633, %597, %585, %396, %357, %331, %225, %110, %82
  ret void

769:                                              ; preds = %767, %746, %675, %629, %598, %586, %410, %376, %336, %230, %124, %96, %65
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr %5, align 4
  %772 = insertvalue { ptr, i32 } poison, ptr %770, 0
  %773 = insertvalue { ptr, i32 } %772, i32 %771, 1
  resume { ptr, i32 } %773
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog12useRegexFindEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %10, i32 0, i32 9
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %10, i32 0, i32 9
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %38

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %39

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef align 8 dereferenceable(24) %8)
          to label %33 unwind label %34

33:                                               ; preds = %28
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.QFlags.6, align 4
  %10 = alloca %class.QRegularExpression, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.7, align 4
  %13 = alloca %class.QFlags.6, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags.6, align 4
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %18 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %21)
  %22 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %23 unwind label %25

23:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %103

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %105

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %9) #13
  %30 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %9, i32 noundef 2) #13
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 9
  %39 = load i8, ptr %38, align 8, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %42 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %45)
  call void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %12, i32 noundef 64) #13
  %46 = getelementptr inbounds nuw %class.QFlags.7, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(24) %11, i32 %47)
          to label %48 unwind label %58

48:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  %49 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %class.QFlags.6, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef align 8 dereferenceable(8) %10, i32 %54)
          to label %56 unwind label %62

56:                                               ; preds = %48
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %8, align 1
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %85

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %66

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #13
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %104

67:                                               ; preds = %37
  %68 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %72 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %class.QFlags.6, ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = invoke noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef align 8 dereferenceable(24) %14, i32 %77)
          to label %79 unwind label %81

79:                                               ; preds = %67
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %8, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %85

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %104

85:                                               ; preds = %79, %56
  %86 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %92)
  br label %102

93:                                               ; preds = %85
  %94 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %100, i32 noundef 1, i32 noundef 0)
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %17, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %103

103:                                              ; preds = %102, %24
  ret void

104:                                              ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %105

105:                                              ; preds = %104, %25
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.6, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.6, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.7, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8), i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog10printBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPrinter, align 8
  %4 = alloca %class.QPrintDialog, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef align 8 dereferenceable_or_null(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #13
  invoke void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %4, ptr noundef %3, ptr noundef %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef %3)
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
  call void @_ZN12QPrintDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %4) #13
  br label %27

26:                                               ; preds = %17, %10
  call void @_ZN12QPrintDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @_ZN8QPrinterD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret void

27:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #13
  call void @_ZN8QPrinterD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit5printEP17QPagedPaintDevice(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPrintDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPrinterD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog9copyBytesEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  switch i32 %13, label %83 [
    i32 0, label %14
    i32 1, label %35
    i32 2, label %35
    i32 9, label %35
    i32 3, label %35
    i32 4, label %35
    i32 7, label %35
    i32 8, label %35
    i32 11, label %35
    i32 5, label %46
    i32 6, label %57
    i32 10, label %60
  ]

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %15 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %12, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %15) #13
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr noundef align 8 dereferenceable_or_null(296) %12, ptr noundef align 8 dereferenceable(24) %3, i1 noundef zeroext true)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %3)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %83

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  br label %34

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %84

35:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %36 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %37 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %40)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %36, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %83

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %84

46:                                               ; preds = %1
  %47 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %48 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %51)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %52 unwind label %53

52:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %83

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %4, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %84

57:                                               ; preds = %1
  %58 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %59 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %12, i32 0, i32 12
  call void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef align 8 dereferenceable(24) %59, i32 noundef 0)
  br label %83

60:                                               ; preds = %1
  %61 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %62 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %65)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %66 unwind label %69

66:                                               ; preds = %60
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10)
          to label %67 unwind label %73

67:                                               ; preds = %66
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %83

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %4, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %5, align 4
  br label %82

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %81

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %84

83:                                               ; preds = %1, %68, %57, %52, %41, %20
  ret void

84:                                               ; preds = %82, %53, %42, %34
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %91, %3
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %94

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20)
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %29, i64 noundef %31)
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %17
  br label %91

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %38, i64 noundef %40)
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr @g_ascii_table, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %47, i64 noundef %49)
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %46, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 256
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %45, %37
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %59, i64 noundef %61)
  store i8 32, ptr %62, align 1
  br label %90

63:                                               ; preds = %45
  %64 = load ptr, ptr @g_ascii_table, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %65, i64 noundef %67)
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i16, ptr %64, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  call void @_ZN14QByteArrayViewC2ILm3EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 1 dereferenceable(3) @.str.46) #13
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %77, i64 noundef %79, i64 noundef 1, i64 %81, ptr %83)
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %76, %63
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %36
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %10, !llvm.loop !19

94:                                               ; preds = %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable(24) %7)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog6saveAsEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.9, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QFlags.19, align 4
  %13 = alloca %class.QFile, align 8
  %14 = alloca %class.QFlags.19, align 4
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QTextStream, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QTextStream, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QTextStream, align 8
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %24 = load ptr, ptr @mainApp, align 8
  call void @_ZN21ShowPacketBytesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(216) %24, ptr noundef %5)
          to label %25 unwind label %32

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %10) #13
  %26 = getelementptr inbounds nuw %class.QFlags.9, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef %23, ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %9, ptr noundef null, i32 %27)
          to label %28 unwind label %36

28:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
          to label %30 unwind label %41

30:                                               ; preds = %28
  br i1 %29, label %31, label %45

31:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %155

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  br label %161

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %160

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %12, i32 noundef 2) #13
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 9, label %47
    i32 3, label %47
    i32 10, label %47
    i32 4, label %47
    i32 7, label %47
    i32 11, label %47
    i32 5, label %47
  ]

47:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %48 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %12, i32 noundef 16) #13
  br label %49

49:                                               ; preds = %45, %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 8 dereferenceable(24) %3)
          to label %51 unwind label %57

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %class.QFlags.19, ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %13, i32 %53)
          to label %55 unwind label %61

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 27), align 4
  switch i32 %56, label %153 [
    i32 0, label %65
    i32 1, label %74
    i32 2, label %74
    i32 9, label %74
    i32 3, label %74
    i32 4, label %74
    i32 7, label %74
    i32 11, label %74
    i32 5, label %97
    i32 10, label %120
    i32 6, label %149
    i32 8, label %149
  ]

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %159

61:                                               ; preds = %153, %149, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %158

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %66 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %23, i32 0, i32 3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %66) #13
  invoke void @_ZN21ShowPacketBytesDialog14sanitizeBufferER10QByteArrayb(ptr noundef align 8 dereferenceable_or_null(296) %23, ptr noundef align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %67 unwind label %70

67:                                               ; preds = %65
  %68 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 8 dereferenceable(24) %15)
          to label %69 unwind label %70

69:                                               ; preds = %67
  store i32 3, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %153

70:                                               ; preds = %67, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %158

74:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef %13)
          to label %75 unwind label %83

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %76 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %23, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(40) %79)
          to label %80 unwind label %87

80:                                               ; preds = %75
  %81 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 8 dereferenceable(24) %17)
          to label %82 unwind label %91

82:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  store i32 3, ptr %11, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %153

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %96

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %95

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #13
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %16) #13
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %158

97:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef %13)
          to label %98 unwind label %106

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  %99 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %23, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZNK9QTextEdit6toHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %102)
          to label %103 unwind label %110

103:                                              ; preds = %98
  %104 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef align 8 dereferenceable(24) %19)
          to label %105 unwind label %114

105:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  store i32 3, ptr %11, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %153

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %119

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %118

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #13
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %18) #13
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %158

120:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef %13)
          to label %121 unwind label %130

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %122 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef align 8 dereferenceable_or_null(40) %125)
          to label %126 unwind label %134

126:                                              ; preds = %121
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %21, ptr noundef align 8 dereferenceable_or_null(24) %22)
          to label %127 unwind label %138

127:                                              ; preds = %126
  %128 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 8 dereferenceable(24) %21)
          to label %129 unwind label %142

129:                                              ; preds = %127
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  store i32 3, ptr %11, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %153

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  br label %148

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  br label %147

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  br label %146

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #13
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #13
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %20) #13
  br label %148

148:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %158

149:                                              ; preds = %55, %55
  %150 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %23, i32 0, i32 3
  %151 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 8 dereferenceable(24) %150)
          to label %152 unwind label %61

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %55, %152, %129, %105, %82, %69
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16) %13)
          to label %154 unwind label %61

154:                                              ; preds = %153
  call void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %31
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %167 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %148, %119, %96, %70, %61
  call void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %13) #13
  br label %159

159:                                              ; preds = %158, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %160

160:                                              ; preds = %159, %41
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br label %161

161:                                              ; preds = %160, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %155
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.11, align 8
  %8 = alloca %class.QList.11, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %12) #13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.19, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.19, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog10helpButtonEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %3, i32 noundef 221)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog16on_bFind_clickedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog23on_leFind_returnPressedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN21ShowPacketBytesDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br i1 %20, label %21, label %72

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %22)
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %27, i32 noundef 26)
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %30, i32 noundef 9)
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  store i1 true, ptr %10, align 1
  %33 = load ptr, ptr %8, align 8
  call void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(82) %33)
  store i1 true, ptr %11, align 1
  %34 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %35 unwind label %45

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %29, %25
  %37 = phi i1 [ true, %29 ], [ true, %25 ], [ %34, %35 ]
  %38 = load i1, ptr %11, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %43

43:                                               ; preds = %42, %40
  br i1 %37, label %44, label %55

44:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %69

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %75

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %15, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %60, i32 noundef 22)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %64, i32 noundef 23)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %15, i1 noundef zeroext true)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %69

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %21, %3
  store i1 false, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i1, ptr %4, align 1
  ret i1 %74

75:                                               ; preds = %54
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(82) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QKeyEvent, ptr %5, i32 0, i32 1
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.21, align 4
  %6 = alloca %class.QFlags.21, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %14)
  %16 = icmp eq i32 %15, 16777221
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %18)
  %20 = icmp eq i32 %19, 16777220
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %7, i1 noundef zeroext true)
  br label %63

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %24)
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef align 8 dereferenceable_or_null(82) %28, i32 noundef 22)
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %34)
  %35 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %38)
  br label %39

39:                                               ; preds = %30, %27
  br label %63

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %41)
  %43 = icmp eq i32 %42, 16777266
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %45)
  %47 = icmp eq i32 %46, 78
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %49)
  %51 = getelementptr inbounds nuw %class.QFlags.21, ptr %6, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 67108864) #13
  %53 = getelementptr inbounds nuw %class.QFlags.21, ptr %5, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %5) #13
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i1 [ true, %40 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN21ShowPacketBytesDialog8findTextEb(ptr noundef align 8 dereferenceable_or_null(296) %7, i1 noundef zeroext true)
  br label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.21, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.21, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags.21, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.21, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm3EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(3) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 3) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog15symbolizeBufferER10QByteArray(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %21, i64 noundef %23)
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  call void @_ZN14QByteArrayViewC2ILm3EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 1 dereferenceable(3) @.str.46) #13
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceExx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %30, i64 noundef %32, i64 noundef 1, i64 %34, ptr %36)
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %29, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %13, !llvm.loop !20

46:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.47, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i8, ptr %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %8, align 1
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(24) %7) #13
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceEc14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %53, i8 noundef signext %54, i64 %56, ptr %58)
          to label %60 unwind label %72

60:                                               ; preds = %52
  %61 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 2)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 2)
          to label %68 unwind label %72

68:                                               ; preds = %62
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %8, align 1
  br label %47, !llvm.loop !21

72:                                               ; preds = %62, %60, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %96

76:                                               ; preds = %51
  %77 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 2)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = invoke noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 2)
          to label %84 unwind label %92

84:                                               ; preds = %78
  store i8 %82, ptr %83, align 1
  %85 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %7) #13
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceEc14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %85, i8 noundef signext 127, i64 %87, ptr %89)
          to label %91 unwind label %92

91:                                               ; preds = %84
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

92:                                               ; preds = %84, %78, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %92, %72
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceEc14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i8 noundef signext %1, i64 %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QByteArrayView, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef %7, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, i64 %14, ptr %16, i64 %18, ptr %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %17

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %15)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %14, i64 noundef %16)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog21decodeQuotedPrintableEPKhi(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(296) %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i1 false, ptr %9, align 1
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %154, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %158

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %145

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %145

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %144

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %71

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  br label %143

71:                                               ; preds = %59, %54, %45
  %72 = load ptr, ptr @g_ascii_table, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %72, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %71
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = load ptr, ptr @g_ascii_table, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr i16, ptr %91, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %109, i64 noundef 2)
          to label %110 unwind label %116

110:                                              ; preds = %104
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef align 8 dereferenceable(24) %12)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %11)
          to label %113 unwind label %124

113:                                              ; preds = %111
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %10, align 4
  br label %142

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %129

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %128

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %157

130:                                              ; preds = %90, %85, %71
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %0, i8 noundef signext %135)
          to label %137 unwind label %138

137:                                              ; preds = %130
  br label %142

138:                                              ; preds = %145, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %157

142:                                              ; preds = %137, %113
  br label %143

143:                                              ; preds = %142, %68
  br label %144

144:                                              ; preds = %143, %42
  br label %153

145:                                              ; preds = %28, %20
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %0, i8 noundef signext %150)
          to label %152 unwind label %138

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %15, !llvm.loop !22

157:                                              ; preds = %138, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %162

158:                                              ; preds = %19
  store i1 true, ptr %9, align 1
  %159 = load i1, ptr %9, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #13
  br label %161

161:                                              ; preds = %160, %158
  ret void

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog5rot13ER10QByteArray(ptr noundef align 8 dereferenceable_or_null(296) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %64, %2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %10)
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %67

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17)
  %19 = load i8, ptr %18, align 1
  %20 = call signext i8 @g_ascii_toupper(i8 noundef signext %19) #30
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %41

24:                                               ; preds = %14
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 77
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %29, i64 noundef %31)
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, 13
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %37, i64 noundef %39)
  store i8 %36, ptr %40, align 1
  br label %63

41:                                               ; preds = %24, %14
  %42 = load i8, ptr %6, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 78
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %50, i64 noundef %52)
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %55, 13
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef align 8 dereferenceable_or_null(24) %58, i64 noundef %60)
  store i8 %57, ptr %61, align 1
  br label %62

62:                                               ; preds = %49, %45, %41
  br label %63

63:                                               ; preds = %62, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %7, !llvm.loop !23

67:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #12

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %3) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10QByteArray4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray11fromRawDataEPKcx(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.QArrayDataPointer.1, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef null, ptr noundef %10, i64 noundef %11) #13
  invoke void @_ZN10QByteArrayC2ERK17QArrayDataPointerIcE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray8containsEc(ptr noundef align 8 dereferenceable_or_null(24) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i64 @_ZNK10QByteArray7indexOfEcx(ptr noundef align 8 dereferenceable_or_null(24) %5, i8 noundef signext %6, i64 noundef 0)
  %8 = icmp ne i64 %7, -1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray10fromBase64ERKS_6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.22, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #13
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #13
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lz77(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lz77huff(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lznt1(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_snappy(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zlib(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_zstd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI17uncompress_list_tEC2ESt16initializer_listIS0_E(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.73", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.QList.23, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt16initializer_listI17uncompress_list_tE4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #13
  %14 = call { ptr, ptr } @_ZN15QTypedArrayDataI17uncompress_list_tE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN17QArrayDataPointerI17uncompress_list_tEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr %20, ptr %22, i64 noundef 0) #13
  %23 = call noundef i64 @_ZNKSt16initializer_listI17uncompress_list_tE4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #13
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.QList.23, ptr %11, i32 0, i32 0
  %27 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %26) #13
  %28 = call noundef ptr @_ZNKSt16initializer_listI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #13
  %29 = call noundef ptr @_ZNKSt16initializer_listI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #13
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN17QArrayDataPointerI17uncompress_list_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  br label %36

35:                                               ; preds = %30, %3
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI17uncompress_list_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.23, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI17uncompress_list_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.23, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  invoke void @_ZN5QListI17uncompress_list_tE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.23, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  invoke void @_ZN5QListI17uncompress_list_tE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI17uncompress_list_tE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<uncompress_list_t>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZNK5QListI17uncompress_list_tE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListI17uncompress_list_tE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %struct.uncompress_list_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray5clearEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_uri_unescape_bytes(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_unref_to_data(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QImage12loadFromDataERK10QByteArrayPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 8 dereferenceable(24) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, i64 %12, ptr %14, ptr noundef %10)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit14setCurrentFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit15setLineWrapModeENS_12LineWrapModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #13
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.36, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK7QString8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  %14 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK17QArrayDataPointerIDsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  %16 = sub i64 %13, %15
  %17 = icmp sge i64 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  store i64 %19, ptr %5, align 8
  %20 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %4, ptr noundef align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  call void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %22

22:                                               ; preds = %18, %11
  %23 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %24) #13
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  %29 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %28) #13
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #13
  %30 = getelementptr inbounds nuw %class.QFlags.36, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN17QArrayDataPointerIDsE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %29, i32 %31) #13
  br label %32

32:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor11insertImageERK6QImageRK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray3midExx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable(24) %9)
  %10 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %11) #13
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %12) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplPKcRK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %11, i64 noundef -1)
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArraypLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %10)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %12) #13
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i32) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ShowPacketBytesDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN23ShowPacketBytesTextEdit15setMenusEnabledEb(ptr noundef align 8 dereferenceable_or_null(42) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw %class.ShowPacketBytesDialog, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %31, i1 noundef zeroext false)
  call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23ShowPacketBytesTextEdit15setMenusEnabledEb(ptr noundef align 8 dereferenceable_or_null(42) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(42) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QTextCursor, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %5, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef 55, i1 noundef zeroext true)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @_ZN23ShowPacketBytesTextEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
  %22 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef align 8 dereferenceable(24) %7)
          to label %23 unwind label %56

23:                                               ; preds = %2
  store ptr %22, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %16, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %16, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i1 true, ptr %11, align 1
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %16)
  store i1 true, ptr %12, align 1
  %33 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %34 unwind label %60

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %28, %23
  %36 = phi i1 [ false, %28 ], [ false, %23 ], [ %33, %34 ]
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %24, i1 noundef zeroext %36)
          to label %37 unwind label %60

37:                                               ; preds = %35
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #13
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %6, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %44, ptr noundef @.str.66, ptr noundef %16, ptr noundef @.str.67, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #13
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN23ShowPacketBytesTextEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
  %46 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef align 8 dereferenceable(24) %14)
          to label %47 unwind label %70

47:                                               ; preds = %43
  store ptr %46, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %16, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %48, i1 noundef zeroext %51)
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %52, ptr noundef @.str.66, ptr noundef %16, ptr noundef @.str.69, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %15) #13
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %54)
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef align 4 dereferenceable(8) %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  br label %74

60:                                               ; preds = %35, %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #13
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i1, ptr %11, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %69

69:                                               ; preds = %68, %66
  br label %74

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %74

74:                                               ; preds = %70, %69, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QTextEdit25createStandardContextMenuEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23ShowPacketBytesTextEdit2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN23ShowPacketBytesTextEdit16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK17QContextMenuEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(57) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QContextMenuEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit12showSelectedEv(ptr noundef align 8 dereferenceable_or_null(42) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = invoke noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %10 unwind label %16

10:                                               ; preds = %1
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = invoke noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %12 unwind label %20

12:                                               ; preds = %10
  store i32 %11, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %7, align 4
  invoke void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42) %8, i32 noundef %13, i32 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %12, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor14selectionStartEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTextCursor12selectionEndEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ShowPacketBytesTextEdit7showAllEv(ptr noundef align 8 dereferenceable_or_null(42) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23ShowPacketBytesTextEdit12showSelectedEii(ptr noundef align 8 dereferenceable_or_null(42) %3, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21ShowPacketBytesDialog10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(296)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21ShowPacketBytesDialog11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(296), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21ShowPacketBytesDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(296), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4openEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4doneEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog15endRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i32, ptr %4, align 4
  %8 = tail call noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #13
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #13
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %9, i32 0, i32 0
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #13
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23ShowPacketBytesTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(42) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV23ShowPacketBytesTextEdit, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV23ShowPacketBytesTextEdit, i32 0, i32 1, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.ShowPacketBytesTextEdit, ptr %5, i32 0, i32 2
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(14) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.31, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 9) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.30, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #13
  %13 = getelementptr inbounds nuw %class.QFlags.30, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2), ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #13
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(7) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 7) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm5EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(5) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 5) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(6) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12FindLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i32 0, i32 1, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.FindLineEdit, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(13) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.33, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.33, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #13
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #13
  %10 = getelementptr inbounds nuw %class.QFlags.33, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = getelementptr inbounds nuw %class.QFlags.33, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_ShowPacketBytesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.70, ptr noundef @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %5)
          to label %18 unwind label %43

18:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %19 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.70, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef align 8 dereferenceable(24) %8)
          to label %21 unwind label %47

21:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %22 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.70, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef align 8 dereferenceable(24) %9)
          to label %24 unwind label %51

24:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %25 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.70, ptr noundef @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef align 8 dereferenceable(24) %10)
          to label %27 unwind label %55

27:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %28 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.70, ptr noundef @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef align 8 dereferenceable(24) %11)
          to label %30 unwind label %59

30:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  %31 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.70, ptr noundef @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef align 8 dereferenceable(24) %12)
          to label %33 unwind label %63

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  %34 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.70, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef align 8 dereferenceable(24) %13)
          to label %36 unwind label %67

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  %37 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.70, ptr noundef @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef align 8 dereferenceable(24) %14)
          to label %39 unwind label %71

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  %40 = getelementptr inbounds nuw %class.Ui_ShowPacketBytesDialog, ptr %16, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.70, ptr noundef @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef align 8 dereferenceable(24) %15)
          to label %42 unwind label %75

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %79

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %79

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %79

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %79

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %79

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %79

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %79

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  br label %79

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #7 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #13
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #13
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %8, ptr noundef align 4 dereferenceable(4) %9)
  %11 = call noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %7, ptr noundef align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11maximumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QSpacerItem19expandingDirectionsEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QSpacerItem11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QSpacerItem8geometryEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QSpacerItem7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QLayoutItem17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem21minimumHeightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QLayoutItem10invalidateEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QLayoutItem6widgetEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem6layoutEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QSpacerItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QLayoutItem12controlTypesEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.33, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.33, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.33, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags.33, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.33, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(32) %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %13, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #13
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #13
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %8, ptr %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.11, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.11, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  %8 = getelementptr inbounds nuw %class.QList.11, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.QList.11, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30) #13
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  store i32 1, ptr %8, align 4
  br label %96

34:                                               ; preds = %25, %20
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %42 = getelementptr %class.QString, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43) #13
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i1 [ false, %51 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %62 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #13
  %71 = getelementptr %class.QString, ptr %70, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %9) #13
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %95

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %99

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %95

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #13
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #13
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #13
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #13
  %34 = load i64, ptr %8, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25, %19
  store i32 1, ptr %13, align 4
  br label %51

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #13
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #13
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #13
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #13
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %43

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 3
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.97, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.98) #29
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 4
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.97, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.99) #29
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %35 [
    i32 1, label %37
    i32 2, label %37
    i32 5, label %39
  ]

35:                                               ; preds = %32
  %36 = load atomic i32, ptr %33 monotonic, align 4
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %32, %32
  %38 = load atomic i32, ptr %33 acquire, align 4
  store i32 %38, ptr %6, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load atomic i32, ptr %33 seq_cst, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #21

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #13
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #13
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #13
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 3, %29
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 2, %31
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27, %23, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %60

59:                                               ; preds = %42, %38, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.14, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %97

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.14) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #31
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
  br label %98

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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %72
  br label %90

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %98

83:                                               ; preds = %69
  %84 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  %85 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %86 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr %class.QString, ptr %86, i64 %87
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef %85, ptr noundef %88)
          to label %89 unwind label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %91

91:                                               ; preds = %90, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #13
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %9) #13
  br label %96

96:                                               ; preds = %94, %91
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %97

97:                                               ; preds = %96, %24
  ret void

98:                                               ; preds = %79, %42
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #13
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 comdat {
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
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 24
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #13
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #13
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.45", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #31
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.36, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #13
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #13
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #13
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #13
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #13
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #13
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #13
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %37
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi i1 [ false, %37 ], [ %66, %63 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1
  %70 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #13
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = load i64, ptr %7, align 8
  %91 = sub i64 %89, %90
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %19, align 8
  %93 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %18, ptr noundef align 8 dereferenceable(8) %19)
  %94 = add i64 %81, %93
  br label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #13
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QString, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #13
  %105 = getelementptr inbounds nuw %class.QFlags.36, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #13
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !24

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !25

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.46", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #13
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #13
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #13
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca %class.QFlags.36, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #13
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.36, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.36, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #13
  %10 = getelementptr inbounds nuw %class.QFlags.36, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #13
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #13
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.36, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #13
  %14 = getelementptr inbounds nuw %class.QFlags.36, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.36, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.36, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.36, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #13
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %46
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.21, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #13
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray7replaceE14QByteArrayViewS0_(ptr noundef align 8 dereferenceable_or_null(24), i64, ptr, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2EP15QTypedArrayDataIcEPcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERK17QArrayDataPointerIcE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK10QByteArray7indexOfEcx(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext, i64 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI17uncompress_list_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI17uncompress_list_tE10deallocateEP10QArrayData(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI17uncompress_list_tE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %5 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @_ZSt7destroyIP17uncompress_list_tEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI17uncompress_list_tE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 32, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP17uncompress_list_tEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP17uncompress_list_tEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %struct.uncompress_list_t, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP17uncompress_list_tEvT_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17uncompress_list_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP17uncompress_list_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI17uncompress_list_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %struct.uncompress_list_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !27

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI17uncompress_list_tEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17uncompress_list_tD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QImage12loadFromDataE14QByteArrayViewPKc(ptr noundef align 8 dereferenceable_or_null(24), i64, ptr, ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #13
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIDsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIDsE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #13
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIDsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.36, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.36, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.QFlags.36, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIDsE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.36, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.36, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags.36, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %8)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %6, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %class.QByteArrayView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %9, i64 noundef %10, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #32
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArraypLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QStringView3argIJRKPKcS4_EEE7QStringDpOT_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %18)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %10, ptr noundef align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %12, ptr noundef align 8 dereferenceable(24) %13) #13
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %23, ptr %25, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %12)
          to label %26 unwind label %31

26:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 %1, ptr %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) #25 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QStringView, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %class.QStringView, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds ptr, ptr %10, i64 1
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %20, ptr %22, i64 noundef 2, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind noalias writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStringView, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %12, ptr %14) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.QStringView, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QtPrivate::ArgBase", ptr %8, i32 0, i32 0
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QStringViewArg", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE5beginEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE3endEv(ptr noundef align 8 dereferenceable_or_null(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEES8_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #32
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #26

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringP10QTextCodecEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringP10QTextCodecEE9_M_valptrEv(ptr noundef align 8 dereferenceable_or_null(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE7_M_addrEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI17bytes_decode_typeET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @_ZN9QMetaType8fromTypeI17bytes_decode_typeEES_v()
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.QVariant, ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %14)
  %16 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %18, ptr %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.QVariant, ptr %23, i32 0, i32 0
  %25 = call noundef align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %24)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %28)
  %30 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.QMetaType, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %34, ptr noundef %32, ptr %36, ptr noundef %8)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %39

39:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI17bytes_decode_typeEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI17bytes_decode_typeEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %3, align 1
  br label %31

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #8 comdat align 2 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 2
  %8 = shl i64 %7, 2
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI17bytes_decode_typeEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI17bytes_decode_typeEEPKNS_18QMetaTypeInterfaceEv() #7 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI17bytes_decode_typeE8metaTypeE
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.57, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI17bytes_decode_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI17bytes_decode_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI17bytes_decode_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZlsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI17bytes_decode_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZrsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = alloca %class.anon.62, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %8, i32 noundef %9)
  %11 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZlsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef align 8 dereferenceable_or_null(32) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZrsI17bytes_decode_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI17bytes_decode_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2I17bytes_decode_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2I17bytes_decode_typeE14qt_metatype_idEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %13 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id) #13
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %54 [
    i32 0, label %21
    i32 1, label %47
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 18, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEv.arr, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = call noundef ptr @_ZNKSt5arrayIcLm18EE4dataEv(ptr noundef align 1 dereferenceable_or_null(18) %4) #13
  store ptr %22, ptr %5, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %5) #13
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 1 dereferenceable(18) @.str.101) #13
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %24, ptr %26, i64 %28, ptr %30) #13
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef %33, i64 noundef -1)
  %34 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %9)
          to label %35 unwind label %38

35:                                               ; preds = %32
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  store i32 %34, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %36) #13
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #13
  br label %49

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = call noundef i32 @_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc(ptr noundef @.str.101)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI17bytes_decode_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %44) #13
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 18, ptr %4) #13
  br label %47

47:                                               ; preds = %46, %19
  %48 = load i32, ptr %1, align 4
  ret i32 %48

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm18EE4dataEv(ptr noundef align 1 dereferenceable_or_null(18) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc(ptr noundef align 1 dereferenceable(18) %4) #13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %0, ptr %1, i64 %2, ptr %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca %class.QByteArrayView, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #13
  %14 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #13
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %32) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(18) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZN9QMetaType8fromTypeI17bytes_decode_typeEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairI17bytes_decode_typeE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI17bytes_decode_typevE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %15, ptr noundef %16) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %23
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %6, i32 noundef %7) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z17qRegisterMetaTypeI17bytes_decode_typeEiPKc(ptr noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef %6)
  %7 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI17bytes_decode_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 2) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc(ptr noundef align 1 dereferenceable(18) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArrayView, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #13
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI17bytes_decode_typeLb0EE19registerMutableViewEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairI17bytes_decode_typeE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI17bytes_decode_typevE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6, i32 noundef 3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 2
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.97, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.102) #29
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 4
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.97, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.99) #29
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.97, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.103) #29
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 3, label %50
    i32 5, label %52
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  store atomic i32 %49, ptr %45 monotonic, align 4
  br label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  store atomic i32 %51, ptr %45 release, align 4
  br label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  store atomic i32 %53, ptr %45 seq_cst, align 4
  br label %54

54:                                               ; preds = %52, %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v()
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.QVariant, ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %14)
  %16 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %18, ptr %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.QVariant, ptr %23, i32 0, i32 0
  %25 = call noundef align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %24)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %28)
  %30 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.QMetaType, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %34, ptr noundef %32, ptr %36, ptr noundef %8)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %39

39:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv() #7 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.65, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.67, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.69, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = alloca %class.anon.71, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef align 8 dereferenceable_or_null(32) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %13 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id) #13
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %20 = load i32, ptr %3, align 4
  switch i32 %20, label %54 [
    i32 0, label %21
    i32 1, label %47
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = call noundef ptr @_ZNKSt5arrayIcLm16EE4dataEv(ptr noundef align 1 dereferenceable_or_null(16) %4) #13
  store ptr %22, ptr %5, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %5) #13
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 1 dereferenceable(16) @.str.105) #13
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %24, ptr %26, i64 %28, ptr %30) #13
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef %33, i64 noundef -1)
  %34 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %9)
          to label %35 unwind label %38

35:                                               ; preds = %32
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  store i32 %34, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %36) #13
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  br label %49

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = call noundef i32 @_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc(ptr noundef @.str.105)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %44) #13
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  br label %47

47:                                               ; preds = %46, %19
  %48 = load i32, ptr %1, align 4
  ret i32 %48

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm16EE4dataEv(ptr noundef align 1 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef align 1 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %15, ptr noundef %16) #13
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %23
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc(ptr noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef %6)
  %7 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef align 1 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv() #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI17uncompress_list_tE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.73", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 32, i64 noundef 8, i64 noundef %10, i32 noundef %11) #13
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI17uncompress_list_tEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI17uncompress_list_tE4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI17uncompress_list_tEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair.73", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI17uncompress_list_tE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef ptr @_ZN17QArrayDataPointerI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #13
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %struct.uncompress_list_t, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN17uncompress_list_tC2ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %23, ptr noundef align 8 dereferenceable(32) %24) #13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %struct.uncompress_list_t, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !28

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI17uncompress_list_tE3endEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI17uncompress_list_tE5beginEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listI17uncompress_list_tE4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #13
  %6 = getelementptr %struct.uncompress_list_t, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI17uncompress_list_tEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.73", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI17uncompress_list_tEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI17uncompress_list_tEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.73", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI17uncompress_list_tEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI17uncompress_list_tEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17uncompress_list_tC2ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %7, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.uncompress_list_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI17uncompress_list_tE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<uncompress_list_t>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI17uncompress_list_tE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #13
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %struct.uncompress_list_t, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #15 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

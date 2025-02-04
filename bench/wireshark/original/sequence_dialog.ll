target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QPen = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFlags.54 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.32 }
%class.QExplicitlySharedDataPointer.32 = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.32, i32, [4 x i8] }>
%"class.QMetaObject::Connection" = type { ptr }
%class.QKeySequence = type { ptr }
%class.QList.55 = type { %struct.QArrayDataPointer.58 }
%struct.QArrayDataPointer.58 = type { ptr, ptr, i64 }
%struct.sequence_items_t = type { i32, ptr, ptr }
%class.SequenceDialog = type <{ %class.WiresharkDialog.base, [3 x i8], ptr, ptr, ptr, i32, i32, double, i32, [4 x i8], ptr, ptr, ptr, %class.QMenu, ptr, ptr, ptr, ptr, %class.QPointer, i8, [7 x i8] }>
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QMenu = type { %class.QWidget }
%class.QPointer = type { %class.QWeakPointer }
%class.QWeakPointer = type { ptr, ptr }
%class.Ui_SequenceDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._address = type { i32, i32, ptr, ptr }
%class.QCustomPlot = type <{ %class.QWidget, ptr, ptr, ptr, ptr, ptr, %class.QRect, double, ptr, i8, [7 x i8], %class.QList.9, %class.QList.13, %class.QList.17, %class.QList.21, %class.QFlags, %class.QFlags, %class.QFlags.25, i32, i8, [7 x i8], %class.QBrush, %class.QPixmap, %class.QPixmap, i8, [3 x i8], i32, ptr, %class.QFlags.26, i32, i32, [4 x i8], ptr, i8, [7 x i8], %class.QList.27, %class.QPoint, i8, [7 x i8], %class.QPointer.1, %class.QPointer.1, %class.QVariant, %class.QVariant, i8, i8, [6 x i8], double, double, i32, %class.QFlags, i8, [7 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.21 = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%class.QFlags.25 = type { i32 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.26 = type { i32 }
%class.QList.27 = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QPointer.1 = type { %class.QWeakPointer }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFlags = type { i32 }
%class.QCPItemText = type { %class.QCPAbstractItem.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QColor, %class.QColor, %class.QPen, %class.QPen, %class.QBrush, %class.QBrush, %class.QFont, %class.QFont, %class.QString, %class.QFlags.54, %class.QFlags.54, double, %class.QMargins }
%class.QCPAbstractItem.base = type <{ %class.QCPLayerable.base, i8, [6 x i8], %class.QPointer.45, %class.QList.46, %class.QList.50, i8, i8 }>
%class.QCPLayerable.base = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer.1, ptr, i8 }>
%class.QPointer.45 = type { %class.QWeakPointer }
%class.QList.46 = type { %struct.QArrayDataPointer.49 }
%struct.QArrayDataPointer.49 = type { ptr, ptr, i64 }
%class.QList.50 = type { %struct.QArrayDataPointer.53 }
%struct.QArrayDataPointer.53 = type { ptr, ptr, i64 }
%class.QMargins = type { i32, i32, i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.92 }
%union.anon.92 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.93 = type { i32 }
%class.QFlags.94 = type { i32 }
%class.ElidedLabel = type { %class.QLabel, i8, %class.QString, %class.QString }
%class.QLabel = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.SequenceInfo = type <{ ptr, i32, [4 x i8] }>
%class.QCPAxis = type { %class.QCPLayerable.base, i32, ptr, i32, i32, %class.QFlags.31, %class.QFlags.31, %class.QPen, %class.QPen, %class.QString, %class.QFont, %class.QFont, %class.QColor, %class.QColor, i8, [7 x i8], %class.QFont, %class.QFont, %class.QColor, %class.QColor, i32, %struct.QLatin1Char, i8, i8, i8, %class.QPen, %class.QPen, %class.QPen, %class.QPen, %class.QCPRange, i8, i32, ptr, ptr, %class.QSharedPointer, %class.QList.37, %class.QList.41, %class.QList.37, i8, i32, i8, %class.QCPRange, %class.QFlags, %class.QFlags }
%class.QFlags.31 = type { i32 }
%struct.QLatin1Char = type { i8 }
%class.QSharedPointer = type { ptr, ptr }
%class.QList.41 = type { %struct.QArrayDataPointer.44 }
%struct.QArrayDataPointer.44 = type { ptr, ptr, i64 }
%class.QList.37 = type { %struct.QArrayDataPointer.40 }
%struct.QArrayDataPointer.40 = type { ptr, ptr, i64 }
%class.QCPRange = type { double, double }
%class.QWidgetData = type { i64, i32, %class.QFlags.93, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QHelpEvent = type { %class.QEvent, %class.QPoint, %class.QPoint }
%class.QFlags.59 = type { i32 }
%class.QFlag = type { i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.59, i32 }
%class.QPointF = type { double, double }
%class.QSinglePointEvent = type { %class.QPointerEvent, i32, %class.QFlags.64, i32, i16, i16 }
%class.QPointerEvent = type { %class.QInputEvent, %class.QList.60 }
%class.QList.60 = type { %struct.QArrayDataPointer.63 }
%struct.QArrayDataPointer.63 = type { ptr, ptr, i64 }
%class.QFlags.64 = type { i32 }
%class.QChar = type { i16 }
%class.QWheelEvent = type { %class.QSinglePointEvent, %class.QPoint, %class.QPoint }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFlags.69 = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.70 }
%struct.QArrayDataPointer.70 = type { ptr, ptr, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.71, ptr, i32, %struct.Buffer }
%union.anon.71 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.74 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.74 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QCPLayoutElement = type { %class.QCPLayerable.base, ptr, %class.QSize, %class.QSize, i32, %class.QRect, %class.QRect, %class.QMargins, %class.QMargins, %class.QFlags.76, %class.QHash.77 }
%class.QSize = type { i32, i32 }
%class.QFlags.76 = type { i32 }
%class.QHash.77 = type { ptr }
%class.SequenceDiagram = type { %class.QCPAbstractPlottable, ptr, ptr, ptr, ptr, ptr, i32, double }
%class.QCPAbstractPlottable = type { %class.QCPLayerable.base, %class.QString, i8, i8, %class.QPen, %class.QBrush, %class.QPointer.4, %class.QPointer.4, i32, %class.QCPDataSelection, ptr }
%class.QPointer.4 = type { %class.QWeakPointer }
%class.QCPDataSelection = type { %class.QList.5 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QList.88 = type { %struct.QArrayDataPointer.91 }
%struct.QArrayDataPointer.91 = type { ptr, ptr, i64 }
%struct._rtpstream_info = type { %struct._rtpstream_id, i8, ptr, [256 x ptr], ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i16, i32, i32, %struct._tap_rtp_stat_t, i32, ptr }
%struct._rtpstream_id = type { %struct._address, i16, %struct._address, i16, i32 }
%struct._tap_rtp_stat_t = type { i32, i32, i16, i64, i64, double, [300 x %struct._bw_history_item], i16, i16, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i16, i16, i32, i32, i32, i32, i16, i32, i32, i32 }
%struct._bw_history_item = type { double, i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.54 }>
%class.QLayoutItem = type <{ ptr, %class.QFlags.54, [4 x i8] }>
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.95, i64 }
%class.QFlags.95 = type { i32 }
%"struct.QtSharedPointer::ExternalRefCountData" = type { %class.QBasicAtomicInteger, %class.QBasicAtomicInteger, ptr }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.112" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.113" = type { ptr, ptr }
%class.QIcon = type { ptr }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.123 = type { i8 }
%class.anon.125 = type { i8 }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%"struct.std::less.127" = type { i8 }
%"struct.std::pair.129" = type { ptr, ptr }

$_ZN8QPointerI15RtpStreamDialogEC2Ev = comdat any

$_ZN17Ui_SequenceDialog7setupUiEP7QDialog = comdat any

$_ZN11ElidedLabel12setSmallTextEb = comdat any

$_ZN14SequenceDialog2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN12SequenceInfo6sainfoEv = comdat any

$_ZN12SequenceInfo3refEv = comdat any

$_ZNK8QPalette4textEv = comdat any

$_ZNK8QPalette4baseEv = comdat any

$_ZN2QtorENS_13AlignmentFlagES0_ = comdat any

$_ZNK7QCPAxis9labelFontEv = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN8QPointerI15RtpStreamDialogED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN12SequenceInfo5unrefEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK10QHelpEvent3posEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZnePKcRK7QString = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK10QHelpEvent9globalPosEv = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN8QToolTip8hideTextEv = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZN14SequenceDialog33on_actionGoToNextPacket_triggeredEv = comdat any

$_ZN14SequenceDialog37on_actionGoToPreviousPacket_triggeredEv = comdat any

$_Z4qAbsIdET_RKS0_ = comdat any

$_ZNK7QCPAxis5rangeEv = comdat any

$_ZNK8QCPRange6centerEv = comdat any

$_ZNK8QCPRange4sizeEv = comdat any

$_Z6qRoundd = comdat any

$_ZNK11QMouseEvent3posEv = comdat any

$_ZNK17QSinglePointEvent6buttonEv = comdat any

$_ZNK17QSinglePointEvent14globalPositionEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZNK11QWheelEvent10angleDeltaEv = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZN6QPoint2ryEv = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZNK7QCPAxis8axisRectEv = comdat any

$_ZNK11QCPAxisRect5widthEv = comdat any

$_Z4qMaxIdERKT_S2_S2_ = comdat any

$_Z4qMinIdERKT_S2_S2_ = comdat any

$_ZNK11QCPAxisRect6heightEv = comdat any

$_ZNK8QCPRange8containsEd = comdat any

$_ZNK11QCustomPlot8viewportEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK16QCPLayoutElement4rectEv = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZNK7QCPAxis7paddingEv = comdat any

$_ZNK5QRect3topEv = comdat any

$_ZNK5QRect5rightEv = comdat any

$_ZN15SequenceDiagram11selectedKeyEv = comdat any

$_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant = comdat any

$_ZN5QListIP13_rtpstream_idEC2Ev = comdat any

$_ZN5QListIP13_rtpstream_idElsES1_ = comdat any

$_ZN5QListIP13_rtpstream_idEC2ERKS2_ = comdat any

$_ZN5QListIP13_rtpstream_idED2Ev = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_ = comdat any

$_ZN12QWeakPointerI7QObjectEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm25EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

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

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZN17QArrayDataPointerIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN12QWeakPointerI7QObjectED2Ev = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDataD2Ev = comdat any

$_ZN15QtSharedPointer20ExternalRefCountDatadlEPv = comdat any

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6QPointC2Ev = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZNK17QSinglePointEvent8positionEv = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

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

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idEC2Ev = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE3refEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP13_rtpstream_idE10deallocateEP10QArrayData = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZNK8QVariant5valueIPvEET_v = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeIPvEES_v = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZNK8QVariant7Private3getIPvEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_ = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZN5QListIP13_rtpstream_idE6appendES1_ = comdat any

$_ZN5QListIP13_rtpstream_idE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataIP13_rtpstream_idE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE4dataEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_ = comdat any

$_ZNKSt4lessIvEclIKP13_rtpstream_idS4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKP13_rtpstream_idEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE4swapERS2_ = comdat any

$_ZN15QTypedArrayDataIP13_rtpstream_idE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP13_rtpstream_idE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP13_rtpstream_idEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP13_rtpstream_idEvRPT_S4_ = comdat any

$_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV14SequenceDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Call Flow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"2rangeChanged(QCPRange)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"1setRange(QCPRange)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Reset Diagram\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"1resetView()\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Reset the diagram to its initial state.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"voip\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"2valueChanged(int)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"1hScrollBarChanged(int)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"1vScrollBarChanged(int)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"1xAxisChanged(QCPRange)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"1yAxisChanged(QCPRange)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"2mousePress(QMouseEvent*)\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"1diagramClicked(QMouseEvent*)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"2mouseMove(QMouseEvent*)\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"1mouseMoved(QMouseEvent*)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"2mouseWheel(QWheelEvent*)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"1mouseWheeled(QWheelEvent*)\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"1fillDiagram()\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Packet %1: %2\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%Ln node(s)\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%Ln item(s)\00", align 1
@mainApp = external global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ASCII (*.txt)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%1;;%2;;%3;;%4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c";;%5\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Sequence dialog - tap registration failed: %s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"SequenceDialog\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"actionReset\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"actionResetDiagram\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"actionExportDiagram\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"actionZoomIn\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"actionZoomOut\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"actionMoveUp10\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"actionMoveLeft10\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"actionMoveRight10\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"actionMoveDown10\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"actionMoveUp1\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"actionMoveLeft1\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"actionMoveRight1\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"actionMoveDown1\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"actionFlowAny\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"actionFlowTcp\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"actionGoToNextPacket\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"actionGoToPreviousPacket\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"actionSelectRtpStreams\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"actionDeselectRtpStreams\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"sequencePlot\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"verticalScrollBar\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"horizontalScrollBar\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"controlFrame\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"flowLabel\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"flowComboBox\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"addressComboBox\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"Reset &Diagram\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"&Reset Diagram\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Reset the diagram to its initial state\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"&Export\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Export diagram\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Move Up 10 Pixels\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Move Left 10 Pixels\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Move Right 10 Pixels\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Move Down 10 Pixels\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Move Up 1 Pixel\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Shift+Up\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Move Left 1 Pixel\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Shift+Left\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Move Right 1 Pixel\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Shift+Right\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Move Down 1 Pixel\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Shift+Down\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Go To Packet Under Cursor\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Go to packet currently under the cursor\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"All Flows\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Show flows for all packets\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"TCP Flows\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Show only TCP flow information\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Go To Next Packet\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Go to the next packet\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Go To Previous Packet\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Go to the previous packet\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Select RTP Stream\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Select RTP stream in RTP Streams dialog\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Deselect RTP Stream\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"Deselect RTP stream in RTP Streams dialog\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.122 = private unnamed_addr constant [867 x i8] c"<html><head/><body>\0A\0A<h3>Valuable and amazing time-saving keyboard shortcuts</h3>\0A<table><tbody>\0A\0A<tr><th>+</th><td>Zoom in</td></th>\0A<tr><th>-</th><td>Zoom out</td></th>\0A<tr><th>0</th><td>Reset graph to its initial state</td></th>\0A\0A<tr><th>\E2\86\92</th><td>Move right 10 pixels</td></th>\0A<tr><th>\E2\86\90</th><td>Move left 10 pixels</td></th>\0A<tr><th>\E2\86\91</th><td>Move up 10 pixels</td></th>\0A<tr><th>\E2\86\93</th><td>Move down 10 pixels</td></th>\0A<tr><th><i>Shift+</i>\E2\86\92</th><td>Move right 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\90</th><td>Move left 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\91</th><td>Move up 1 pixel</td></th>\0A<tr><th><i>Shift+</i>\E2\86\93</th><td>Move down 1 pixel</td></th>\0A\0A<tr><th>g</th><td>Go to packet under cursor</td></th>\0A<tr><th>n</th><td>Go to the next packet</td></th>\0A<tr><th>p</th><td>Go to the previous packet</td></th>\0A\0A</tbody></table>\0A</body></html>\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"<small><i>A hint</i></small>\00", align 1
@.str.124 = private unnamed_addr constant [92 x i8] c"<html><head/><body><p>Only show flows matching the current display filter</p></body></html>\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Flow type:\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Addresses:\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SequenceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN14SequenceDialogC1ER7QWidgetR11CaptureFileP12SequenceInfo = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfo
@_ZN14SequenceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14SequenceDialogD2Ev
@_ZN12SequenceInfoC1EP18_seq_analysis_info = unnamed_addr alias void (ptr, ptr), ptr @_ZN12SequenceInfoC2EP18_seq_analysis_info
@_ZN12SequenceInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SequenceInfoD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialogC2ER7QWidgetR11CaptureFileP12SequenceInfo(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QPen, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QFlags.54, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.54, align 4
  %20 = alloca %class.QFontMetrics, align 8
  %21 = alloca %class.QFont, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QKeySequence, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QList.55, align 8
  %27 = alloca %struct.sequence_items_t, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
  %44 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV14SequenceDialog, i32 0, i32 0, i32 2
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV14SequenceDialog, i32 0, i32 1, i32 2
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #16
          to label %49 unwind label %95

49:                                               ; preds = %4
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 5
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 8
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef null)
          to label %56 unwind label %95

56:                                               ; preds = %49
  %57 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 18
  call void @_ZN8QPointerI15RtpStreamDialogEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  %58 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 19
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %60, ptr noundef %41)
          to label %61 unwind label %99

61:                                               ; preds = %56
  %62 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN11ElidedLabel12setSmallTextEb(ptr noundef nonnull align 8 dereferenceable(96) %65, i1 noundef zeroext true)
          to label %66 unwind label %99

66:                                               ; preds = %61
  %67 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %75 unwind label %99

75:                                               ; preds = %74
  br label %78

76:                                               ; preds = %66
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %77 unwind label %99

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %75
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %41, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %79 unwind label %103

79:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %80 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %111, label %83

83:                                               ; preds = %79
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
          to label %85 unwind label %99

85:                                               ; preds = %83
  %86 = invoke ptr @sequence_analysis_info_new()
          to label %87 unwind label %107

87:                                               ; preds = %85
  invoke void @_ZN12SequenceInfoC1EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef %86)
          to label %88 unwind label %107

88:                                               ; preds = %87
  %89 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  store ptr %84, ptr %89, align 8
  %90 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %91)
          to label %93 unwind label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct._seq_analysis_info, ptr %92, i32 0, i32 0
  store ptr @.str.2, ptr %94, align 8
  br label %127

95:                                               ; preds = %49, %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %613

99:                                               ; preds = %166, %164, %162, %160, %158, %156, %152, %148, %144, %139, %127, %123, %119, %118, %114, %111, %88, %83, %76, %74, %61, %56
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %612

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %612

107:                                              ; preds = %87, %85
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %84) #18
  br label %612

111:                                              ; preds = %79
  %112 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN12SequenceInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %113)
          to label %114 unwind label %99

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %116)
          to label %118 unwind label %99

118:                                              ; preds = %114
  invoke void @sequence_analysis_free_nodes(ptr noundef %117)
          to label %119 unwind label %99

119:                                              ; preds = %118
  %120 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %121)
          to label %123 unwind label %99

123:                                              ; preds = %119
  %124 = invoke i32 @sequence_analysis_get_nodes(ptr noundef %122)
          to label %125 unwind label %99

125:                                              ; preds = %123
  %126 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 5
  store i32 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %93
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #16
          to label %129 unwind label %99

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %class.QCustomPlot, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %class.QCustomPlot, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %class.QCustomPlot, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %128, ptr noundef %132, ptr noundef %135, ptr noundef %138)
          to label %139 unwind label %433

139:                                              ; preds = %129
  %140 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 3
  store ptr %128, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %class.QCustomPlot, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %143, i1 noundef zeroext false)
          to label %144 unwind label %99

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %class.QCustomPlot, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN7QCPAxis10setPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %147, i32 noundef 0)
          to label %148 unwind label %99

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %class.QCustomPlot, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %151, i32 noundef 0)
          to label %152 unwind label %99

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %class.QCustomPlot, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472) %155, i32 noundef 0)
          to label %156 unwind label %99

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %158 unwind label %99

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %157)
          to label %160 unwind label %99

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %162 unwind label %99

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %161)
          to label %164 unwind label %99

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %163, double noundef 2.500000e-01)
          to label %166 unwind label %99

166:                                              ; preds = %164
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef %165) #17
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15)
          to label %167 unwind label %99

167:                                              ; preds = %166
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef 5.000000e-01)
          to label %168 unwind label %437

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %class.QCustomPlot, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %171, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %172 unwind label %437

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %class.QCustomPlot, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %175, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %176 unwind label %437

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %class.QCustomPlot, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472) %179, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %180 unwind label %437

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %class.QCustomPlot, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %183, i1 noundef zeroext true)
          to label %184 unwind label %437

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %class.QCustomPlot, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57) %187, i1 noundef zeroext true)
          to label %188 unwind label %437

188:                                              ; preds = %184
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #16
          to label %190 unwind label %437

190:                                              ; preds = %188
  %191 = load ptr, ptr %12, align 8
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360) %189, ptr noundef %191)
          to label %192 unwind label %441

192:                                              ; preds = %190
  %193 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 14
  store ptr %189, ptr %193, align 8
  %194 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %196 unwind label %437

196:                                              ; preds = %192
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360) %195, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %197 unwind label %445

197:                                              ; preds = %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %198 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 128) #17
  %201 = getelementptr inbounds %class.QFlags.54, ptr %17, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds %class.QFlags.54, ptr %17, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360) %199, i32 %203)
          to label %204 unwind label %437

204:                                              ; preds = %197
  %205 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %class.QCPItemText, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160) %208, i32 noundef 0)
          to label %209 unwind label %437

209:                                              ; preds = %204
  %210 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130) %211, i1 noundef zeroext false)
          to label %212 unwind label %437

212:                                              ; preds = %209
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #16
          to label %214 unwind label %437

214:                                              ; preds = %212
  %215 = load ptr, ptr %12, align 8
  invoke void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360) %213, ptr noundef %215)
          to label %216 unwind label %449

216:                                              ; preds = %214
  %217 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 15
  store ptr %213, ptr %217, align 8
  %218 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %220 unwind label %437

220:                                              ; preds = %216
  invoke void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360) %219, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %221 unwind label %453

221:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %222 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 1, i32 noundef 128) #17
  %225 = getelementptr inbounds %class.QFlags.54, ptr %19, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds %class.QFlags.54, ptr %19, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  invoke void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360) %223, i32 %227)
          to label %228 unwind label %437

228:                                              ; preds = %221
  %229 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %class.QCPItemText, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160) %232, i32 noundef 0)
          to label %233 unwind label %437

233:                                              ; preds = %228
  %234 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  invoke void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130) %235, i1 noundef zeroext false)
          to label %236 unwind label %437

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %class.QCustomPlot, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZNK7QCPAxis9labelFontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8 %21, ptr noundef nonnull align 8 dereferenceable(472) %239)
          to label %240 unwind label %437

240:                                              ; preds = %236
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %241 unwind label %457

241:                                              ; preds = %240
  %242 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %243 unwind label %461

243:                                              ; preds = %241
  %244 = sitofp i32 %242 to double
  %245 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 7
  store double %244, ptr %245, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #17
  %246 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 7
  %251 = load double, ptr %250, align 8
  %252 = fdiv double 1.000000e+02, %251
  %253 = fptosi double %252 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef %253)
          to label %254 unwind label %437

254:                                              ; preds = %243
  %255 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 7
  %260 = load double, ptr %259, align 8
  %261 = fdiv double 1.000000e+02, %260
  %262 = fptosi double %261 to i32
  invoke void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef %262)
          to label %263 unwind label %437

263:                                              ; preds = %254
  %264 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %265, i32 0, i32 21
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 13
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(28) %267, i32 noundef 0)
          to label %271 unwind label %437

271:                                              ; preds = %263
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %class.QCustomPlot, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %class.QCustomPlot, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %274, ptr noundef @.str.5, ptr noundef %277, ptr noundef @.str.6, i32 noundef 0)
          to label %278 unwind label %437

278:                                              ; preds = %271
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %279 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %280 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef %283)
          to label %284 unwind label %437

284:                                              ; preds = %278
  %285 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %286 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef %289)
          to label %290 unwind label %437

290:                                              ; preds = %284
  %291 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %292 unwind label %437

292:                                              ; preds = %290
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %293 unwind label %466

293:                                              ; preds = %292
  %294 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %41, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %295 unwind label %470

295:                                              ; preds = %293
  store ptr %294, ptr %11, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %296 = load ptr, ptr %11, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %297 unwind label %437

297:                                              ; preds = %295
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %298 unwind label %475

298:                                              ; preds = %297
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %299 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %300 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %299)
          to label %301 unwind label %437

301:                                              ; preds = %298
  %302 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %303 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef %306)
          to label %307 unwind label %437

307:                                              ; preds = %301
  %308 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %309 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef %312)
          to label %313 unwind label %437

313:                                              ; preds = %307
  %314 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %315 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef %318)
          to label %319 unwind label %437

319:                                              ; preds = %313
  %320 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %321 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef %324)
          to label %325 unwind label %437

325:                                              ; preds = %319
  %326 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %327 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef %330)
          to label %331 unwind label %437

331:                                              ; preds = %325
  %332 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %333 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef %336)
          to label %337 unwind label %437

337:                                              ; preds = %331
  %338 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %339 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %340, i32 0, i32 9
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef %342)
          to label %343 unwind label %437

343:                                              ; preds = %337
  %344 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %345 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef %348)
          to label %349 unwind label %437

349:                                              ; preds = %343
  %350 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %351 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %350)
          to label %352 unwind label %437

352:                                              ; preds = %349
  %353 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %354 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %355, i32 0, i32 13
  %357 = load ptr, ptr %356, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef %357)
          to label %358 unwind label %437

358:                                              ; preds = %352
  %359 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %360 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef %363)
          to label %364 unwind label %437

364:                                              ; preds = %358
  %365 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %366 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %367, i32 0, i32 17
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef %369)
          to label %370 unwind label %437

370:                                              ; preds = %364
  %371 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %372 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %371)
          to label %373 unwind label %437

373:                                              ; preds = %370
  %374 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %375, i32 0, i32 18
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %11, align 8
  %378 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %379 = load ptr, ptr %11, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef %379)
          to label %380 unwind label %437

380:                                              ; preds = %373
  %381 = load ptr, ptr %11, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %381, i1 noundef zeroext false)
          to label %382 unwind label %437

382:                                              ; preds = %380
  %383 = load ptr, ptr %11, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %383, i1 noundef zeroext false)
          to label %384 unwind label %437

384:                                              ; preds = %382
  %385 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %11, align 8
  %389 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  %390 = load ptr, ptr %11, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef %390)
          to label %391 unwind label %437

391:                                              ; preds = %384
  %392 = load ptr, ptr %11, align 8
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %392, i1 noundef zeroext false)
          to label %393 unwind label %437

393:                                              ; preds = %391
  %394 = load ptr, ptr %11, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %394, i1 noundef zeroext false)
          to label %395 unwind label %437

395:                                              ; preds = %393
  %396 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 13
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.55) align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %396)
          to label %397 unwind label %437

397:                                              ; preds = %395
  invoke void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef %26)
          to label %398 unwind label %479

398:                                              ; preds = %397
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %399 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %400, i32 0, i32 36
  %402 = load ptr, ptr %401, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 noundef 0)
          to label %403 unwind label %437

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.sequence_items_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %406, i32 0, i32 33
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.sequence_items_t, ptr %27, i32 0, i32 1
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.sequence_items_t, ptr %27, i32 0, i32 2
  store ptr %411, ptr %412, align 8
  invoke void @sequence_analysis_table_iterate_tables(ptr noundef @_ZN14SequenceDialog19addFlowSequenceItemEPKvPvS2_, ptr noundef %27)
          to label %413 unwind label %437

413:                                              ; preds = %403
  %414 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %415)
          to label %417 unwind label %437

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct._seq_analysis_info, ptr %416, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.10) #19
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %483

422:                                              ; preds = %417
  %423 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %424, i32 0, i32 33
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %426, i1 noundef zeroext true) #17
  %428 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %429, i32 0, i32 27
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %431)
          to label %432 unwind label %437

432:                                              ; preds = %422
  br label %483

433:                                              ; preds = %129
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %9, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %128) #18
  br label %612

437:                                              ; preds = %603, %597, %595, %593, %591, %587, %583, %578, %573, %567, %564, %558, %539, %530, %521, %509, %503, %494, %483, %422, %413, %403, %398, %395, %393, %391, %384, %382, %380, %373, %370, %364, %358, %352, %349, %343, %337, %331, %325, %319, %313, %307, %301, %298, %295, %290, %284, %278, %271, %263, %254, %243, %236, %233, %228, %221, %216, %212, %209, %204, %197, %192, %188, %184, %180, %176, %172, %168, %167
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %9, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %10, align 4
  br label %611

441:                                              ; preds = %190
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %9, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %189) #18
  br label %611

445:                                              ; preds = %196
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %9, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %611

449:                                              ; preds = %214
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %9, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %213) #18
  br label %611

453:                                              ; preds = %220
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %9, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %611

457:                                              ; preds = %240
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  br label %465

461:                                              ; preds = %241
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #17
  br label %611

466:                                              ; preds = %292
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  br label %474

470:                                              ; preds = %293
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %611

475:                                              ; preds = %297
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %9, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %611

479:                                              ; preds = %397
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %9, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %611

483:                                              ; preds = %432, %417
  %484 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %485, i32 0, i32 37
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %492 unwind label %437

492:                                              ; preds = %483
  %493 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
          to label %494 unwind label %542

494:                                              ; preds = %492
  %495 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 10
  store ptr %493, ptr %495, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %496 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %502 unwind label %437

502:                                              ; preds = %494
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %503 unwind label %546

503:                                              ; preds = %502
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %504 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %505, i32 0, i32 37
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef %507, ptr noundef %41)
          to label %509 unwind label %437

509:                                              ; preds = %503
  %510 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 11
  store ptr %508, ptr %510, align 8
  %511 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %512, i32 0, i32 37
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %519 unwind label %437

519:                                              ; preds = %509
  %520 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 3)
          to label %521 unwind label %550

521:                                              ; preds = %519
  %522 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 12
  store ptr %520, ptr %522, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %523 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 12
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %529 unwind label %437

529:                                              ; preds = %521
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %530 unwind label %554

530:                                              ; preds = %529
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %531 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %532, i32 0, i32 37
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 noundef 2097152)
          to label %536 unwind label %437

536:                                              ; preds = %530
  store ptr %535, ptr %32, align 8
  %537 = load ptr, ptr %32, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load ptr, ptr %32, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %540, i1 noundef zeroext true)
          to label %541 unwind label %437

541:                                              ; preds = %539
  br label %558

542:                                              ; preds = %492
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %611

546:                                              ; preds = %502
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %611

550:                                              ; preds = %519
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %9, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %611

554:                                              ; preds = %529
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %9, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %611

558:                                              ; preds = %541, %536
  %559 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %560, i32 0, i32 37
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %6, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %562, ptr noundef %563)
          to label %564 unwind label %437

564:                                              ; preds = %558
  %565 = load ptr, ptr %6, align 8
  %566 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %565)
          to label %567 unwind label %437

567:                                              ; preds = %564
  %568 = load ptr, ptr %6, align 8
  %569 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %568)
          to label %570 unwind label %437

570:                                              ; preds = %567
  %571 = mul i32 %569, 4
  %572 = sdiv i32 %571, 5
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %566, i32 noundef %572, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %573 unwind label %607

573:                                              ; preds = %570
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  %574 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %575, i32 0, i32 24
  %577 = load ptr, ptr %576, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %577, ptr noundef @.str.11, ptr noundef %41, ptr noundef @.str.12, i32 noundef 0)
          to label %578 unwind label %437

578:                                              ; preds = %573
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %579 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %580, i32 0, i32 23
  %582 = load ptr, ptr %581, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %582, ptr noundef @.str.11, ptr noundef %41, ptr noundef @.str.13, i32 noundef 0)
          to label %583 unwind label %437

583:                                              ; preds = %578
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds %class.QCustomPlot, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %586, ptr noundef @.str.5, ptr noundef %41, ptr noundef @.str.14, i32 noundef 0)
          to label %587 unwind label %437

587:                                              ; preds = %583
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %class.QCustomPlot, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %590, ptr noundef @.str.5, ptr noundef %41, ptr noundef @.str.15, i32 noundef 0)
          to label %591 unwind label %437

591:                                              ; preds = %587
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %592 = load ptr, ptr %12, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %592, ptr noundef @.str.16, ptr noundef %41, ptr noundef @.str.17, i32 noundef 0)
          to label %593 unwind label %437

593:                                              ; preds = %591
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %594 = load ptr, ptr %12, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %594, ptr noundef @.str.18, ptr noundef %41, ptr noundef @.str.19, i32 noundef 0)
          to label %595 unwind label %437

595:                                              ; preds = %593
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %596 = load ptr, ptr %12, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %596, ptr noundef @.str.20, ptr noundef %41, ptr noundef @.str.21, i32 noundef 0)
          to label %597 unwind label %437

597:                                              ; preds = %595
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %598 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 11
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 13
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(40) %599, i1 noundef zeroext false)
          to label %603 unwind label %437

603:                                              ; preds = %597
  %604 = getelementptr inbounds %class.SequenceDialog, ptr %41, i32 0, i32 11
  %605 = load ptr, ptr %604, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %605, i1 noundef zeroext false)
          to label %606 unwind label %437

606:                                              ; preds = %603
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void

607:                                              ; preds = %570
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %9, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br label %611

611:                                              ; preds = %607, %554, %550, %546, %542, %479, %475, %474, %465, %453, %449, %445, %441, %437
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %612

612:                                              ; preds = %611, %433, %107, %103, %99
  call void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %613

613:                                              ; preds = %612, %95
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %41) #17
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %10, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPointerI15RtpStreamDialogEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointer, ptr %3, i32 0, i32 0
  call void @_ZN12QWeakPointerI7QObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArrayView, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArrayView, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QByteArrayView, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QByteArrayView, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QByteArrayView, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArrayView, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArrayView, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QByteArrayView, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QByteArrayView, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QByteArrayView, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QByteArrayView, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QByteArrayView, align 8
  %56 = alloca %class.QSizePolicy, align 4
  %57 = alloca %class.QSizePolicy, align 4
  %58 = alloca %class.QSizePolicy, align 4
  %59 = alloca %class.QFlags.54, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArrayView, align 8
  %62 = alloca %class.QFlags.54, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QByteArrayView, align 8
  %65 = alloca %class.QFlags.54, align 4
  %66 = alloca %class.QFlags.93, align 4
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QByteArrayView, align 8
  %69 = alloca %class.QFlags.54, align 4
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QByteArrayView, align 8
  %72 = alloca %class.QFlags.54, align 4
  %73 = alloca %class.QFlags.93, align 4
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QByteArrayView, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QByteArrayView, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QByteArrayView, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QByteArrayView, align 8
  %82 = alloca %class.QFlags.54, align 4
  %83 = alloca %class.QFlags.93, align 4
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QByteArrayView, align 8
  %86 = alloca %class.QFlags.54, align 4
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QByteArrayView, align 8
  %89 = alloca %class.QFlags.54, align 4
  %90 = alloca %class.QFlags.93, align 4
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QByteArrayView, align 8
  %93 = alloca %class.QFlags.54, align 4
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QVariant, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QVariant, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QByteArrayView, align 8
  %100 = alloca %class.QFlags.54, align 4
  %101 = alloca %class.QFlags.54, align 4
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QByteArrayView, align 8
  %104 = alloca %class.QFlags.94, align 4
  %105 = alloca %class.QFlags.54, align 4
  %106 = alloca %"class.QMetaObject::Connection", align 8
  %107 = alloca { i64, i64 }, align 8
  %108 = alloca { i64, i64 }, align 8
  %109 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %111)
  %112 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %121

113:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br i1 %112, label %114, label %129

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.39) #17
  %116 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %117, ptr %119)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %120 unwind label %125

120:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %129

121:                                              ; preds = %2
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %998

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %998

129:                                              ; preds = %120, %113
  %130 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef 679, i32 noundef 568)
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %132 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %132)
          to label %133 unwind label %694

133:                                              ; preds = %129
  %134 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.40) #17
  %137 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %138, ptr %140)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %141 unwind label %698

141:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %143 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %143)
          to label %144 unwind label %702

144:                                              ; preds = %141
  %145 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.41) #17
  %148 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %149, ptr %151)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %152 unwind label %706

152:                                              ; preds = %144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %154 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef %154)
          to label %155 unwind label %710

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 2
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.42) #17
  %159 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %160, ptr %162)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %163 unwind label %714

163:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %165 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef %165)
          to label %166 unwind label %718

166:                                              ; preds = %163
  %167 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 3
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.43) #17
  %170 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %171, ptr %173)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %174 unwind label %722

174:                                              ; preds = %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %176 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %176)
          to label %177 unwind label %726

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 4
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.44) #17
  %181 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %182, ptr %184)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %185 unwind label %730

185:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %187 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %187)
          to label %188 unwind label %734

188:                                              ; preds = %185
  %189 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 5
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(15) @.str.45) #17
  %192 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %193, ptr %195)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %196 unwind label %738

196:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %198 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %198)
          to label %199 unwind label %742

199:                                              ; preds = %196
  %200 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 6
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.46) #17
  %203 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %204, ptr %206)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %207 unwind label %746

207:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %209 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef %209)
          to label %210 unwind label %750

210:                                              ; preds = %207
  %211 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 7
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(18) @.str.47) #17
  %214 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %215, ptr %217)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %218 unwind label %754

218:                                              ; preds = %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %220 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220)
          to label %221 unwind label %758

221:                                              ; preds = %218
  %222 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 8
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.48) #17
  %225 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i64 %226, ptr %228)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %229 unwind label %762

229:                                              ; preds = %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %230 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %231 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef %231)
          to label %232 unwind label %766

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 9
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(14) @.str.49) #17
  %236 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, i64 %237, ptr %239)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %240 unwind label %770

240:                                              ; preds = %232
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %242 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %242)
          to label %243 unwind label %774

243:                                              ; preds = %240
  %244 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 10
  store ptr %241, ptr %244, align 8
  %245 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.50) #17
  %247 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, i64 %248, ptr %250)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %251 unwind label %778

251:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %253 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef %253)
          to label %254 unwind label %782

254:                                              ; preds = %251
  %255 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 11
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(17) @.str.51) #17
  %258 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, i64 %259, ptr %261)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %262 unwind label %786

262:                                              ; preds = %254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %264 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef %264)
          to label %265 unwind label %790

265:                                              ; preds = %262
  %266 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 12
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(16) @.str.52) #17
  %269 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %270, ptr %272)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %273 unwind label %794

273:                                              ; preds = %265
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %275 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef %275)
          to label %276 unwind label %798

276:                                              ; preds = %273
  %277 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 13
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(17) @.str.53) #17
  %280 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 %281, ptr %283)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %284 unwind label %802

284:                                              ; preds = %276
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %286 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286)
          to label %287 unwind label %806

287:                                              ; preds = %284
  %288 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 14
  store ptr %285, ptr %288, align 8
  %289 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(14) @.str.54) #17
  %291 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 %292, ptr %294)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %295 unwind label %810

295:                                              ; preds = %287
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %297 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef %297)
          to label %298 unwind label %814

298:                                              ; preds = %295
  %299 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 15
  store ptr %296, ptr %299, align 8
  %300 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 15
  %301 = load ptr, ptr %300, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(14) @.str.55) #17
  %302 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %303, ptr %305)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %306 unwind label %818

306:                                              ; preds = %298
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  %307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %308 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef %308)
          to label %309 unwind label %822

309:                                              ; preds = %306
  %310 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 16
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.56) #17
  %313 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i64 %314, ptr %316)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %317 unwind label %826

317:                                              ; preds = %309
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %319 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef %319)
          to label %320 unwind label %830

320:                                              ; preds = %317
  %321 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 17
  store ptr %318, ptr %321, align 8
  %322 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8
  call void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(25) @.str.57) #17
  %324 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %325, ptr %327)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %328 unwind label %834

328:                                              ; preds = %320
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %330 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef %330)
          to label %331 unwind label %838

331:                                              ; preds = %328
  %332 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 18
  store ptr %329, ptr %332, align 8
  %333 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 18
  %334 = load ptr, ptr %333, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(23) @.str.58) #17
  %335 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, i64 %336, ptr %338)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %339 unwind label %842

339:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %341 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef %341)
          to label %342 unwind label %846

342:                                              ; preds = %339
  %343 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 19
  store ptr %340, ptr %343, align 8
  %344 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 19
  %345 = load ptr, ptr %344, align 8
  call void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(25) @.str.59) #17
  %346 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, i64 %347, ptr %349)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %350 unwind label %850

350:                                              ; preds = %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %352 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %351, ptr noundef %352)
          to label %353 unwind label %854

353:                                              ; preds = %350
  %354 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %356 = load ptr, ptr %355, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.60) #17
  %357 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %358, ptr %360)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %361 unwind label %858

361:                                              ; preds = %353
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %362 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %362, ptr noundef null)
          to label %363 unwind label %862

363:                                              ; preds = %361
  %364 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  store ptr %362, ptr %364, align 8
  %365 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.61) #17
  %367 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, i64 %368, ptr %370)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %371 unwind label %866

371:                                              ; preds = %363
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 520) #16
  %373 = load ptr, ptr %4, align 8
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %372, ptr noundef %373)
          to label %374 unwind label %870

374:                                              ; preds = %371
  %375 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 22
  store ptr %372, ptr %375, align 8
  %376 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 22
  %377 = load ptr, ptr %376, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.62) #17
  %378 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, i64 %379, ptr %381)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %382 unwind label %874

382:                                              ; preds = %374
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 5, i32 noundef 5, i32 noundef 1) #17
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 1)
  %383 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 22
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %384)
  %386 = getelementptr inbounds %class.QSizePolicy, ptr %57, i32 0, i32 0
  %387 = getelementptr inbounds %union.anon.92, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %387, i32 0, i32 0
  store i32 %385, ptr %388, align 4
  %389 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %56, i1 noundef zeroext %389) #17
  %390 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  %392 = getelementptr inbounds %class.QSizePolicy, ptr %58, i32 0, i32 0
  %393 = getelementptr inbounds %union.anon.92, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 %395)
  %396 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 22
  %399 = load ptr, ptr %398, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  %400 = getelementptr inbounds %class.QFlags.54, ptr %59, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %397, ptr noundef %399, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %401)
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %403 = load ptr, ptr %4, align 8
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef %403)
          to label %404 unwind label %878

404:                                              ; preds = %382
  %405 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 23
  store ptr %402, ptr %405, align 8
  %406 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 23
  %407 = load ptr, ptr %406, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(18) @.str.63) #17
  %408 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i64 %409, ptr %411)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %412 unwind label %882

412:                                              ; preds = %404
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %413 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 23
  %414 = load ptr, ptr %413, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 2)
  %415 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #17
  %419 = getelementptr inbounds %class.QFlags.54, ptr %62, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %416, ptr noundef %418, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %420)
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %422 = load ptr, ptr %4, align 8
  invoke void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef %422)
          to label %423 unwind label %886

423:                                              ; preds = %412
  %424 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 24
  store ptr %421, ptr %424, align 8
  %425 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 24
  %426 = load ptr, ptr %425, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.64) #17
  %427 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, i64 %428, ptr %430)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %431 unwind label %890

431:                                              ; preds = %423
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  %432 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 24
  %433 = load ptr, ptr %432, align 8
  call void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 noundef 1)
  %434 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #17
  %438 = getelementptr inbounds %class.QFlags.54, ptr %65, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %435, ptr noundef %437, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %439)
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %441 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #17
  %442 = getelementptr inbounds %class.QFlags.93, ptr %66, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef %441, i32 %443)
          to label %444 unwind label %894

444:                                              ; preds = %431
  %445 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 25
  store ptr %440, ptr %445, align 8
  %446 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 25
  %447 = load ptr, ptr %446, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.65) #17
  %448 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, i64 %449, ptr %451)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %452 unwind label %898

452:                                              ; preds = %444
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  %453 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #17
  %457 = getelementptr inbounds %class.QFlags.54, ptr %69, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %454, ptr noundef %456, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %458)
  %459 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 21
  %462 = load ptr, ptr %461, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %460, ptr noundef %462, i32 noundef 0)
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  %464 = load ptr, ptr %4, align 8
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %463, ptr noundef %464)
          to label %465 unwind label %902

465:                                              ; preds = %452
  %466 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 26
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 26
  %468 = load ptr, ptr %467, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.66) #17
  %469 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, i64 %470, ptr %472)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %473 unwind label %906

473:                                              ; preds = %465
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %474 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 26
  %477 = load ptr, ptr %476, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #17
  %478 = getelementptr inbounds %class.QFlags.54, ptr %72, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %475, ptr noundef %477, i32 noundef 0, i32 %479)
  %480 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %481 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #17
  %482 = getelementptr inbounds %class.QFlags.93, ptr %73, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef %481, i32 %483)
          to label %484 unwind label %910

484:                                              ; preds = %473
  %485 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  store ptr %480, ptr %485, align 8
  %486 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %487 = load ptr, ptr %486, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.67) #17
  %488 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, i64 %489, ptr %491)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %492 unwind label %914

492:                                              ; preds = %484
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  %493 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %494 = load ptr, ptr %493, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 noundef 0)
  %495 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %496 = load ptr, ptr %495, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 noundef 16)
  %497 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %498 = load ptr, ptr %497, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 noundef 0)
  %499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %500 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %501 = load ptr, ptr %500, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef %501)
          to label %502 unwind label %918

502:                                              ; preds = %492
  %503 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 28
  store ptr %499, ptr %503, align 8
  %504 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 28
  %505 = load ptr, ptr %504, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(15) @.str.68) #17
  %506 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds { i64, ptr }, ptr %77, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, i64 %507, ptr %509)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %510 unwind label %922

510:                                              ; preds = %502
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  %511 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 28
  %512 = load ptr, ptr %511, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %512, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %513 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %513)
          to label %514 unwind label %926

514:                                              ; preds = %510
  %515 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  store ptr %513, ptr %515, align 8
  %516 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %517 = load ptr, ptr %516, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(19) @.str.69) #17
  %518 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, i64 %519, ptr %521)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %522 unwind label %930

522:                                              ; preds = %514
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %524 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %525 = load ptr, ptr %524, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef %525)
          to label %526 unwind label %934

526:                                              ; preds = %522
  %527 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 30
  store ptr %523, ptr %527, align 8
  %528 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 30
  %529 = load ptr, ptr %528, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(22) @.str.70) #17
  %530 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, i64 %531, ptr %533)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %529, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %534 unwind label %938

534:                                              ; preds = %526
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  %535 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 30
  %538 = load ptr, ptr %537, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #17
  %539 = getelementptr inbounds %class.QFlags.54, ptr %82, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %536, ptr noundef %538, i32 noundef 0, i32 %540)
  %541 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %541, i32 noundef 13, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %542 unwind label %942

542:                                              ; preds = %534
  %543 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 31
  store ptr %541, ptr %543, align 8
  %544 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 31
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(28) %545, ptr noundef %547)
  %551 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %552 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %553 = load ptr, ptr %552, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #17
  %554 = getelementptr inbounds %class.QFlags.93, ptr %83, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef %553, i32 %555)
          to label %556 unwind label %946

556:                                              ; preds = %542
  %557 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 32
  store ptr %551, ptr %557, align 8
  %558 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 32
  %559 = load ptr, ptr %558, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.71) #17
  %560 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, i64 %561, ptr %563)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %564 unwind label %950

564:                                              ; preds = %556
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  %565 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 32
  %568 = load ptr, ptr %567, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #17
  %569 = getelementptr inbounds %class.QFlags.54, ptr %86, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %566, ptr noundef %568, i32 noundef 0, i32 %570)
  %571 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %572 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %573 = load ptr, ptr %572, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %571, ptr noundef %573)
          to label %574 unwind label %954

574:                                              ; preds = %564
  %575 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 33
  store ptr %571, ptr %575, align 8
  %576 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 33
  %577 = load ptr, ptr %576, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.72) #17
  %578 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, i64 %579, ptr %581)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %582 unwind label %958

582:                                              ; preds = %574
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  %583 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 33
  %586 = load ptr, ptr %585, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #17
  %587 = getelementptr inbounds %class.QFlags.54, ptr %89, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %584, ptr noundef %586, i32 noundef 0, i32 %588)
  %589 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 noundef 13, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %590 unwind label %962

590:                                              ; preds = %582
  %591 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 34
  store ptr %589, ptr %591, align 8
  %592 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 34
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(28) %593, ptr noundef %595)
  %599 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %600 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %601 = load ptr, ptr %600, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #17
  %602 = getelementptr inbounds %class.QFlags.93, ptr %90, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef %601, i32 %603)
          to label %604 unwind label %966

604:                                              ; preds = %590
  %605 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 35
  store ptr %599, ptr %605, align 8
  %606 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 35
  %607 = load ptr, ptr %606, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(8) @.str.73) #17
  %608 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds { i64, ptr }, ptr %92, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, i64 %609, ptr %611)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %612 unwind label %970

612:                                              ; preds = %604
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  %613 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 35
  %616 = load ptr, ptr %615, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93) #17
  %617 = getelementptr inbounds %class.QFlags.54, ptr %93, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %614, ptr noundef %616, i32 noundef 0, i32 %618)
  %619 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %620 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %621 = load ptr, ptr %620, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef %621)
          to label %622 unwind label %974

622:                                              ; preds = %612
  %623 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 36
  store ptr %619, ptr %623, align 8
  %624 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 36
  %625 = load ptr, ptr %624, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %625, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %626 unwind label %978

626:                                              ; preds = %622
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  %627 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 36
  %628 = load ptr, ptr %627, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %628, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %629 unwind label %982

629:                                              ; preds = %626
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  %630 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 36
  %631 = load ptr, ptr %630, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(16) @.str.74) #17
  %632 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, i64 %633, ptr %635)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %636 unwind label %986

636:                                              ; preds = %629
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  %637 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 36
  %640 = load ptr, ptr %639, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #17
  %641 = getelementptr inbounds %class.QFlags.54, ptr %100, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %638, ptr noundef %640, i32 noundef 0, i32 %642)
  %643 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 28
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 29
  %646 = load ptr, ptr %645, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %644, ptr noundef %646, i32 noundef 0)
  %647 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 27
  %650 = load ptr, ptr %649, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #17
  %651 = getelementptr inbounds %class.QFlags.54, ptr %101, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %648, ptr noundef %650, i32 noundef 0, i32 %652)
  %653 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %654 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %653, ptr noundef %654)
          to label %655 unwind label %990

655:                                              ; preds = %636
  %656 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  store ptr %653, ptr %656, align 8
  %657 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  %658 = load ptr, ptr %657, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.75) #17
  %659 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, i64 %660, ptr %662)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %663 unwind label %994

663:                                              ; preds = %655
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  %664 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  %665 = load ptr, ptr %664, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 noundef 1)
  %666 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 2097152, i32 noundef 16777216) #17
  %669 = getelementptr inbounds %class.QFlags.94, ptr %104, i32 0, i32 0
  store i32 %668, ptr %669, align 4
  %670 = getelementptr inbounds %class.QFlags.94, ptr %104, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 %671)
  %672 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  %675 = load ptr, ptr %674, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105) #17
  %676 = getelementptr inbounds %class.QFlags.54, ptr %105, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %673, ptr noundef %675, i32 noundef 0, i32 %677)
  %678 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 20
  %679 = load ptr, ptr %678, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %679, i32 noundef 0, i32 noundef 1)
  %680 = load ptr, ptr %4, align 8
  call void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %110, ptr noundef %680)
  %681 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %110, i32 0, i32 37
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %107, align 8
  %684 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %685, i64 %687) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %108, align 8
  %689 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  store { i64, i64 } %688, ptr %109, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %106, ptr noundef %682, i64 %690, i64 %692, ptr noundef %683, ptr noundef byval({ i64, i64 }) align 8 %109, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %693 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %693)
  ret void

694:                                              ; preds = %129
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %6, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %131) #18
  br label %998

698:                                              ; preds = %133
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %6, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %998

702:                                              ; preds = %141
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %6, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %142) #18
  br label %998

706:                                              ; preds = %144
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %6, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %998

710:                                              ; preds = %152
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %153) #18
  br label %998

714:                                              ; preds = %155
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %998

718:                                              ; preds = %163
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %6, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %164) #18
  br label %998

722:                                              ; preds = %166
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %6, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %998

726:                                              ; preds = %174
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %6, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %175) #18
  br label %998

730:                                              ; preds = %177
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %6, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %998

734:                                              ; preds = %185
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %6, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %186) #18
  br label %998

738:                                              ; preds = %188
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %6, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %998

742:                                              ; preds = %196
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %197) #18
  br label %998

746:                                              ; preds = %199
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %998

750:                                              ; preds = %207
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %6, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %208) #18
  br label %998

754:                                              ; preds = %210
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %6, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %998

758:                                              ; preds = %218
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %6, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %219) #18
  br label %998

762:                                              ; preds = %221
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %6, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %998

766:                                              ; preds = %229
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %6, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %230) #18
  br label %998

770:                                              ; preds = %232
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %6, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %998

774:                                              ; preds = %240
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %6, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %241) #18
  br label %998

778:                                              ; preds = %243
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %998

782:                                              ; preds = %251
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %6, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %252) #18
  br label %998

786:                                              ; preds = %254
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %6, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %998

790:                                              ; preds = %262
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %6, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %263) #18
  br label %998

794:                                              ; preds = %265
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %6, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %998

798:                                              ; preds = %273
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %6, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %274) #18
  br label %998

802:                                              ; preds = %276
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %6, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %998

806:                                              ; preds = %284
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %285) #18
  br label %998

810:                                              ; preds = %287
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %998

814:                                              ; preds = %295
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %6, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %296) #18
  br label %998

818:                                              ; preds = %298
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %6, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %998

822:                                              ; preds = %306
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %307) #18
  br label %998

826:                                              ; preds = %309
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %6, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %998

830:                                              ; preds = %317
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %6, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %318) #18
  br label %998

834:                                              ; preds = %320
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %6, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %998

838:                                              ; preds = %328
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %6, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %329) #18
  br label %998

842:                                              ; preds = %331
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %6, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %998

846:                                              ; preds = %339
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %6, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %340) #18
  br label %998

850:                                              ; preds = %342
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %6, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %998

854:                                              ; preds = %350
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %6, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %351) #18
  br label %998

858:                                              ; preds = %353
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %6, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %998

862:                                              ; preds = %361
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %6, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %362) #18
  br label %998

866:                                              ; preds = %363
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %6, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %998

870:                                              ; preds = %371
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %6, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %372) #18
  br label %998

874:                                              ; preds = %374
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %6, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %998

878:                                              ; preds = %382
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %6, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %402) #18
  br label %998

882:                                              ; preds = %404
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %6, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %998

886:                                              ; preds = %412
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %6, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %421) #18
  br label %998

890:                                              ; preds = %423
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %6, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %998

894:                                              ; preds = %431
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %6, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %440) #18
  br label %998

898:                                              ; preds = %444
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %6, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br label %998

902:                                              ; preds = %452
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %6, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %463) #18
  br label %998

906:                                              ; preds = %465
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %6, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  br label %998

910:                                              ; preds = %473
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %6, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %480) #18
  br label %998

914:                                              ; preds = %484
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %6, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %998

918:                                              ; preds = %492
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %6, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %499) #18
  br label %998

922:                                              ; preds = %502
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %6, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %998

926:                                              ; preds = %510
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %6, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %513) #18
  br label %998

930:                                              ; preds = %514
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %6, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %998

934:                                              ; preds = %522
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %6, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %523) #18
  br label %998

938:                                              ; preds = %526
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %6, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %998

942:                                              ; preds = %534
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %6, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %541) #18
  br label %998

946:                                              ; preds = %542
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %6, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %551) #18
  br label %998

950:                                              ; preds = %556
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %6, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %998

954:                                              ; preds = %564
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %6, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %571) #18
  br label %998

958:                                              ; preds = %574
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %6, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %998

962:                                              ; preds = %582
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %6, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %589) #18
  br label %998

966:                                              ; preds = %590
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %6, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %599) #18
  br label %998

970:                                              ; preds = %604
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %6, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %998

974:                                              ; preds = %612
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %6, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %619) #18
  br label %998

978:                                              ; preds = %622
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %6, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #17
  br label %998

982:                                              ; preds = %626
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %6, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  br label %998

986:                                              ; preds = %629
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %6, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  br label %998

990:                                              ; preds = %636
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %6, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %653) #18
  br label %998

994:                                              ; preds = %655
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %6, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  br label %998

998:                                              ; preds = %994, %990, %986, %982, %978, %974, %970, %966, %962, %958, %954, %950, %946, %942, %938, %934, %930, %926, %922, %918, %914, %910, %906, %902, %898, %894, %890, %886, %882, %878, %874, %870, %866, %862, %858, %854, %850, %846, %842, %838, %834, %830, %826, %822, %818, %814, %810, %806, %802, %798, %794, %790, %786, %782, %778, %774, %770, %766, %762, %758, %754, %750, %746, %742, %738, %734, %730, %726, %722, %718, %714, %710, %706, %702, %698, %694, %125, %121
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %7, align 4
  %1001 = insertvalue { ptr, i32 } poison, ptr %999, 0
  %1002 = insertvalue { ptr, i32 } %1001, i32 %1000, 1
  resume { ptr, i32 } %1002
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ElidedLabel12setSmallTextEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ElidedLabel, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SequenceDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

declare ptr @sequence_analysis_info_new() #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SequenceInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

declare void @sequence_analysis_free_nodes(ptr noundef) #1

declare i32 @sequence_analysis_get_nodes(ptr noundef) #1

declare void @_ZN15SequenceDiagramC1EP7QCPAxisS1_S1_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12QCPLayerable10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(57), i1 noundef zeroext) #1

declare void @_ZN7QCPAxis10setPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) #1

declare void @_ZN7QCPAxis15setLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) #1

declare void @_ZN7QCPAxis19setTickLabelPaddingEi(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) #1

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #5

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZN7QCPAxis10setBasePenERK4QPen(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11QCPItemTextC1EP11QCustomPlot(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) unnamed_addr #1

declare void @_ZN11QCPItemText7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11QCPItemText20setPositionAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(360), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.54, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.54, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #17
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #17
  %10 = getelementptr inbounds %class.QFlags.54, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.54, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @_ZN15QCPItemPosition7setTypeENS_12PositionTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #1

declare void @_ZN15QCPAbstractItem17setClipToAxisRectEb(ptr noundef nonnull align 8 dereferenceable(130), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QCPAxis9labelFontEv(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAxis, ptr %5, i32 0, i32 10
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN15QAbstractSlider13setSingleStepEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr noundef) #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.55) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.55, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @sequence_analysis_table_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SequenceDialog19addFlowSequenceItemEPKvPvS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.10) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %81

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.sequence_items_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @sequence_analysis_get_ui_name(ptr noundef %29)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  invoke void @_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef %31)
          to label %32 unwind label %58

32:                                               ; preds = %25
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %62

33:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.sequence_items_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.sequence_items_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %39, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %40 unwind label %67

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.sequence_items_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %45 unwind label %71

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct._seq_analysis_info, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %47)
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #17
  %50 = icmp eq i32 %49, 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.sequence_items_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.sequence_items_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %57)
  br label %76

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %66

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %83

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %45, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %83

76:                                               ; preds = %51, %48
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.sequence_items_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  store i1 false, ptr %4, align 1
  br label %81

81:                                               ; preds = %76, %24
  %82 = load i1, ptr %4, align 1
  ret i1 %82

83:                                               ; preds = %75, %66
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #5

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN15RtpPlayerDialog15addPlayerButtonEP16QDialogButtonBoxP7QDialog(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) #1

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointer, ptr %3, i32 0, i32 0
  call void @_ZN12QWeakPointerI7QObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SequenceDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV14SequenceDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV14SequenceDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN12SequenceInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 18
  call void @_ZN8QPointerI15RtpStreamDialogED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %16 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 13
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #17
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SequenceInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN12SequenceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14SequenceDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN14SequenceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SequenceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %3) #17
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N14SequenceDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN14SequenceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog18enableVoIPFeaturesEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 19
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext true)
  %10 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %3)
  ret void
}

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SequenceDialog5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QPoint, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QRect, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp eq i32 %19, 110
  br i1 %20, label %21, label %87

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %class.SequenceDialog, ptr %17, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent3posEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  %28 = call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %24, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %14, align 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.SequenceDialog, ptr %17, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent3posEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %35, i64 8, i1 false)
  %36 = load i64, ptr %8, align 4
  %37 = call noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull align 8 dereferenceable(240) %33, i64 %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._seq_analysis_item, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.SequenceDialog, ptr %17, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._seq_analysis_item, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %46)
  store i1 true, ptr %11, align 1
  invoke void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %47 unwind label %65

47:                                               ; preds = %38
  store i1 true, ptr %14, align 1
  %48 = invoke noundef zeroext i1 @_ZnePKcRK7QString(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %69

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %31, %21
  %51 = phi i1 [ false, %31 ], [ false, %21 ], [ %48, %49 ]
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i1, ptr %11, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %57

57:                                               ; preds = %56, %54
  br i1 %51, label %58, label %84

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._seq_analysis_item, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %63)
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16) #17
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef -1)
          to label %64 unwind label %80

64:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %86

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %76

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %79

79:                                               ; preds = %78, %76
  br label %92

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %92

84:                                               ; preds = %57
  call void @_ZN8QToolTip8hideTextEv()
  %85 = load ptr, ptr %5, align 8
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %86

86:                                               ; preds = %84, %64
  store i1 true, ptr %3, align 1
  br label %90

87:                                               ; preds = %2
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %88)
  store i1 %89, ptr %3, align 1
  br label %90

90:                                               ; preds = %87, %86
  %91 = load i1, ptr %3, align 1
  ret i1 %91

92:                                               ; preds = %80, %79
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent3posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHelpEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK15SequenceDiagram9inCommentE6QPoint(ptr noundef nonnull align 8 dereferenceable(240), i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZnePKcRK7QString(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %8, ptr noundef %9, i64 noundef -1, i32 noundef 1) #17
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare void @_ZNK15SequenceDiagram13elidedCommentERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHelpEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QToolTip8hideTextEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QPoint, align 4
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1) #17
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef -1)
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %5, ptr noundef @.str.22)
  ret void
}

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %5, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.QCPRange, align 8
  %9 = alloca %class.QCPRange, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.QRect, align 4
  %12 = alloca double, align 8
  %13 = alloca %class.QCPRange, align 8
  %14 = alloca %class.QCPRange, align 8
  %15 = alloca %class.QCPRange, align 8
  %16 = alloca %class.QCPRange, align 8
  %17 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %236

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store double -1.000000e+00, ptr %6, align 8
  store double -5.000000e-01, ptr %7, align 8
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.QCustomPlot, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %35)
  %37 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %38 = extractvalue { double, double } %36, 0
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %40 = extractvalue { double, double } %36, 1
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds %class.QCPRange, ptr %8, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  store double %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.QCustomPlot, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %45)
  %47 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %48 = extractvalue { double, double } %46, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %50 = extractvalue { double, double } %46, 1
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds %class.QCPRange, ptr %9, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %32, %25
  %54 = load ptr, ptr %5, align 8
  %55 = call { i64, i64 } @_ZNK11QCustomPlot8viewportEv(ptr noundef nonnull align 8 dereferenceable(513) %54)
  %56 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 4
  %60 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %11) #17
  %61 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %65, i32 noundef 0)
  %67 = call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %66, i32 noundef 1)
  %68 = fmul double %64, %67
  store double %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %class.QCustomPlot, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %7, align 8
  %73 = load double, ptr %10, align 8
  %74 = load double, ptr %7, align 8
  %75 = fadd double %73, %74
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %71, double noundef %72, double noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %76, i32 noundef 0)
  %78 = call noundef i32 @_ZNK11QCPAxisRect6heightEv(ptr noundef nonnull align 8 dereferenceable(432) %77)
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 7
  %81 = load double, ptr %80, align 8
  %82 = fmul double %81, 1.500000e+00
  %83 = fdiv double %79, %82
  store double %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %class.QCustomPlot, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %6, align 8
  %88 = load double, ptr %10, align 8
  %89 = load double, ptr %6, align 8
  %90 = fadd double %88, %89
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %86, double noundef %87, double noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %class.QCustomPlot, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %93)
  %95 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  %99 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %100 = fdiv double %99, 2.000000e+00
  store double %100, ptr %12, align 8
  %101 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %12, align 8
  %106 = fsub double %105, 5.000000e-01
  %107 = fmul double %106, 1.000000e+02
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
  %112 = getelementptr inbounds %struct._seq_analysis_info, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = uitofp i32 %113 to double
  %115 = fsub double %114, 5.000000e-01
  %116 = load double, ptr %12, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %117, 1.000000e+02
  %119 = fptosi double %118 to i32
  call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef %108, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %class.QCustomPlot, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %122)
  %124 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %125 = extractvalue { double, double } %123, 0
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %127 = extractvalue { double, double } %123, 1
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  call void @_ZN14SequenceDialog12xAxisChangedE8QCPRange(ptr noundef nonnull align 8 dereferenceable(297) %19, double %129, double %131)
  %132 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %137, i32 0, i32 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.QCustomPlot, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %143)
  %145 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %146 = extractvalue { double, double } %144, 0
  store double %146, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %148 = extractvalue { double, double } %144, 1
  store double %148, ptr %147, align 8
  %149 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %150 = fdiv double %149, 2.000000e+00
  store double %150, ptr %12, align 8
  %151 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %12, align 8
  %156 = fsub double %155, 1.000000e+00
  %157 = fmul double %156, 1.000000e+02
  %158 = fptosi double %157 to i32
  %159 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = sitofp i32 %160 to double
  %162 = fsub double %161, 5.000000e-01
  %163 = load double, ptr %12, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, 1.000000e+02
  %166 = fptosi double %165 to i32
  call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %158, i32 noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.QCustomPlot, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %169)
  %171 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %172 = extractvalue { double, double } %170, 0
  store double %172, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %174 = extractvalue { double, double } %170, 1
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  call void @_ZN14SequenceDialog12yAxisChangedE8QCPRange(ptr noundef nonnull align 8 dereferenceable(297) %19, double %176, double %178)
  %179 = load ptr, ptr %5, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %179, i32 noundef 3)
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %180, i32 noundef 0)
  %182 = call { i64, i64 } @_ZNK16QCPLayoutElement4rectEv(ptr noundef nonnull align 8 dereferenceable(168) %181)
  %183 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %184 = extractvalue { i64, i64 } %182, 0
  store i64 %184, ptr %183, align 4
  %185 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %186 = extractvalue { i64, i64 } %182, 1
  store i64 %186, ptr %185, align 4
  %187 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.QCPItemText, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %class.QCustomPlot, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef nonnull align 8 dereferenceable(472) %194)
  %196 = sub i32 %191, %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %class.QCustomPlot, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %199)
  %201 = sub i32 %196, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %class.QCustomPlot, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %204)
  %206 = sub i32 %201, %205
  %207 = sitofp i32 %206 to double
  %208 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  %209 = sdiv i32 %208, 2
  %210 = sitofp i32 %209 to double
  call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160) %190, double noundef %207, double noundef %210)
  %211 = getelementptr inbounds %class.SequenceDialog, ptr %19, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %class.QCPItemText, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %class.QCustomPlot, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef nonnull align 8 dereferenceable(472) %218)
  %220 = add i32 %215, %219
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.QCustomPlot, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472) %223)
  %225 = add i32 %220, %224
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %class.QCustomPlot, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472) %228)
  %230 = add i32 %225, %229
  %231 = sitofp i32 %230 to double
  %232 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %17) #17
  %233 = sdiv i32 %232, 2
  %234 = sitofp i32 %233 to double
  call void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160) %214, double noundef %231, double noundef %234)
  %235 = load ptr, ptr %5, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %235, i32 noundef 2)
  br label %236

236:                                              ; preds = %53, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.59, align 4
  %7 = alloca %class.QFlags.59, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  %11 = getelementptr inbounds %class.QFlags.59, ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 33554432) #17
  %13 = getelementptr inbounds %class.QFlags.59, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 10
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %17)
  switch i32 %18, label %79 [
    i32 45, label %19
    i32 95, label %19
    i32 43, label %20
    i32 61, label %20
    i32 16777236, label %21
    i32 76, label %21
    i32 16777234, label %23
    i32 72, label %23
    i32 16777235, label %26
    i32 75, label %26
    i32 16777237, label %28
    i32 74, label %28
    i32 16777239, label %31
    i32 32, label %31
    i32 16777238, label %47
    i32 48, label %63
    i32 41, label %63
    i32 82, label %63
    i32 16777232, label %63
    i32 71, label %64
    i32 78, label %65
    i32 80, label %66
    i32 83, label %67
    i32 68, label %73
  ]

19:                                               ; preds = %2, %2
  call void @_ZN14SequenceDialog26on_actionZoomOut_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %79

20:                                               ; preds = %2, %2
  call void @_ZN14SequenceDialog25on_actionZoomIn_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %79

21:                                               ; preds = %2, %2
  %22 = load i32, ptr %5, align 4
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %8, i32 noundef %22, i32 noundef 0)
  br label %79

23:                                               ; preds = %2, %2
  %24 = load i32, ptr %5, align 4
  %25 = mul i32 -1, %24
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %8, i32 noundef %25, i32 noundef 0)
  br label %79

26:                                               ; preds = %2, %2
  %27 = load i32, ptr %5, align 4
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %8, i32 noundef 0, i32 noundef %27)
  br label %79

28:                                               ; preds = %2, %2
  %29 = load i32, ptr %5, align 4
  %30 = mul i32 -1, %29
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %8, i32 noundef 0, i32 noundef %30)
  br label %79

31:                                               ; preds = %2, %2
  %32 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = add i32 %40, %45
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %46)
  br label %79

47:                                               ; preds = %2
  %48 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = sub i32 %56, %61
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %62)
  br label %79

63:                                               ; preds = %2, %2, %2, %2
  call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %8, i1 noundef zeroext false)
  br label %79

64:                                               ; preds = %2
  call void @_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %79

65:                                               ; preds = %2
  call void @_ZN14SequenceDialog33on_actionGoToNextPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %79

66:                                               ; preds = %2
  call void @_ZN14SequenceDialog37on_actionGoToPreviousPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %79

67:                                               ; preds = %2
  %68 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 19
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN14SequenceDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %72

72:                                               ; preds = %71, %67
  br label %79

73:                                               ; preds = %2
  %74 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 19
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN14SequenceDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %8)
  br label %78

78:                                               ; preds = %77, %73
  br label %79

79:                                               ; preds = %78, %72, %66, %65, %64, %63, %47, %31, %28, %26, %23, %21, %20, %19, %2
  %80 = load ptr, ptr %4, align 8
  call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %80)
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.59, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.59, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #17
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #17
  %14 = getelementptr inbounds %class.QFlags.59, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.59, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_actionZoomOut_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog9zoomXAxisEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog25on_actionZoomIn_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog9zoomXAxisEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.QCPRange, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QCPRange, align 8
  %13 = alloca double, align 8
  %14 = alloca %class.QCPRange, align 8
  %15 = alloca %class.QCPRange, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.QCPRange, align 8
  %18 = alloca double, align 8
  %19 = alloca %class.QCPRange, align 8
  %20 = alloca %class.QCPRange, align 8
  %21 = alloca %class.QCPRange, align 8
  %22 = alloca %class.QCPRange, align 8
  %23 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %220

30:                                               ; preds = %3
  %31 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.QCustomPlot, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %37)
  %39 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  %43 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %44 = load i32, ptr %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.QCustomPlot, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef nonnull align 8 dereferenceable(472) %49)
  %51 = call noundef i32 @_ZNK11QCPAxisRect5widthEv(ptr noundef nonnull align 8 dereferenceable(432) %50)
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %46, %52
  store double %53, ptr %8, align 8
  %54 = load double, ptr %8, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %class.QCustomPlot, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %59)
  %61 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %62 = extractvalue { double, double } %60, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %64 = extractvalue { double, double } %60, 1
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds %class.QCPRange, ptr %12, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fsub double -5.000000e-01, %66
  store double %67, ptr %11, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %69 = load double, ptr %68, align 8
  store double %69, ptr %8, align 8
  br label %90

70:                                               ; preds = %30
  %71 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %72)
  %74 = getelementptr inbounds %struct._seq_analysis_info, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = uitofp i32 %75 to double
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %class.QCustomPlot, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %79)
  %81 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  %85 = getelementptr inbounds %class.QCPRange, ptr %14, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fsub double %76, %86
  store double %87, ptr %13, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %89 = load double, ptr %88, align 8
  store double %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %70, %56
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %class.QCustomPlot, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %93)
  %95 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  %99 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %100 = load i32, ptr %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %99, %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %class.QCustomPlot, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef nonnull align 8 dereferenceable(472) %105)
  %107 = call noundef i32 @_ZNK11QCPAxisRect6heightEv(ptr noundef nonnull align 8 dereferenceable(432) %106)
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %102, %108
  store double %109, ptr %9, align 8
  %110 = load double, ptr %9, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %126

112:                                              ; preds = %90
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %class.QCustomPlot, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %115)
  %117 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %118 = extractvalue { double, double } %116, 0
  store double %118, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %120 = extractvalue { double, double } %116, 1
  store double %120, ptr %119, align 8
  %121 = getelementptr inbounds %class.QCPRange, ptr %17, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fsub double -1.000000e+00, %122
  store double %123, ptr %16, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %125 = load double, ptr %124, align 8
  store double %125, ptr %9, align 8
  br label %143

126:                                              ; preds = %90
  %127 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = sitofp i32 %128 to double
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %class.QCustomPlot, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %132)
  %134 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %135 = extractvalue { double, double } %133, 0
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %137 = extractvalue { double, double } %133, 1
  store double %137, ptr %136, align 8
  %138 = getelementptr inbounds %class.QCPRange, ptr %19, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fsub double %129, %139
  store double %140, ptr %18, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %142 = load double, ptr %141, align 8
  store double %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %126, %112
  %144 = load double, ptr %8, align 8
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %class.QCustomPlot, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %149)
  %151 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %152 = extractvalue { double, double } %150, 0
  store double %152, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %154 = extractvalue { double, double } %150, 1
  store double %154, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZNK8QCPRange8containsEd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef -5.000000e-01)
  br i1 %155, label %156, label %172

156:                                              ; preds = %146
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %class.QCustomPlot, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %159)
  %161 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %162 = extractvalue { double, double } %160, 0
  store double %162, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %164 = extractvalue { double, double } %160, 1
  store double %164, ptr %163, align 8
  %165 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %166)
  %168 = getelementptr inbounds %struct._seq_analysis_info, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = uitofp i32 %169 to double
  %171 = call noundef zeroext i1 @_ZNK8QCPRange8containsEd(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %170)
  br label %172

172:                                              ; preds = %156, %146
  %173 = phi i1 [ false, %146 ], [ %171, %156 ]
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %172, %143
  %176 = phi i1 [ false, %143 ], [ %174, %172 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %class.QCustomPlot, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load double, ptr %8, align 8
  call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %180, double noundef %181)
  %182 = load ptr, ptr %7, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %182, i32 noundef 2)
  br label %183

183:                                              ; preds = %177, %175
  %184 = load double, ptr %9, align 8
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %class.QCustomPlot, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %189)
  %191 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %192 = extractvalue { double, double } %190, 0
  store double %192, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %194 = extractvalue { double, double } %190, 1
  store double %194, ptr %193, align 8
  %195 = call noundef zeroext i1 @_ZNK8QCPRange8containsEd(ptr noundef nonnull align 8 dereferenceable(16) %22, double noundef -1.000000e+00)
  br i1 %195, label %196, label %209

196:                                              ; preds = %186
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %class.QCustomPlot, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %199)
  %201 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %202 = extractvalue { double, double } %200, 0
  store double %202, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %204 = extractvalue { double, double } %200, 1
  store double %204, ptr %203, align 8
  %205 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = sitofp i32 %206 to double
  %208 = call noundef zeroext i1 @_ZNK8QCPRange8containsEd(ptr noundef nonnull align 8 dereferenceable(16) %23, double noundef %207)
  br label %209

209:                                              ; preds = %196, %186
  %210 = phi i1 [ false, %186 ], [ %208, %196 ]
  %211 = xor i1 %210, true
  br label %212

212:                                              ; preds = %209, %183
  %213 = phi i1 [ false, %183 ], [ %211, %209 ]
  br i1 %213, label %214, label %220

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %class.QCustomPlot, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load double, ptr %9, align 8
  call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %217, double noundef %218)
  %219 = load ptr, ptr %7, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %219, i32 noundef 2)
  br label %220

220:                                              ; preds = %214, %212, %29
  ret void
}

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @cf_goto_frame(ptr noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.SequenceDialog, ptr %3, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14SequenceDialog33on_actionGoToNextPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14SequenceDialog37on_actionGoToPreviousPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog35on_actionSelectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog37on_actionDeselectRtpStreams_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17hScrollBarChangedEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %class.QCPRange, align 8
  %7 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.QCustomPlot, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %14)
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = call noundef double @_ZNK8QCPRange6centerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = load i32, ptr %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+02
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8
  %25 = call noundef double @_Z4qAbsIdET_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = fcmp ogt double %25, 1.000000e-02
  br i1 %26, label %27, label %53

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.QCustomPlot, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 1.000000e+02
  %37 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.QCustomPlot, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %42)
  %44 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  %48 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472) %33, double noundef %36, double noundef %48, i32 noundef 132)
  %49 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_Z4qAbsIdET_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp oge double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load double, ptr %7, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi double [ %8, %6 ], [ %12, %9 ]
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #3 comdat align 2 {
  %2 = alloca %class.QCPRange, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QCPAxis, ptr %4, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { double, double }, ptr %2, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QCPRange6centerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPRange, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPRange, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fmul double %8, 5.000000e-01
  ret double %9
}

declare void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPRange, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPRange, ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  ret double %8
}

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17vScrollBarChangedEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %class.QCPRange, align 8
  %7 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.QCustomPlot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %14)
  %16 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  %20 = call noundef double @_ZNK8QCPRange6centerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = load i32, ptr %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+02
  %24 = fsub double %20, %23
  store double %24, ptr %5, align 8
  %25 = call noundef double @_Z4qAbsIdET_RKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %26 = fcmp ogt double %25, 1.000000e-02
  br i1 %26, label %27, label %53

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.QCustomPlot, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 1.000000e+02
  %37 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.QCustomPlot, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %42)
  %44 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  %48 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7QCPAxis8setRangeEddN2Qt13AlignmentFlagE(ptr noundef nonnull align 8 dereferenceable(472) %33, double noundef %36, double noundef %48, i32 noundef 132)
  %49 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12xAxisChangedE8QCPRange(ptr noundef nonnull align 8 dereferenceable(297) %0, double %1, double %2) #0 align 2 {
  %4 = alloca %class.QCPRange, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef double @_ZNK8QCPRange6centerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = fmul double %13, 1.000000e+02
  %15 = call noundef i32 @_Z6qRoundd(double noundef %14)
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %15)
  %16 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = fmul double %20, 1.000000e+02
  %22 = call noundef i32 @_Z6qRoundd(double noundef %21)
  call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6qRoundd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.copysign.f64(double 5.000000e-01, double %4)
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  ret i32 %7
}

declare void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12yAxisChangedE8QCPRange(ptr noundef nonnull align 8 dereferenceable(297) %0, double %1, double %2) #0 align 2 {
  %4 = alloca %class.QCPRange, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef double @_ZNK8QCPRange6centerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = fmul double %13, 1.000000e+02
  %15 = call noundef i32 @_Z6qRoundd(double noundef %14)
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %15)
  %16 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef double @_ZNK8QCPRange4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = fmul double %20, 1.000000e+02
  %22 = call noundef i32 @_Z6qRoundd(double noundef %21)
  call void @_ZN15QAbstractSlider11setPageStepEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog14diagramClickedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QPoint, align 4
  %8 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i64 %17, ptr %6, align 4
  %18 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  %19 = call noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 19
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %68

23:                                               ; preds = %13
  %24 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._seq_analysis_item, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.WiresharkDialog, ptr %9, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext %49)
  %50 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.WiresharkDialog, ptr %9, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext %57)
  %58 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.WiresharkDialog, ptr %9, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 16
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %41, %36
  br label %67

67:                                               ; preds = %66, %23
  br label %68

68:                                               ; preds = %67, %13
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
  switch i32 %70, label %81 [
    i32 1, label %71
    i32 2, label %72
  ]

71:                                               ; preds = %68
  call void @_ZN14SequenceDialog29on_actionGoToPacket_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %9)
  br label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 13
  %74 = load ptr, ptr %4, align 8
  %75 = call { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
  %76 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  %80 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %80, ptr %7, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null)
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %72, %71
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, ptr %9, align 8
  %11 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %2, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17QSinglePointEvent6buttonEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSinglePointEvent, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z6qRoundd(double noundef %6)
  %8 = getelementptr inbounds %class.QPointF, ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_Z6qRoundd(double noundef %9)
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10) #17
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 17
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 6
  store i32 0, ptr %26, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %100

29:                                               ; preds = %2
  %30 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = invoke i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %58

34:                                               ; preds = %29
  store i64 %33, ptr %7, align 4
  %35 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  %36 = invoke noundef ptr @_ZN15SequenceDiagram11itemForPosYEi(ptr noundef nonnull align 8 dereferenceable(240) %31, i32 noundef %35)
          to label %37 unwind label %58

37:                                               ; preds = %34
  store ptr %36, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._seq_analysis_item, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 1, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
          to label %50 unwind label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true)
          to label %55 unwind label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 17
  store ptr %56, ptr %57, align 8
  br label %62

58:                                               ; preds = %158, %121, %117, %109, %103, %100, %62, %50, %45, %34, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %164

62:                                               ; preds = %55, %40
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._seq_analysis_item, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 6
  store i32 %65, ptr %66, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.23)
          to label %67 unwind label %58

67:                                               ; preds = %62
  %68 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef signext 32) #17
  %70 = getelementptr inbounds %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %13, i8 %71) #17
  %72 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %69, i32 noundef 0, i32 noundef 10, i16 %73)
          to label %74 unwind label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._seq_analysis_item, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %77)
          to label %78 unwind label %89

78:                                               ; preds = %74
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 32) #17
  %79 = getelementptr inbounds %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %16, i8 %80) #17
  %81 = getelementptr inbounds %class.QChar, ptr %16, i32 0, i32 0
  %82 = load i16, ptr %81, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 %82)
          to label %83 unwind label %93

83:                                               ; preds = %78
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %99

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %98

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %97

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %164

99:                                               ; preds = %83, %37
  br label %100

100:                                              ; preds = %99, %2
  %101 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %58

102:                                              ; preds = %100
  br i1 %101, label %103, label %158

103:                                              ; preds = %102
  %104 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %107 unwind label %58

107:                                              ; preds = %103
  %108 = icmp ne ptr %106, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %110 unwind label %58

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %157

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %164

117:                                              ; preds = %107
  %118 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %119)
          to label %121 unwind label %58

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct._seq_analysis_info, ptr %120, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %123)
          to label %124 unwind label %58

124:                                              ; preds = %121
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.27)
          to label %125 unwind label %133

125:                                              ; preds = %124
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %126 unwind label %137

126:                                              ; preds = %125
  %127 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef %128)
          to label %129 unwind label %141

129:                                              ; preds = %126
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %130 unwind label %145

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %149

132:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %157

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %156

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  br label %155

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %154

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %153

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %155

155:                                              ; preds = %154, %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %156

156:                                              ; preds = %155, %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %164

157:                                              ; preds = %132, %112
  br label %158

158:                                              ; preds = %157, %102
  %159 = getelementptr inbounds %class.SequenceDialog, ptr %24, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %163 unwind label %58

163:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void

164:                                              ; preds = %156, %113, %98, %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #17
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
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

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12mouseWheeledEP11QWheelEvent(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QPoint, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @_ZNK11QWheelEvent10angleDeltaEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store i64 %11, ptr %6, align 4
  %12 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #17
  %13 = mul i32 %12, -1
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 %20, %19
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %33, %34
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %2
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @_ZNK11QWheelEvent10angleDeltaEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  store i64 %38, ptr %8, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QPoint2ryEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, -1
  %42 = sdiv i32 %41, 8
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = load i32, ptr %7, align 4
  %49 = mul i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %36
  %53 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %61, %62
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %63)
  br label %64

64:                                               ; preds = %52, %36
  %65 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK11QWheelEvent10angleDeltaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QWheelEvent, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZNK15QAbstractSlider10singleStepEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QPoint2ryEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN14SequenceDialog9resetViewEv(ptr noundef nonnull align 8 dereferenceable(297) %5)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %5)
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9resetViewEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog13exportDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
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
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QChar, align 2
  %29 = alloca %struct.QLatin1Char, align 1
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QFlags.69, align 4
  %35 = alloca i8, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.QByteArray, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %43 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %43)
          to label %44 unwind label %83

44:                                               ; preds = %1
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %45 unwind label %87

45:                                               ; preds = %44
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %46 unwind label %91

46:                                               ; preds = %45
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %47 unwind label %95

47:                                               ; preds = %46
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %48 unwind label %99

48:                                               ; preds = %47
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %49 unwind label %103

49:                                               ; preds = %48
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.34)
          to label %50 unwind label %107

50:                                               ; preds = %49
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #17
  %51 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %52) #17
  %53 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %54)
          to label %55 unwind label %111

55:                                               ; preds = %50
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #17
  %56 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %57) #17
  %58 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 %59)
          to label %60 unwind label %115

60:                                               ; preds = %55
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #17
  %61 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %62) #17
  %63 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 %64)
          to label %65 unwind label %119

65:                                               ; preds = %60
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #17
  %66 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %67) #17
  %68 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %69)
          to label %70 unwind label %123

70:                                               ; preds = %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %71 = getelementptr inbounds %class.WiresharkDialog, ptr %42, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %143, label %74

74:                                               ; preds = %70
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.35)
          to label %75 unwind label %130

75:                                               ; preds = %74
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef signext 32) #17
  %76 = getelementptr inbounds %struct.QLatin1Char, ptr %29, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 %77) #17
  %78 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 %79)
          to label %80 unwind label %134

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %82 unwind label %138

82:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %143

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %288

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %287

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %286

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %285

99:                                               ; preds = %47
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %284

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  br label %283

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  br label %282

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  br label %129

115:                                              ; preds = %55
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %128

119:                                              ; preds = %60
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %127

123:                                              ; preds = %65
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %128

128:                                              ; preds = %127, %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %129

129:                                              ; preds = %128, %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %282

130:                                              ; preds = %268, %244, %243, %238, %230, %224, %209, %198, %187, %150, %143, %74
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  br label %281

134:                                              ; preds = %75
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  br label %142

138:                                              ; preds = %80
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %281

143:                                              ; preds = %82, %70
  %144 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN14SequenceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %145 unwind label %130

145:                                              ; preds = %143
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(216) %144, ptr noundef %32)
          to label %146 unwind label %166

146:                                              ; preds = %145
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %147 unwind label %170

147:                                              ; preds = %146
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  %148 = getelementptr inbounds %class.QFlags.69, ptr %34, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %4, i32 %149)
          to label %150 unwind label %174

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %152 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %153 unwind label %130

153:                                              ; preds = %150
  %154 = icmp sgt i64 %152, 0
  br i1 %154, label %155, label %280

155:                                              ; preds = %153
  store i8 0, ptr %35, align 1
  %156 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  %163 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513) %162, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %164 unwind label %180

164:                                              ; preds = %158
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %35, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %258

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  br label %179

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  br label %178

174:                                              ; preds = %147
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %179

179:                                              ; preds = %178, %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %281

180:                                              ; preds = %158
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %281

184:                                              ; preds = %155
  %185 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %191, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %193 unwind label %130

193:                                              ; preds = %187
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %35, align 1
  br label %257

195:                                              ; preds = %184
  %196 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %202, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %204 unwind label %130

204:                                              ; preds = %198
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %35, align 1
  br label %256

206:                                              ; preds = %195
  %207 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %213, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %215 unwind label %130

215:                                              ; preds = %209
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %35, align 1
  br label %255

217:                                              ; preds = %206
  %218 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #17
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %254

220:                                              ; preds = %217
  %221 = getelementptr inbounds %class.WiresharkDialog, ptr %42, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %254, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %226)
          to label %228 unwind label %130

228:                                              ; preds = %224
  %229 = icmp ne ptr %227, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %228
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %231 unwind label %130

231:                                              ; preds = %230
  %232 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %233 unwind label %248

233:                                              ; preds = %231
  %234 = invoke noalias ptr @fopen(ptr noundef %232, ptr noundef @.str.37)
          to label %235 unwind label %248

235:                                              ; preds = %233
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  store ptr %234, ptr %38, align 8
  %236 = load ptr, ptr %38, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds %class.SequenceDialog, ptr %42, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %241)
          to label %243 unwind label %130

243:                                              ; preds = %238
  invoke void @sequence_analysis_dump_to_file(ptr noundef %239, ptr noundef %242, i32 noundef 0)
          to label %244 unwind label %130

244:                                              ; preds = %243
  store i8 1, ptr %35, align 1
  %245 = load ptr, ptr %38, align 8
  %246 = invoke i32 @fclose(ptr noundef %245)
          to label %247 unwind label %130

247:                                              ; preds = %244
  br label %253

248:                                              ; preds = %233, %231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %281

252:                                              ; preds = %235
  store i8 0, ptr %35, align 1
  br label %253

253:                                              ; preds = %252, %247
  br label %254

254:                                              ; preds = %253, %228, %220, %217
  br label %255

255:                                              ; preds = %254, %215
  br label %256

256:                                              ; preds = %255, %204
  br label %257

257:                                              ; preds = %256, %193
  br label %258

258:                                              ; preds = %257, %164
  %259 = load i8, ptr %35, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %262, ptr noundef %40)
          to label %263 unwind label %264

263:                                              ; preds = %261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %279

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %281

268:                                              ; preds = %258
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %269 unwind label %130

269:                                              ; preds = %268
  %270 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %271 unwind label %275

271:                                              ; preds = %269
  %272 = call ptr @__errno_location() #21
  %273 = load i32, ptr %272, align 4
  invoke void @open_failure_alert_box(ptr noundef %270, i32 noundef %273, i32 noundef 1)
          to label %274 unwind label %275

274:                                              ; preds = %271
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %279

275:                                              ; preds = %271, %269
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %6, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %281

279:                                              ; preds = %274, %263
  br label %280

280:                                              ; preds = %279, %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

281:                                              ; preds = %275, %264, %248, %180, %179, %142, %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %282

282:                                              ; preds = %281, %129, %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %283

283:                                              ; preds = %282, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %284

284:                                              ; preds = %283, %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %285

285:                                              ; preds = %284, %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %286

286:                                              ; preds = %285, %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %287

287:                                              ; preds = %286, %87
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %288

288:                                              ; preds = %287, %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.41, align 8
  %8 = alloca %class.QList.41, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.69, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

declare void @sequence_analysis_dump_to_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  br label %111

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = getelementptr inbounds %struct._seq_analysis_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.10) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %34)
  br label %104

35:                                               ; preds = %17
  %36 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 29
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(240) %37)
  %41 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  call void @sequence_analysis_list_free(ptr noundef %43)
  %44 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = getelementptr inbounds %struct._seq_analysis_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @sequence_analysis_find_by_name(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  %53 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %59, %52
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @sequence_analysis_get_tap_listener_name(ptr noundef %66)
  %68 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @sequence_analysis_get_tap_flags(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @sequence_analysis_get_packet_func(ptr noundef %74)
  %76 = call ptr @register_tap_listener(ptr noundef %67, ptr noundef %70, ptr noundef %71, i32 noundef %73, ptr noundef null, ptr noundef %75, ptr noundef null, ptr noundef null)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._GString, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.38, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @g_string_free(ptr noundef %83, i32 noundef 1)
  br label %85

85:                                               ; preds = %79, %65
  %86 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = call i32 @cf_retap_packets(ptr noundef %88)
  %90 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %91)
  call void @remove_tap_listener(ptr noundef %92)
  %93 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %94)
  %96 = call i32 @sequence_analysis_get_nodes(ptr noundef %95)
  %97 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 5
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
  call void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %85, %35
  br label %104

104:                                              ; preds = %103, %29
  %105 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 7
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, 1.500000e+01
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds %class.SequenceDialog, ptr %7, i32 0, i32 8
  store i32 %108, ptr %109, align 8
  call void @_ZN14SequenceDialog10mouseMovedEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(297) %7, ptr noundef null)
  call void @_ZN14SequenceDialog9resetAxesEb(ptr noundef nonnull align 8 dereferenceable(297) %7, i1 noundef zeroext false)
  %110 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  br label %111

111:                                              ; preds = %104, %16
  ret void
}

declare void @_ZN15SequenceDiagram7setDataEP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) #1

declare void @sequence_analysis_list_free(ptr noundef) #1

declare ptr @sequence_analysis_find_by_name(ptr noundef) #1

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sequence_analysis_get_tap_listener_name(ptr noundef) #1

declare i32 @sequence_analysis_get_tap_flags(ptr noundef) #1

declare ptr @sequence_analysis_get_packet_func(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @cf_retap_packets(ptr noundef) #1

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QCPAxis8axisRectEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAxis, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QCPAxisRect5widthEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPLayoutElement, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
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
define linkonce_odr noundef i32 @_ZNK11QCPAxisRect6heightEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPLayoutElement, ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QCPRange8containsEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.QCPRange, ptr %5, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = fcmp oge double %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds %class.QCPRange, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp ole double %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK11QCustomPlot8viewportEv(ptr noundef nonnull align 8 dereferenceable(513) %0) #3 comdat align 2 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QCustomPlot, ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
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

declare noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) #1

declare noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef) #1

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) #1

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK15QAbstractSlider7minimumEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK16QCPLayoutElement4rectEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QCPLayoutElement, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false)
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

declare void @_ZN15QCPItemPosition9setCoordsEdd(ptr noundef nonnull align 8 dereferenceable(160), double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QCPAxis7paddingEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPAxis, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK7QCPAxis16tickLabelPaddingEv(ptr noundef nonnull align 8 dereferenceable(472)) #1

declare noundef i32 @_ZNK7QCPAxis6offsetEv(ptr noundef nonnull align 8 dereferenceable(472)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) #1

declare void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog18goToAdjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.QCPRange, align 8
  %12 = alloca %class.QCPRange, align 8
  %13 = alloca %class.QCPRange, align 8
  %14 = alloca %class.QCPRange, align 8
  %15 = alloca %class.QCPRange, align 8
  %16 = alloca %class.QCPRange, align 8
  %17 = alloca double, align 8
  %18 = alloca %class.QCPRange, align 8
  %19 = alloca double, align 8
  %20 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %3, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.WiresharkDialog, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %217

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef double @_ZN15SequenceDiagram11selectedKeyEv(ptr noundef nonnull align 8 dereferenceable(240) %29)
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(240) %33, i1 noundef zeroext %35)
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef double @_ZN15SequenceDiagram11selectedKeyEv(ptr noundef nonnull align 8 dereferenceable(240) %38)
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %217

43:                                               ; preds = %27
  %44 = load i32, ptr %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %208

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 3.000000e+00, ptr %10, align 8
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %54, %55
  %57 = sitofp i32 %56 to double
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i32, ptr %7, align 4
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %class.QCustomPlot, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %63)
  %65 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds %class.QCPRange, ptr %11, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %60, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %58
  %73 = load i32, ptr %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %class.QCustomPlot, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %77)
  %79 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds %class.QCPRange, ptr %12, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fsub double %74, %84
  %86 = load double, ptr %10, align 8
  %87 = fsub double %85, %86
  %88 = fsub double %87, 5.000000e-01
  %89 = call noundef i32 @_Z6qRoundd(double noundef %88)
  %90 = sitofp i32 %89 to double
  store double %90, ptr %9, align 8
  br label %165

91:                                               ; preds = %58
  %92 = load i32, ptr %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %class.QCustomPlot, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %96)
  %98 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %99 = extractvalue { double, double } %97, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %101 = extractvalue { double, double } %97, 1
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds %class.QCPRange, ptr %13, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fcmp ogt double %93, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %91
  %106 = load i32, ptr %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %class.QCustomPlot, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %110)
  %112 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds %class.QCPRange, ptr %14, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fsub double %107, %117
  %119 = load double, ptr %10, align 8
  %120 = fadd double %118, %119
  %121 = fadd double %120, 5.000000e-01
  %122 = call noundef i32 @_Z6qRoundd(double noundef %121)
  %123 = sitofp i32 %122 to double
  store double %123, ptr %9, align 8
  br label %164

124:                                              ; preds = %91
  %125 = load i8, ptr %4, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %10, align 8
  %131 = fadd double %129, %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %class.QCustomPlot, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %134)
  %136 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %137 = extractvalue { double, double } %135, 0
  store double %137, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %139 = extractvalue { double, double } %135, 1
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds %class.QCPRange, ptr %15, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fcmp olt double %131, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  store double 0.000000e+00, ptr %9, align 8
  br label %144

144:                                              ; preds = %143, %127
  br label %163

145:                                              ; preds = %124
  %146 = load i32, ptr %7, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %10, align 8
  %149 = fsub double %147, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %class.QCustomPlot, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %152)
  %154 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %155 = extractvalue { double, double } %153, 0
  store double %155, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %157 = extractvalue { double, double } %153, 1
  store double %157, ptr %156, align 8
  %158 = getelementptr inbounds %class.QCPRange, ptr %16, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = fcmp ogt double %149, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  store double 0.000000e+00, ptr %9, align 8
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %144
  br label %164

164:                                              ; preds = %163, %105
  br label %165

165:                                              ; preds = %164, %72
  %166 = load double, ptr %9, align 8
  %167 = fcmp ogt double %166, 0.000000e+00
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = sitofp i32 %170 to double
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %class.QCustomPlot, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %174)
  %176 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %177 = extractvalue { double, double } %175, 0
  store double %177, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %179 = extractvalue { double, double } %175, 1
  store double %179, ptr %178, align 8
  %180 = getelementptr inbounds %class.QCPRange, ptr %18, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fsub double %171, %181
  store double %182, ptr %17, align 8
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %184 = load double, ptr %183, align 8
  store double %184, ptr %9, align 8
  br label %203

185:                                              ; preds = %165
  %186 = load double, ptr %9, align 8
  %187 = fcmp olt double %186, 0.000000e+00
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %class.QCustomPlot, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %191)
  %193 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %194 = extractvalue { double, double } %192, 0
  store double %194, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %196 = extractvalue { double, double } %192, 1
  store double %196, ptr %195, align 8
  %197 = getelementptr inbounds %class.QCPRange, ptr %20, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fsub double -1.000000e+00, %198
  store double %199, ptr %19, align 8
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %201 = load double, ptr %200, align 8
  store double %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %188, %185
  br label %203

203:                                              ; preds = %202, %168
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %class.QCustomPlot, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load double, ptr %9, align 8
  call void @_ZN7QCPAxis9moveRangeEd(ptr noundef nonnull align 8 dereferenceable(472) %206, double noundef %207)
  br label %208

208:                                              ; preds = %203, %43
  %209 = getelementptr inbounds %class.WiresharkDialog, ptr %22, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
  %212 = load i32, ptr %6, align 4
  %213 = call i32 @cf_goto_frame(ptr noundef %211, i32 noundef %212)
  %214 = getelementptr inbounds %class.SequenceDialog, ptr %22, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  call void @_ZN15SequenceDiagram17setSelectedPacketEi(ptr noundef nonnull align 8 dereferenceable(240) %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %208, %27, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN15SequenceDiagram11selectedKeyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceDiagram, ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef i32 @_ZN15SequenceDiagram14adjacentPacketEb(ptr noundef nonnull align 8 dereferenceable(240), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog32on_displayFilterCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog25on_flowComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds %struct._seq_analysis_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.10) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %14, %2
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31, i32 noundef 256)
  %32 = invoke noundef ptr @_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant(ptr noundef %6)
          to label %33 unwind label %41

33:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr %32, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @sequence_analysis_get_name(ptr noundef %34)
  %36 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = getelementptr inbounds %struct._seq_analysis_info, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %9)
  br label %40

40:                                               ; preds = %33, %25
  ret void

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI17register_analysisE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %3
}

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare ptr @sequence_analysis_get_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_addressComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = getelementptr inbounds %struct._seq_analysis_info, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.SequenceDialog, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN12SequenceInfo6sainfoEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = getelementptr inbounds %struct._seq_analysis_info, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %14
  call void @_ZN14SequenceDialog11fillDiagramEv(ptr noundef nonnull align 8 dereferenceable(297) %5)
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog30on_actionMoveRight10_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveLeft10_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef -10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog27on_actionMoveUp10_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 0, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveDown10_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 0, i32 noundef -10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog29on_actionMoveRight1_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_actionMoveLeft1_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_actionMoveUp1_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog28on_actionMoveDown1_triggeredEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog7panAxesEii(ptr noundef nonnull align 8 dereferenceable(297) %3, i32 noundef 0, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog9zoomXAxisEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.SequenceDialog, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK11QCustomPlot8axisRectEi(ptr noundef nonnull align 8 dereferenceable(513) %14, i32 noundef 0)
  %16 = call noundef double @_ZN11QCPAxisRect15rangeZoomFactorEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(432) %15, i32 noundef 1)
  store double %16, ptr %6, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  %21 = call double @pow(double noundef %20, double noundef -1.000000e+00) #17
  store double %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.QCustomPlot, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.QCustomPlot, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call { double, double } @_ZNK7QCPAxis5rangeEv(ptr noundef nonnull align 8 dereferenceable(472) %29)
  %31 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.QCPRange, ptr %7, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  call void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %25, double noundef %26, double noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %37, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog16processRtpStreamEb(ptr noundef nonnull align 8 dereferenceable(297) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.QList.88, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QList.88, align 8
  %10 = alloca %class.QList.88, align 8
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._seq_analysis_item, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %39

25:                                               ; preds = %16, %2
  %26 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._seq_analysis_item, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 1, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.SequenceDialog, ptr %12, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %35, %29, %25
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  call void @_ZN5QListIP13_rtpstream_idEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._seq_analysis_item, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._rtpstream_info, ptr %45, i32 0, i32 0
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP13_rtpstream_idElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %46)
          to label %48 unwind label %53

48:                                               ; preds = %42
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  call void @_ZN5QListIP13_rtpstream_idEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %12, ptr noundef %9)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %67

53:                                               ; preds = %67, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %69

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %69

61:                                               ; preds = %48
  call void @_ZN5QListIP13_rtpstream_idEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %12, ptr noundef %10)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %67

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %69

67:                                               ; preds = %62, %52
  invoke void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %68 unwind label %53

68:                                               ; preds = %67
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %70

69:                                               ; preds = %63, %57, %53
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %71

70:                                               ; preds = %68, %39
  ret void

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.88, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP13_rtpstream_idElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP13_rtpstream_idE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

declare void @_ZN14SequenceDialog32rtpStreamsDialogSelectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.88, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.88, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.88, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

declare void @_ZN14SequenceDialog34rtpStreamsDialogDeselectRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) #1

declare void @_ZN7QWidget5raiseEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare void @_ZN7QCPAxis10scaleRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
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

declare ptr @sequence_analysis_get_ui_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VariantPointerI17register_analysisE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind noalias writable sret(%class.QList.88) align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5QListIP13_rtpstream_idEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %9 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._seq_analysis_item, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 1, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.SequenceDialog, ptr %8, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._seq_analysis_item, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._rtpstream_info, ptr %22, i32 0, i32 0
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP13_rtpstream_idElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %34

30:                                               ; preds = %25, %12, %2
  store i1 true, ptr %5, align 1
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %33

33:                                               ; preds = %32, %30
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog16rtpPlayerReplaceEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.88, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind writable sret(%class.QList.88) align 8 %3, ptr noundef nonnull align 8 dereferenceable(297) %6)
  invoke void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN14SequenceDialog32rtpPlayerDialogReplaceRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog12rtpPlayerAddEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.88, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind writable sret(%class.QList.88) align 8 %3, ptr noundef nonnull align 8 dereferenceable(297) %6)
  invoke void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN14SequenceDialog28rtpPlayerDialogAddRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog15rtpPlayerRemoveEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.88, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN14SequenceDialog17getSelectedRtpIdsEv(ptr dead_on_unwind writable sret(%class.QList.88) align 8 %3, ptr noundef nonnull align 8 dereferenceable(297) %6)
  invoke void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN14SequenceDialog31rtpPlayerDialogRemoveRtpStreamsE5QListIP13_rtpstream_idE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SequenceDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 254)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SequenceInfoC2EP18_seq_analysis_info(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SequenceInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SequenceInfo, ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SequenceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SequenceInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @sequence_analysis_info_free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @sequence_analysis_info_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QWeakPointerI7QObjectEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #17
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
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #17
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 25) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #17
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
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #3 comdat align 2 {
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

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.54, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN10QScrollBarC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractSlider14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.93, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.54, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #17
  %13 = getelementptr inbounds %class.QFlags.54, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #17
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #17
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.94, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.94, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #17
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #17
  %10 = getelementptr inbounds %class.QFlags.94, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.94, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Ui_SequenceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QKeySequence, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QKeySequence, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QKeySequence, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QKeySequence, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QKeySequence, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QKeySequence, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QKeySequence, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QKeySequence, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QKeySequence, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QKeySequence, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QKeySequence, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QKeySequence, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QKeySequence, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QKeySequence, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QKeySequence, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QKeySequence, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QKeySequence, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QKeySequence, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.39, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %94 unwind label %308

94:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %95 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.39, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %312

97:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %98 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.39, ptr noundef @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0)
          to label %100 unwind label %316

100:                                              ; preds = %97
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %320

101:                                              ; preds = %100
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %102 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.39, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %325

104:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %105 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.39, ptr noundef @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %107 unwind label %329

107:                                              ; preds = %104
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %108 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.39, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %333

110:                                              ; preds = %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %111 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.39, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %113 unwind label %337

113:                                              ; preds = %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %114 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.39, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %116 unwind label %341

116:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %117 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.39, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %119 unwind label %345

119:                                              ; preds = %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %120 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.39, ptr noundef @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %122 unwind label %349

122:                                              ; preds = %119
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %123 unwind label %353

123:                                              ; preds = %122
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %124 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.39, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %358

126:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %127 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.39, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %129 unwind label %362

129:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %130 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.39, ptr noundef @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0)
          to label %132 unwind label %366

132:                                              ; preds = %129
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %133 unwind label %370

133:                                              ; preds = %132
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %134 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.39, ptr noundef @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %136 unwind label %375

136:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %137 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.39, ptr noundef @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %139 unwind label %379

139:                                              ; preds = %136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %140 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.39, ptr noundef @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %142 unwind label %383

142:                                              ; preds = %139
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %143 unwind label %387

143:                                              ; preds = %142
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %144 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.39, ptr noundef @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %146 unwind label %392

146:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  %147 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.39, ptr noundef @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %149 unwind label %396

149:                                              ; preds = %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %150 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.39, ptr noundef @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %152 unwind label %400

152:                                              ; preds = %149
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %153 unwind label %404

153:                                              ; preds = %152
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  %154 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.39, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %156 unwind label %409

156:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %157 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.39, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %159 unwind label %413

159:                                              ; preds = %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %160 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.39, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %162 unwind label %417

162:                                              ; preds = %159
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %163 unwind label %421

163:                                              ; preds = %162
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %164 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.39, ptr noundef @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %166 unwind label %426

166:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  %167 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.39, ptr noundef @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %169 unwind label %430

169:                                              ; preds = %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %170 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.39, ptr noundef @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %172 unwind label %434

172:                                              ; preds = %169
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %173 unwind label %438

173:                                              ; preds = %172
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %174 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.39, ptr noundef @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %176 unwind label %443

176:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %177 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.39, ptr noundef @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %179 unwind label %447

179:                                              ; preds = %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  %180 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.39, ptr noundef @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0)
          to label %182 unwind label %451

182:                                              ; preds = %179
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %183 unwind label %455

183:                                              ; preds = %182
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %184 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.39, ptr noundef @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %186 unwind label %460

186:                                              ; preds = %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  %187 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.39, ptr noundef @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %189 unwind label %464

189:                                              ; preds = %186
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %190 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.39, ptr noundef @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0)
          to label %192 unwind label %468

192:                                              ; preds = %189
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %193 unwind label %472

193:                                              ; preds = %192
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %194 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.39, ptr noundef @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %196 unwind label %477

196:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  %197 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.39, ptr noundef @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %199 unwind label %481

199:                                              ; preds = %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  %200 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.39, ptr noundef @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
          to label %202 unwind label %485

202:                                              ; preds = %199
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %203 unwind label %489

203:                                              ; preds = %202
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  %204 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.39, ptr noundef @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %206 unwind label %494

206:                                              ; preds = %203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %207 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.39, ptr noundef @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %209 unwind label %498

209:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %210 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.39, ptr noundef @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0)
          to label %212 unwind label %502

212:                                              ; preds = %209
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %213 unwind label %506

213:                                              ; preds = %212
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %214 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.39, ptr noundef @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %216 unwind label %511

216:                                              ; preds = %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  %217 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.39, ptr noundef @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %219 unwind label %515

219:                                              ; preds = %216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %220 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.39, ptr noundef @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %222 unwind label %519

222:                                              ; preds = %219
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %223 unwind label %523

223:                                              ; preds = %222
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  %224 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.39, ptr noundef @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %226 unwind label %528

226:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  %227 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.39, ptr noundef @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %229 unwind label %532

229:                                              ; preds = %226
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  %230 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.39, ptr noundef @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
          to label %232 unwind label %536

232:                                              ; preds = %229
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %233 unwind label %540

233:                                              ; preds = %232
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  %234 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.39, ptr noundef @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %236 unwind label %545

236:                                              ; preds = %233
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  %237 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 15
  %238 = load ptr, ptr %237, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.39, ptr noundef @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %239 unwind label %549

239:                                              ; preds = %236
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %240 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 15
  %241 = load ptr, ptr %240, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.39, ptr noundef @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0)
          to label %242 unwind label %553

242:                                              ; preds = %239
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %243 unwind label %557

243:                                              ; preds = %242
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  %244 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.39, ptr noundef @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %246 unwind label %562

246:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  %247 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.39, ptr noundef @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %249 unwind label %566

249:                                              ; preds = %246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  %250 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.39, ptr noundef @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0)
          to label %252 unwind label %570

252:                                              ; preds = %249
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %253 unwind label %574

253:                                              ; preds = %252
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %254 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef @.str.39, ptr noundef @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %256 unwind label %579

256:                                              ; preds = %253
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #17
  %257 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 17
  %258 = load ptr, ptr %257, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, ptr noundef @.str.39, ptr noundef @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %259 unwind label %583

259:                                              ; preds = %256
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  %260 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, ptr noundef @.str.39, ptr noundef @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %262 unwind label %587

262:                                              ; preds = %259
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %263 unwind label %591

263:                                              ; preds = %262
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  %264 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef @.str.39, ptr noundef @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %266 unwind label %596

266:                                              ; preds = %263
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  %267 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 18
  %268 = load ptr, ptr %267, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.39, ptr noundef @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %269 unwind label %600

269:                                              ; preds = %266
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  %270 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 18
  %271 = load ptr, ptr %270, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef @.str.39, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 0)
          to label %272 unwind label %604

272:                                              ; preds = %269
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %273 unwind label %608

273:                                              ; preds = %272
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  %274 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.39, ptr noundef @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %276 unwind label %613

276:                                              ; preds = %273
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  %277 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, ptr noundef @.str.39, ptr noundef @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %279 unwind label %617

279:                                              ; preds = %276
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  %280 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %82, ptr noundef @.str.39, ptr noundef @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0)
          to label %282 unwind label %621

282:                                              ; preds = %279
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %283 unwind label %625

283:                                              ; preds = %282
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %284 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 26
  %285 = load ptr, ptr %284, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, ptr noundef @.str.39, ptr noundef @.str.122, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %286 unwind label %630

286:                                              ; preds = %283
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  %287 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 26
  %288 = load ptr, ptr %287, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, ptr noundef @.str.39, ptr noundef @.str.123, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %289 unwind label %634

289:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  %290 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 30
  %291 = load ptr, ptr %290, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef @.str.39, ptr noundef @.str.124, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %292 unwind label %638

292:                                              ; preds = %289
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  %293 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 30
  %294 = load ptr, ptr %293, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef @.str.39, ptr noundef @.str.125, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %295 unwind label %642

295:                                              ; preds = %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  %296 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 32
  %297 = load ptr, ptr %296, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, ptr noundef @.str.39, ptr noundef @.str.126, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %298 unwind label %646

298:                                              ; preds = %295
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  %299 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 35
  %300 = load ptr, ptr %299, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef @.str.39, ptr noundef @.str.127, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %301 unwind label %650

301:                                              ; preds = %298
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  %302 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 36
  %303 = load ptr, ptr %302, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef @.str.39, ptr noundef @.str.128, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %304 unwind label %654

304:                                              ; preds = %301
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  %305 = getelementptr inbounds %class.Ui_SequenceDialog, ptr %91, i32 0, i32 36
  %306 = load ptr, ptr %305, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef @.str.39, ptr noundef @.str.129, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %307 unwind label %658

307:                                              ; preds = %304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  ret void

308:                                              ; preds = %2
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %6, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %662

312:                                              ; preds = %94
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %6, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %662

316:                                              ; preds = %97
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %6, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %7, align 4
  br label %324

320:                                              ; preds = %100
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %6, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %662

325:                                              ; preds = %101
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %6, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %662

329:                                              ; preds = %104
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %6, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %662

333:                                              ; preds = %107
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %662

337:                                              ; preds = %110
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %6, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %662

341:                                              ; preds = %113
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %6, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %662

345:                                              ; preds = %116
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %6, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %662

349:                                              ; preds = %119
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %6, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %7, align 4
  br label %357

353:                                              ; preds = %122
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %6, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %357

357:                                              ; preds = %353, %349
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %662

358:                                              ; preds = %123
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %6, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %662

362:                                              ; preds = %126
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %6, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %662

366:                                              ; preds = %129
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %6, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %7, align 4
  br label %374

370:                                              ; preds = %132
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %6, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %662

375:                                              ; preds = %133
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %662

379:                                              ; preds = %136
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %662

383:                                              ; preds = %139
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %6, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %7, align 4
  br label %391

387:                                              ; preds = %142
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %662

392:                                              ; preds = %143
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %662

396:                                              ; preds = %146
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %662

400:                                              ; preds = %149
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  br label %408

404:                                              ; preds = %152
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %6, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %408

408:                                              ; preds = %404, %400
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %662

409:                                              ; preds = %153
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %6, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %662

413:                                              ; preds = %156
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %6, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  br label %662

417:                                              ; preds = %159
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %6, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %7, align 4
  br label %425

421:                                              ; preds = %162
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %6, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %662

426:                                              ; preds = %163
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %6, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %662

430:                                              ; preds = %166
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %6, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %662

434:                                              ; preds = %169
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  br label %442

438:                                              ; preds = %172
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %6, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %442

442:                                              ; preds = %438, %434
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %662

443:                                              ; preds = %173
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %662

447:                                              ; preds = %176
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %662

451:                                              ; preds = %179
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  br label %459

455:                                              ; preds = %182
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  br label %662

460:                                              ; preds = %183
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %662

464:                                              ; preds = %186
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %662

468:                                              ; preds = %189
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %7, align 4
  br label %476

472:                                              ; preds = %192
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %662

477:                                              ; preds = %193
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %6, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %662

481:                                              ; preds = %196
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %6, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %662

485:                                              ; preds = %199
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %6, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %7, align 4
  br label %493

489:                                              ; preds = %202
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %6, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %493

493:                                              ; preds = %489, %485
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %662

494:                                              ; preds = %203
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %6, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %662

498:                                              ; preds = %206
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %6, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  br label %662

502:                                              ; preds = %209
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %6, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %7, align 4
  br label %510

506:                                              ; preds = %212
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %6, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %510

510:                                              ; preds = %506, %502
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  br label %662

511:                                              ; preds = %213
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #17
  br label %662

515:                                              ; preds = %216
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br label %662

519:                                              ; preds = %219
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  br label %527

523:                                              ; preds = %222
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  br label %662

528:                                              ; preds = %223
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %6, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %662

532:                                              ; preds = %226
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %6, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %662

536:                                              ; preds = %229
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %6, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %7, align 4
  br label %544

540:                                              ; preds = %232
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %544

544:                                              ; preds = %540, %536
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br label %662

545:                                              ; preds = %233
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %662

549:                                              ; preds = %236
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  br label %662

553:                                              ; preds = %239
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  br label %561

557:                                              ; preds = %242
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %6, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %561

561:                                              ; preds = %557, %553
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  br label %662

562:                                              ; preds = %243
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %6, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br label %662

566:                                              ; preds = %246
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %6, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %662

570:                                              ; preds = %249
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %6, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %7, align 4
  br label %578

574:                                              ; preds = %252
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %6, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %578

578:                                              ; preds = %574, %570
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  br label %662

579:                                              ; preds = %253
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %6, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #17
  br label %662

583:                                              ; preds = %256
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %6, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  br label %662

587:                                              ; preds = %259
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %6, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %7, align 4
  br label %595

591:                                              ; preds = %262
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %6, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %595

595:                                              ; preds = %591, %587
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #17
  br label %662

596:                                              ; preds = %263
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %6, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  br label %662

600:                                              ; preds = %266
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %6, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br label %662

604:                                              ; preds = %269
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %6, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %7, align 4
  br label %612

608:                                              ; preds = %272
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %6, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br label %662

613:                                              ; preds = %273
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #17
  br label %662

617:                                              ; preds = %276
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %6, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %662

621:                                              ; preds = %279
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %6, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %7, align 4
  br label %629

625:                                              ; preds = %282
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %6, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %662

630:                                              ; preds = %283
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %6, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  br label %662

634:                                              ; preds = %286
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %6, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %662

638:                                              ; preds = %289
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %6, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %662

642:                                              ; preds = %292
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %6, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %662

646:                                              ; preds = %295
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %6, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %662

650:                                              ; preds = %298
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %6, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  br label %662

654:                                              ; preds = %301
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %6, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  br label %662

658:                                              ; preds = %304
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %6, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  br label %662

662:                                              ; preds = %658, %654, %650, %646, %642, %638, %634, %630, %629, %617, %613, %612, %600, %596, %595, %583, %579, %578, %566, %562, %561, %549, %545, %544, %532, %528, %527, %515, %511, %510, %498, %494, %493, %481, %477, %476, %464, %460, %459, %447, %443, %442, %430, %426, %425, %413, %409, %408, %396, %392, %391, %379, %375, %374, %362, %358, %357, %345, %341, %337, %333, %329, %325, %324, %312, %308
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %7, align 4
  %665 = insertvalue { ptr, i32 } poison, ptr %663, 0
  %666 = insertvalue { ptr, i32 } %665, i32 %664, 1
  resume { ptr, i32 } %666
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #18
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #3 comdat align 2 {
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
  %10 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %10
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #17
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #3 comdat {
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlags.54, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.54, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.94, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.94, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.94, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #17
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #17
  %14 = getelementptr inbounds %class.QFlags.94, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.94, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr null
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPv(ptr noundef %14) #18
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #17
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !4
  %24 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.54, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.54, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.54, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #17
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #17
  %14 = getelementptr inbounds %class.QFlags.54, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.54, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  store i32 %8, ptr %7, align 4
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN12QWeakPointerI7QObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QtSharedPointer::ExternalRefCountData", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #17
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.QWeakPointer, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QtSharedPointer20ExternalRefCountDatadlEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #17
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.59, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.60, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.63, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.41, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.41, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.41, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.41, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds %class.QList.41, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.41, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %30 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %43 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %52 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 2
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
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %71 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %14, i32 0, i32 2
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #17
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
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
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %16, i32 0, i32 2
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.44, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.44) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #17
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #17
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #17
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.112", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 1
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
  call void @_Z9qBadAllocv() #22
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.44) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.95, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #17
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
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
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #17
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  %104 = getelementptr inbounds %class.QFlags.95, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #17
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !5

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !7

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #17
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
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.113", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #17
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.113", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.113", ptr %10, i32 0, i32 1
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #17
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
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
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.95, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.95, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.95, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #17
  %10 = getelementptr inbounds %class.QFlags.95, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.95, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.95, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #17
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #17
  %14 = getelementptr inbounds %class.QFlags.95, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.95, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.95, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.95, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #17
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
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  %13 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %18, i32 0, i32 1
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
  %31 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %30, i32 0, i32 2
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.44, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.70, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %struct.QArrayDataPointer.70, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.70, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.70, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP13_rtpstream_idE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP13_rtpstream_idE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
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
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr null, ptr %7, align 8
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
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #0 comdat {
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
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #3 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.123, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.125, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
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
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #17
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

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13_rtpstream_idE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13_rtpstream_idE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.88, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = getelementptr inbounds %class.QList.88, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.88, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %39 = getelementptr ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 2
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
  %52 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %11, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP13_rtpstream_idE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #17
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 2
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
  %35 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP13_rtpstream_idE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %16, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.91, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.91) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #17
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #17
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP13_rtpstream_idSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #17
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP13_rtpstream_idSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP13_rtpstream_idS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #17
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP13_rtpstream_idS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #17
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP13_rtpstream_idS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.127", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP13_rtpstream_idEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP13_rtpstream_idEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.129", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP13_rtpstream_idE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.129", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #22
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.129", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.129", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.91) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.129", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.95, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #17
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP13_rtpstream_idE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
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
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #17
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #17
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  %104 = getelementptr inbounds %class.QFlags.95, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #17
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP13_rtpstream_idE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP13_rtpstream_idEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP13_rtpstream_idEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP13_rtpstream_idE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.129", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.113", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #17
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.113", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.113", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.129", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.129", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.129", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.129", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP13_rtpstream_idE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #17
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP13_rtpstream_idE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.129", align 8
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #17
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP13_rtpstream_idEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP13_rtpstream_idEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.95, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.91, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #17
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.95, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP13_rtpstream_idEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.129", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP13_rtpstream_idEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP13_rtpstream_idEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

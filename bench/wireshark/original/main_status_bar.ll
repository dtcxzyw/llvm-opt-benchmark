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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.MainStatusBar = type { %class.QStatusBar, ptr, ptr, %class.LabelStack, %class.ProgressFrame, %class.LabelStack, %class.ClickableLabel, ptr, %class.QString, i8, i32 }
%class.QStatusBar = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.ProgressFrame = type { %class.QFrame, ptr, %struct.progdlg, %class.QString, %class.QString, i8, ptr, i32, ptr, ptr }
%class.QFrame = type { %class.QWidget }
%struct.progdlg = type { ptr, ptr }
%class.LabelStack = type { %class.QLabel, i32, %class.QList.5, i8, %class.QElapsedTimer, %class.QTimer }
%class.QLabel = type { %class.QFrame }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QElapsedTimer = type { i64, i64 }
%class.QTimer = type { %class.QObject }
%class.ClickableLabel = type { %class.QLabel }
%class.QFlags = type { i32 }
%class.QSize = type { i32, i32 }
%class.StockIcon = type { %class.QIcon }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.9 = type { i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.34 }
%struct.anon.34 = type { i16, i16, i16, i16, i16 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.ProfileModel = type { %class.QAbstractTableModel, i32, i32, %class.QList.25, %class.QList, %class.QString, i8, i8, i32 }
%class.QAbstractTableModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.29, i64 }
%union.anon.29 = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.11 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.11 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QStringView = type { i64, ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%"struct.FieldInformation::Position" = type { i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.39 }
%struct.QArrayDataPointer.39 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.40, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.40 = type { i32 }
%"struct.LabelStack::_StackItem" = type <{ %class.QString, i32, [4 x i8] }>
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.64" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.65" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.66" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%class.anon = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%class.anon.71 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.73 }
%class.QScopedPointer.73 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN13MainStatusBar2trEPKcS1_i = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN9StockIconD2Ev = comdat any

$_ZN14ClickableLabelD2Ev = comdat any

$_ZN10LabelStackD2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN7QString7prependERKS_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_ = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN5QListIiEC2Ev = comdat any

$_Z12qobject_castIP10MainWindowET_P7QObject = comdat any

$_ZN5QListIiEaSEOS0_ = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZNK11QModelIndex4dataEi = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZNK8QVariant5valueI5QFontEET_v = comdat any

$_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN12ProfileModelD2Ev = comdat any

$_Z12qobject_castIP7QActionET_P7QObject = comdat any

$_ZNK8QVariant7isValidEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

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

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZThn16_N14ClickableLabelD1Ev = comdat any

$_ZThn16_N10LabelStackD1Ev = comdat any

$_ZN5QListIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_ = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv = comdat any

$_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_ = comdat any

$_ZN10LabelStack10_StackItemD2Ev = comdat any

$_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv = comdat any

$_ZN7QString6insertExRKS_ = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerIiEC2Ev = comdat any

$_ZN17QArrayDataPointerIiEaSEOS0_ = comdat any

$_ZN17QArrayDataPointerIiEC2EOS0_ = comdat any

$_ZN17QArrayDataPointerIiE4swapERS0_ = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIiEvRPT_S2_ = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIP11profile_defED2Ev = comdat any

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

$_ZN17QArrayDataPointerIP11profile_defED2Ev = comdat any

$_ZN17QArrayDataPointerIP11profile_defE5derefEv = comdat any

$_ZN17QArrayDataPointerIP11profile_defEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP11profile_defE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP11profile_defE10deallocateEP10QArrayData = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM13MainStatusBarFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM13MainStatusBarFvbEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKcEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointN2Qt11MouseButtonEEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvEC2ES8_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK6QPointN2Qt11MouseButtonEEEEvM13MainStatusBarFvS6_S8_EE4callESC_PSA_PPv = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_Z13qvariant_castI5QFontET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeI5QFontEES_v = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private3getI5QFontEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QFontEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZN6QDebugC2ERKS_ = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = comdat any

@_ZL20cur_main_status_bar_ = internal global ptr null, align 8
@mainApp = external global ptr, align 8
@_ZTV13MainStatusBar = external unnamed_addr constant { [54 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Ready to load file\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0px;  margin: 0px;}\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"x-capture-comment-update\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Open the Capture File Properties dialog\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"2clicked(bool)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"2showExpertInfo()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"2editCaptureComment()\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"x-expert-\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" is the highest expert information level\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CHAT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"No expert information\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%1 (%2)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%Ln byte(s)\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Byte %1\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Bytes %1-%2\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c": %1 (%2)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Profile: %1\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"2framesSelected(QList<int>)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"1selectedFrameChanged(QList<int>)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"No Packets\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No Events\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"profile_name\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"profile_is_global\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Switch to\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Manage Profiles\E2\80\A6\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"1manageProfile()\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dialog_action_\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"New\E2\80\A6\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Import\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"From Zip File...\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"From Directory...\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Export\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Selected Personal Profile...\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"All Personal Profiles...\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"QStatusBar {  background-color: %2;}\00", align 1
@_ZN13MainStatusBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV10LabelStack = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV12ProfileModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10LabelStack16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN14ClickableLabel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I5QFontE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"QFont\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 16, i32 519, { { i32 } } { { i32 } { i32 4096 } }, ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN12QMetaTypeId2I5QFontE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN5QFont16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13MainStatusBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13MainStatusBarC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @statusbar_push_temporary_msg(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %10 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  invoke void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %29

21:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %39 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN7QString9vasprintfEPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @packets_bar_update() #0 {
  %1 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZL20cur_main_status_bar_, align 8
  call void @_ZN13MainStatusBar23updateCaptureStatisticsEP16_capture_session(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar23updateCaptureStatisticsEP16_capture_session(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 9
  store i8 0, ptr %6, align 8
  call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QFlags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QSize, align 4
  %13 = alloca %class.StockIcon, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QSize, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QFlags.9, align 4
  %20 = alloca %class.QFlags.9, align 4
  %21 = alloca %class.QFlags.9, align 4
  %22 = alloca %class.QFlags.9, align 4
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
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42)
  %43 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV13MainStatusBar, i32 0, i32 0, i32 2
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = getelementptr inbounds { [54 x ptr], [10 x ptr] }, ptr @_ZTV13MainStatusBar, i32 0, i32 1, i32 2
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef null)
          to label %47 unwind label %203

47:                                               ; preds = %2
  %48 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 4
  invoke void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef null)
          to label %49 unwind label %207

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 5
  invoke void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef null)
          to label %51 unwind label %211

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 6
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null)
          to label %53 unwind label %215

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 7
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %56 unwind label %219

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 9
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 10
  store i32 0, ptr %58, align 4
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %60 unwind label %223

60:                                               ; preds = %56
  invoke void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %41)
          to label %61 unwind label %227

61:                                               ; preds = %60
  store ptr %59, ptr %7, align 8
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %63 unwind label %223

63:                                               ; preds = %61
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  %64 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %41, i32 %65)
          to label %66 unwind label %231

66:                                               ; preds = %63
  store ptr %62, ptr %8, align 8
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %68 unwind label %223

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef %69)
          to label %70 unwind label %235

70:                                               ; preds = %68
  store ptr %67, ptr %10, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.1)
          to label %71 unwind label %223

71:                                               ; preds = %70
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %73 unwind label %239

73:                                               ; preds = %71
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %41)
          to label %74 unwind label %243

74:                                               ; preds = %73
  %75 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 14, i32 noundef 14) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %78 unwind label %239

78:                                               ; preds = %74
  %79 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %81 unwind label %239

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
          to label %84 unwind label %239

84:                                               ; preds = %81
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.2)
          to label %85 unwind label %239

85:                                               ; preds = %84
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %86 unwind label %247

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %88 unwind label %251

88:                                               ; preds = %86
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %41)
          to label %89 unwind label %255

89:                                               ; preds = %88
  %90 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %93 unwind label %251

93:                                               ; preds = %89
  %94 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 14, i32 noundef 14) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %96 unwind label %251

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %99 unwind label %251

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %102 unwind label %251

102:                                              ; preds = %99
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %103 unwind label %259

103:                                              ; preds = %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %104 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %105, i1 noundef zeroext false)
          to label %106 unwind label %251

106:                                              ; preds = %103
  %107 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %108, ptr noundef @.str.4, ptr noundef %41, ptr noundef @.str.5, i32 noundef 0)
          to label %109 unwind label %251

109:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %110 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %111, ptr noundef @.str.4, ptr noundef %41, ptr noundef @.str.6, i32 noundef 0)
          to label %112 unwind label %251

112:                                              ; preds = %109
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %113 = load ptr, ptr %10, align 8
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %113, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %114 unwind label %251

114:                                              ; preds = %112
  %115 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  invoke void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull align 8 dereferenceable(112) %115, i32 noundef 6)
          to label %116 unwind label %251

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  invoke void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable(112) %117, i1 noundef zeroext true)
          to label %118 unwind label %251

118:                                              ; preds = %116
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %122 = getelementptr inbounds %class.QFlags.9, ptr %19, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef %121, i32 noundef 0, i32 %123)
          to label %124 unwind label %251

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #11
  %128 = getelementptr inbounds %class.QFlags.9, ptr %20, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %127, i32 noundef 0, i32 %129)
          to label %130 unwind label %251

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #11
  %133 = getelementptr inbounds %class.QFlags.9, ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %131, ptr noundef %132, i32 noundef 0, i32 %134)
          to label %135 unwind label %251

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #11
  %138 = getelementptr inbounds %class.QFlags.9, ptr %22, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %137, i32 noundef 0, i32 %139)
          to label %140 unwind label %251

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  invoke void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %141, i32 noundef 10)
          to label %142 unwind label %251

142:                                              ; preds = %140
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef %144)
          to label %145 unwind label %251

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 5
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef %147)
          to label %148 unwind label %251

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 6
  invoke void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %150)
          to label %151 unwind label %251

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 0, i32 noundef 3)
          to label %153 unwind label %251

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 1, i32 noundef 3)
          to label %155 unwind label %251

155:                                              ; preds = %153
  %156 = load ptr, ptr %7, align 8
  invoke void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 2, i32 noundef 1)
          to label %157 unwind label %251

157:                                              ; preds = %155
  %158 = load ptr, ptr %7, align 8
  invoke void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %158, i32 noundef 1)
          to label %159 unwind label %251

159:                                              ; preds = %157
  store ptr %41, ptr @_ZL20cur_main_status_bar_, align 8
  %160 = load ptr, ptr %7, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %161 unwind label %251

161:                                              ; preds = %159
  %162 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  %163 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 8
  invoke void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 0)
          to label %164 unwind label %251

164:                                              ; preds = %161
  invoke void @packets_bar_update()
          to label %165 unwind label %251

165:                                              ; preds = %164
  %166 = load ptr, ptr @mainApp, align 8
  %167 = load ptr, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), i64 0 }, ptr %24, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget4showEv to i64), i64 0 }, ptr %25, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %166, i64 %169, i64 %171, ptr noundef %167, ptr noundef byval({ i64, i64 }) align 8 %25, i32 noundef 0)
          to label %172 unwind label %251

172:                                              ; preds = %165
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  %173 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), i64 0 }, ptr %27, align 8
  %174 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar14appInitializedEv to i64), i64 0 }, ptr %28, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %173, i64 %175, i64 %177, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %28, i32 noundef 0)
          to label %178 unwind label %251

178:                                              ; preds = %172
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  %179 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10LabelStack20toggleTemporaryFlashEb to i64), i64 0 }, ptr %30, align 8
  %180 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar16toggleBackgroundEb to i64), i64 0 }, ptr %31, align 8
  invoke void @_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %179, i64 %181, i64 %183, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %31, i32 noundef 0)
          to label %184 unwind label %251

184:                                              ; preds = %178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %185 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication18profileNameChangedEPKc to i64), i64 0 }, ptr %33, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar14setProfileNameEv to i64), i64 0 }, ptr %34, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %185, i64 %187, i64 %189, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %34, i32 noundef 0)
          to label %190 unwind label %251

190:                                              ; preds = %184
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %191 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 6
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE to i64), i64 0 }, ptr %36, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE to i64), i64 0 }, ptr %37, align 8
  invoke void @_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %191, i64 %193, i64 %195, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %37, i32 noundef 0)
          to label %196 unwind label %251

196:                                              ; preds = %190
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %197 = getelementptr inbounds %class.MainStatusBar, ptr %41, i32 0, i32 4
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), i64 0 }, ptr %39, align 8
  %198 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar11stopLoadingEv to i64), i64 0 }, ptr %40, align 8
  invoke void @_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %197, i64 %199, i64 %201, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %40, i32 noundef 0)
          to label %202 unwind label %251

202:                                              ; preds = %196
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  call void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  ret void

203:                                              ; preds = %2
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  br label %270

207:                                              ; preds = %47
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  br label %269

211:                                              ; preds = %49
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %268

215:                                              ; preds = %51
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %267

219:                                              ; preds = %53
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  br label %266

223:                                              ; preds = %70, %66, %61, %56
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %5, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %6, align 4
  br label %265

227:                                              ; preds = %60
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %59) #13
  br label %265

231:                                              ; preds = %63
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %62) #13
  br label %265

235:                                              ; preds = %68
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %5, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %67) #13
  br label %265

239:                                              ; preds = %84, %81, %78, %74, %71
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %5, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %6, align 4
  br label %264

243:                                              ; preds = %73
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %5, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %72) #13
  br label %264

247:                                              ; preds = %85
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %5, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %264

251:                                              ; preds = %196, %190, %184, %178, %172, %165, %164, %161, %159, %157, %155, %153, %151, %148, %145, %142, %140, %135, %130, %124, %118, %116, %114, %112, %109, %106, %103, %99, %96, %93, %89, %86
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %5, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %6, align 4
  br label %263

255:                                              ; preds = %88
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %5, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %87) #13
  br label %263

259:                                              ; preds = %102
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %263

263:                                              ; preds = %259, %255, %251
  call void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %264

264:                                              ; preds = %263, %247, %243, %239
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %265

265:                                              ; preds = %264, %235, %231, %227, %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  br label %266

266:                                              ; preds = %265, %219
  call void @_ZN14ClickableLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #11
  br label %267

267:                                              ; preds = %266, %215
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #11
  br label %268

268:                                              ; preds = %267, %211
  call void @_ZN13ProgressFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %48) #11
  br label %269

269:                                              ; preds = %268, %207
  call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #11
  br label %270

270:                                              ; preds = %269, %203
  call void @_ZN10QStatusBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

declare void @_ZN10QStatusBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN10LabelStackC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #2

declare void @_ZN13ProgressFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #2

declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13MainStatusBar16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN9QSplitterC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

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

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN10LabelStack19setTemporaryContextEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #2

declare void @_ZN10LabelStack13setShrinkableEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

declare void @_ZN9QSplitter9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN9QSplitter16setStretchFactorEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #2

declare void @_ZN10QStatusBar9addWidgetEP7QWidgeti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM7QWidgetFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %4)
  %5 = load ptr, ptr @mainApp, align 8
  %6 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %6, ptr noundef @.str.29, ptr noundef %4, ptr noundef @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM10LabelStackFvbEM13MainStatusBarFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN10LabelStack16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN10LabelStack20toggleTemporaryFlashEb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar16toggleBackgroundEb(ptr noundef nonnull align 8 dereferenceable(512) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QColor, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.49)
  %19 = invoke { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv()
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %20
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef signext 32) #11
  %26 = getelementptr inbounds %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %11, i8 %27) #11
  %28 = getelementptr inbounds %class.QChar, ptr %11, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 %29)
          to label %30 unwind label %36

30:                                               ; preds = %25
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %52

32:                                               ; preds = %20, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %53

46:                                               ; preds = %2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %52

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %53

52:                                               ; preds = %47, %31
  ret void

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvPKcEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKcEEELb0EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15MainApplication18profileNameChangedEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QChar, align 2
  %9 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.MainStatusBar, ptr %10, i32 0, i32 6
  call void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
  %12 = invoke ptr @get_profile_name()
          to label %13 unwind label %21

13:                                               ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %13
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef signext 32) #11
  %15 = getelementptr inbounds %struct.QLatin1Char, ptr %9, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %8, i8 %16) #11
  %17 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 %18)
          to label %19 unwind label %25

19:                                               ; preds = %14
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void

21:                                               ; preds = %13, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %34

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM14ClickableLabelFvRK6QPointN2Qt11MouseButtonEEM13MainStatusBarFvS4_S6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_NS5_14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointN2Qt11MouseButtonEEEELb0EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvEC2ES8_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN14ClickableLabel16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN14ClickableLabel9clickedAtERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar15showProfileMenuERK6QPointN2Qt11MouseButtonE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ProfileModel, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QFont, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %class.QList.30, align 8
  %36 = alloca %class.QList.30, align 8
  %37 = alloca i8, align 1
  %38 = alloca %class.QModelIndex, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca i1, align 1
  %42 = alloca %class.QString, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QKeySequence, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QKeySequence, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QKeySequence, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QKeySequence, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca i1, align 1
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QKeySequence, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QKeySequence, align 8
  %64 = alloca %class.QVariant, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca i1, align 1
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QKeySequence, align 8
  %70 = alloca %class.QVariant, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QKeySequence, align 8
  %73 = alloca %class.QVariant, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  call void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null)
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %91

77:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %79 unwind label %83

79:                                               ; preds = %77
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %74)
          to label %80 unwind label %87

80:                                               ; preds = %79
  store ptr %78, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 55, i1 noundef zeroext true)
          to label %82 unwind label %83

82:                                               ; preds = %80
  br label %109

83:                                               ; preds = %566, %562, %559, %541, %537, %532, %408, %404, %399, %391, %388, %384, %380, %375, %371, %366, %361, %358, %354, %350, %345, %341, %337, %332, %328, %323, %320, %316, %311, %308, %281, %280, %268, %261, %258, %254, %136, %123, %118, %113, %109, %96, %94, %91, %80, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %571

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %78) #13
  br label %571

91:                                               ; preds = %3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %93 unwind label %83

93:                                               ; preds = %91
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %74)
          to label %94 unwind label %101

94:                                               ; preds = %93
  store ptr %92, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 55, i1 noundef zeroext true)
          to label %96 unwind label %83

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %98 unwind label %83

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %99)
          to label %100 unwind label %105

100:                                              ; preds = %98
  store ptr %97, ptr %9, align 8
  br label %109

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %92) #13
  br label %571

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %97) #13
  br label %571

109:                                              ; preds = %100, %82
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %111 unwind label %83

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %112)
          to label %113 unwind label %128

113:                                              ; preds = %111
  store ptr %110, ptr %12, align 8
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %115 unwind label %83

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %116)
          to label %117 unwind label %132

117:                                              ; preds = %115
  store ptr %114, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %233, %117
  %119 = load i32, ptr %14, align 4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %120 = invoke noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %121 unwind label %83

121:                                              ; preds = %118
  %122 = icmp slt i32 %119, %120
  br i1 %122, label %123, label %254

123:                                              ; preds = %121
  %124 = load i32, ptr %14, align 4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  invoke void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %125 unwind label %83

125:                                              ; preds = %123
  %126 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  br label %233

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %110) #13
  br label %571

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %114) #13
  br label %571

136:                                              ; preds = %125
  store ptr null, ptr %18, align 8
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %137 unwind label %83

137:                                              ; preds = %136
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %138 unwind label %151

138:                                              ; preds = %137
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 noundef signext 38) #11
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.33)
          to label %139 unwind label %155

139:                                              ; preds = %138
  %140 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 %141, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1)
          to label %143 unwind label %159

143:                                              ; preds = %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 257)
          to label %144 unwind label %155

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %146 unwind label %163

146:                                              ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br i1 %145, label %147, label %167

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %155

150:                                              ; preds = %147
  store ptr %149, ptr %18, align 8
  br label %194

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %571

155:                                              ; preds = %223, %219, %215, %211, %204, %200, %198, %189, %176, %167, %147, %143, %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %253

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %253

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %253

167:                                              ; preds = %146
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 258)
          to label %168 unwind label %155

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %170 unwind label %180

170:                                              ; preds = %168
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br i1 %169, label %171, label %189

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %173 = invoke noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %25)
          to label %174 unwind label %184

174:                                              ; preds = %171
  %175 = icmp eq i32 %172, %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = load ptr, ptr %12, align 8
  %178 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %179 unwind label %155

179:                                              ; preds = %176
  store ptr %178, ptr %18, align 8
  br label %188

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %253

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %253

188:                                              ; preds = %179, %174
  br label %193

189:                                              ; preds = %170
  %190 = load ptr, ptr %13, align 8
  %191 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %192 unwind label %155

192:                                              ; preds = %189
  store ptr %191, ptr %18, align 8
  br label %193

193:                                              ; preds = %192, %188
  br label %194

194:                                              ; preds = %193, %150
  %195 = load ptr, ptr %18, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 4, ptr %26, align 4
  br label %230

198:                                              ; preds = %194
  %199 = load ptr, ptr %18, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %199, i1 noundef zeroext true)
          to label %200 unwind label %155

200:                                              ; preds = %198
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 259)
          to label %201 unwind label %155

201:                                              ; preds = %200
  %202 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %203 unwind label %207

203:                                              ; preds = %201
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br i1 %202, label %204, label %211

204:                                              ; preds = %203
  %205 = load ptr, ptr %18, align 8
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %205, i1 noundef zeroext true)
          to label %206 unwind label %155

206:                                              ; preds = %204
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %253

211:                                              ; preds = %206, %203
  %212 = load ptr, ptr %18, align 8
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6)
          to label %213 unwind label %155

213:                                              ; preds = %211
  invoke void @_ZNK8QVariant5valueI5QFontEET_v(ptr dead_on_unwind writable sret(%class.QFont) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %214 unwind label %236

214:                                              ; preds = %213
  invoke void @_ZN7QAction7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %215 unwind label %240

215:                                              ; preds = %214
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  %216 = load ptr, ptr %18, align 8
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %217 unwind label %155

217:                                              ; preds = %215
  %218 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %219 unwind label %245

219:                                              ; preds = %217
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %220 = load ptr, ptr %18, align 8
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 258)
          to label %221 unwind label %155

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %223 unwind label %249

223:                                              ; preds = %221
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %224 = load ptr, ptr %18, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %33, align 8
  %225 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13MainStatusBar15switchToProfileEv to i64), i64 0 }, ptr %34, align 8
  invoke void @_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %224, i64 %226, i64 %228, ptr noundef %74, ptr noundef byval({ i64, i64 }) align 8 %34, i32 noundef 0)
          to label %229 unwind label %155

229:                                              ; preds = %223
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  store i32 0, ptr %26, align 4
  br label %230

230:                                              ; preds = %229, %197
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %231 = load i32, ptr %26, align 4
  switch i32 %231, label %577 [
    i32 0, label %232
    i32 4, label %233
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230, %127
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %118, !llvm.loop !4

236:                                              ; preds = %213
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %244

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %253

245:                                              ; preds = %217
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %253

249:                                              ; preds = %221
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %253

253:                                              ; preds = %249, %245, %244, %207, %184, %180, %163, %159, %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %571

254:                                              ; preds = %121
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %13, align 8
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.30) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %257 unwind label %83

257:                                              ; preds = %254
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %258 unwind label %272

258:                                              ; preds = %257
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  %259 = load ptr, ptr %9, align 8
  %260 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %261 unwind label %83

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %12, align 8
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.30) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %264 unwind label %83

264:                                              ; preds = %261
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %265 unwind label %276

265:                                              ; preds = %264
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %266 = load i32, ptr %6, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %5, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull align 4 dereferenceable(8) %270, ptr noundef null)
          to label %271 unwind label %83

271:                                              ; preds = %268
  br label %570

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %571

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %571

280:                                              ; preds = %265
  store i8 0, ptr %37, align 1
  invoke void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %38, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %281 unwind label %83

281:                                              ; preds = %280
  store i1 false, ptr %41, align 1
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 257)
          to label %282 unwind label %83

282:                                              ; preds = %281
  %283 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %284 unwind label %296

284:                                              ; preds = %282
  br i1 %283, label %290, label %285

285:                                              ; preds = %284
  invoke void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 258)
          to label %286 unwind label %296

286:                                              ; preds = %285
  store i1 true, ptr %41, align 1
  %287 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %288 unwind label %300

288:                                              ; preds = %286
  %289 = xor i1 %287, true
  br label %290

290:                                              ; preds = %288, %284
  %291 = phi i1 [ false, %284 ], [ %289, %288 ]
  %292 = load i1, ptr %41, align 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %294

294:                                              ; preds = %293, %290
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br i1 %291, label %295, label %308

295:                                              ; preds = %294
  store i8 1, ptr %37, align 1
  br label %308

296:                                              ; preds = %285, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  br label %307

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %10, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %11, align 4
  %304 = load i1, ptr %41, align 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %306

306:                                              ; preds = %305, %300
  br label %307

307:                                              ; preds = %306, %296
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %571

308:                                              ; preds = %295, %294
  %309 = load ptr, ptr %9, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %310 unwind label %83

310:                                              ; preds = %308
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %311 unwind label %413

311:                                              ; preds = %310
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  %312 = load ptr, ptr %8, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %313 unwind label %83

313:                                              ; preds = %311
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %314 unwind label %417

314:                                              ; preds = %313
  %315 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %316 unwind label %421

316:                                              ; preds = %314
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  store ptr %315, ptr %43, align 8
  %317 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 0)
          to label %318 unwind label %83

318:                                              ; preds = %316
  %319 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %320 unwind label %426

320:                                              ; preds = %318
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  %321 = load ptr, ptr %8, align 8
  %322 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %321)
          to label %323 unwind label %83

323:                                              ; preds = %320
  %324 = load ptr, ptr %8, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %325 unwind label %83

325:                                              ; preds = %323
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %326 unwind label %430

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %328 unwind label %434

328:                                              ; preds = %326
  store ptr %327, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  %329 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %330 unwind label %83

330:                                              ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %332 unwind label %439

332:                                              ; preds = %330
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  %333 = load ptr, ptr %8, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %334 unwind label %83

334:                                              ; preds = %332
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %335 unwind label %443

335:                                              ; preds = %334
  %336 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %337 unwind label %447

337:                                              ; preds = %335
  store ptr %336, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  %338 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 6)
          to label %339 unwind label %83

339:                                              ; preds = %337
  %340 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %341 unwind label %452

341:                                              ; preds = %339
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  %342 = load ptr, ptr %43, align 8
  %343 = load i8, ptr %37, align 1
  %344 = trunc i8 %343 to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %342, i1 noundef zeroext %344)
          to label %345 unwind label %83

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %347 unwind label %83

347:                                              ; preds = %345
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %348 unwind label %456

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %350 unwind label %460

350:                                              ; preds = %348
  store ptr %349, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  %351 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 7)
          to label %352 unwind label %83

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %354 unwind label %465

354:                                              ; preds = %352
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  %355 = load ptr, ptr %43, align 8
  %356 = load i8, ptr %37, align 1
  %357 = trunc i8 %356 to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %355, i1 noundef zeroext %357)
          to label %358 unwind label %83

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8
  %360 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %359)
          to label %361 unwind label %83

361:                                              ; preds = %358
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %363 unwind label %83

363:                                              ; preds = %361
  store i1 true, ptr %58, align 1
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
          to label %364 unwind label %469

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %365)
          to label %366 unwind label %473

366:                                              ; preds = %364
  store i1 false, ptr %58, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  store ptr %362, ptr %56, align 8
  %367 = load ptr, ptr %56, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
          to label %368 unwind label %83

368:                                              ; preds = %366
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %369 unwind label %481

369:                                              ; preds = %368
  %370 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %371 unwind label %485

371:                                              ; preds = %369
  store ptr %370, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  %372 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
          to label %373 unwind label %83

373:                                              ; preds = %371
  %374 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %375 unwind label %490

375:                                              ; preds = %373
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #11
  %376 = load ptr, ptr %56, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %377 unwind label %83

377:                                              ; preds = %375
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %378 unwind label %494

378:                                              ; preds = %377
  %379 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %380 unwind label %498

380:                                              ; preds = %378
  store ptr %379, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  %381 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %382 unwind label %83

382:                                              ; preds = %380
  %383 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %384 unwind label %503

384:                                              ; preds = %382
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %56, align 8
  %387 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef %386)
          to label %388 unwind label %83

388:                                              ; preds = %384
  %389 = invoke noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %390 unwind label %83

390:                                              ; preds = %388
  br i1 %389, label %391, label %559

391:                                              ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %393 unwind label %83

393:                                              ; preds = %391
  store i1 true, ptr %67, align 1
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %394 unwind label %507

394:                                              ; preds = %393
  %395 = load ptr, ptr %8, align 8
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %395)
          to label %396 unwind label %511

396:                                              ; preds = %394
  store i1 false, ptr %67, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  store ptr %392, ptr %65, align 8
  %397 = load i8, ptr %37, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %532

399:                                              ; preds = %396
  %400 = load ptr, ptr %65, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
          to label %401 unwind label %83

401:                                              ; preds = %399
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %402 unwind label %519

402:                                              ; preds = %401
  %403 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %400, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %404 unwind label %523

404:                                              ; preds = %402
  store ptr %403, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  %405 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 4)
          to label %406 unwind label %83

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %408 unwind label %528

408:                                              ; preds = %406
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %409 = load ptr, ptr %43, align 8
  %410 = load i8, ptr %37, align 1
  %411 = trunc i8 %410 to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %409, i1 noundef zeroext %411)
          to label %412 unwind label %83

412:                                              ; preds = %408
  br label %532

413:                                              ; preds = %310
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %571

417:                                              ; preds = %313
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  br label %425

421:                                              ; preds = %314
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %571

426:                                              ; preds = %318
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %571

430:                                              ; preds = %325
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  br label %438

434:                                              ; preds = %326
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %10, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %571

439:                                              ; preds = %330
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %571

443:                                              ; preds = %334
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  br label %451

447:                                              ; preds = %335
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %10, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  br label %571

452:                                              ; preds = %339
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  br label %571

456:                                              ; preds = %347
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  br label %464

460:                                              ; preds = %348
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #11
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %571

465:                                              ; preds = %352
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %571

469:                                              ; preds = %363
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  br label %477

473:                                              ; preds = %364
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  br label %477

477:                                              ; preds = %473, %469
  %478 = load i1, ptr %58, align 1
  br i1 %478, label %479, label %480

479:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %362) #13
  br label %480

480:                                              ; preds = %479, %477
  br label %571

481:                                              ; preds = %368
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  br label %489

485:                                              ; preds = %369
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  br label %489

489:                                              ; preds = %485, %481
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  br label %571

490:                                              ; preds = %373
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #11
  br label %571

494:                                              ; preds = %377
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  br label %502

498:                                              ; preds = %378
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  br label %502

502:                                              ; preds = %498, %494
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %571

503:                                              ; preds = %382
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %571

507:                                              ; preds = %393
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %10, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %11, align 4
  br label %515

511:                                              ; preds = %394
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  br label %515

515:                                              ; preds = %511, %507
  %516 = load i1, ptr %67, align 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %392) #13
  br label %518

518:                                              ; preds = %517, %515
  br label %571

519:                                              ; preds = %401
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  br label %527

523:                                              ; preds = %402
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %10, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #11
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #11
  br label %571

528:                                              ; preds = %406
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  br label %571

532:                                              ; preds = %412, %396
  %533 = load ptr, ptr %65, align 8
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
          to label %534 unwind label %83

534:                                              ; preds = %532
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %535 unwind label %546

535:                                              ; preds = %534
  %536 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %533, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %74, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %537 unwind label %550

537:                                              ; preds = %535
  store ptr %536, ptr %43, align 8
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  %538 = load ptr, ptr %43, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 5)
          to label %539 unwind label %83

539:                                              ; preds = %537
  %540 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %541 unwind label %555

541:                                              ; preds = %539
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %65, align 8
  %544 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %542, ptr noundef %543)
          to label %545 unwind label %83

545:                                              ; preds = %541
  br label %559

546:                                              ; preds = %534
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  br label %554

550:                                              ; preds = %535
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #11
  br label %571

555:                                              ; preds = %539
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %10, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #11
  br label %571

559:                                              ; preds = %545, %390
  %560 = load ptr, ptr %8, align 8
  %561 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %560)
          to label %562 unwind label %83

562:                                              ; preds = %559
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %563, ptr noundef %564)
          to label %566 unwind label %83

566:                                              ; preds = %562
  %567 = load ptr, ptr %8, align 8
  %568 = load ptr, ptr %5, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull align 4 dereferenceable(8) %568, ptr noundef null)
          to label %569 unwind label %83

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569, %271
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #11
  ret void

571:                                              ; preds = %555, %554, %528, %527, %518, %503, %502, %490, %489, %480, %465, %464, %452, %451, %439, %438, %426, %425, %413, %307, %276, %272, %253, %151, %132, %128, %105, %101, %87, %83
  call void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #11
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %11, align 4
  %575 = insertvalue { ptr, i32 } poison, ptr %573, 0
  %576 = insertvalue { ptr, i32 } %575, i32 %574, 1
  resume { ptr, i32 } %576

577:                                              ; preds = %230
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM13ProgressFrameFvvEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare void @_ZN13MainStatusBar11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(512)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14ClickableLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV10LabelStack, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.LabelStack, ptr %3, i32 0, i32 5
  call void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %8 = getelementptr inbounds %class.LabelStack, ptr %3, i32 0, i32 2
  call void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ProgressFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QStatusBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar10showExpertEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.StockIcon, align 8
  %13 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.7)
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %15 unwind label %18

15:                                               ; preds = %1
  %16 = invoke i32 @expert_get_highest_severity()
          to label %17 unwind label %22

17:                                               ; preds = %15
  switch i32 %16, label %66 [
    i32 8388608, label %26
    i32 6291456, label %36
    i32 4194304, label %46
    i32 2097152, label %56
  ]

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %91

22:                                               ; preds = %68, %66, %58, %56, %48, %46, %38, %36, %28, %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %90

26:                                               ; preds = %17
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.9)
          to label %28 unwind label %22

28:                                               ; preds = %26
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %29 unwind label %22

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %71

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %90

36:                                               ; preds = %17
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.11)
          to label %38 unwind label %22

38:                                               ; preds = %36
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %39 unwind label %22

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %71

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %90

46:                                               ; preds = %17
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.13)
          to label %48 unwind label %22

48:                                               ; preds = %46
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %49 unwind label %22

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %71

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %90

56:                                               ; preds = %17
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.15)
          to label %58 unwind label %22

58:                                               ; preds = %56
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %59 unwind label %22

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %71

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %90

66:                                               ; preds = %17
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.17)
          to label %68 unwind label %22

68:                                               ; preds = %66
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %69 unwind label %22

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %71

71:                                               ; preds = %69, %61, %51, %41, %31
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %72 unwind label %82

72:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %73 = getelementptr inbounds %class.MainStatusBar, ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %75 unwind label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds %class.MainStatusBar, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.MainStatusBar, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %81 unwind label %86

81:                                               ; preds = %78
  call void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %90

86:                                               ; preds = %78, %75, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  call void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %90

90:                                               ; preds = %86, %82, %62, %52, %42, %32, %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %91

91:                                               ; preds = %90, %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MainStatusBar, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %class.MainStatusBar, ptr %3, i32 0, i32 4
  call void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 noundef 2)
  ret void
}

declare void @_ZN13ProgressFrame18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 3
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 5
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef %19)
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare i32 @expert_get_highest_severity() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar11setFileNameER11CaptureFile(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.19)
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, i64 noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = load ptr, ptr %4, align 8
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %27 unwind label %38

27:                                               ; preds = %25
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %42

28:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %47

29:                                               ; preds = %21, %17, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %48

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %48

47:                                               ; preds = %28, %2
  ret void

48:                                               ; preds = %46, %37
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %0, ptr %11, align 8, !noalias !6
  store ptr %25, ptr %12, align 8, !noalias !6
  store ptr %32, ptr %13, align 8, !noalias !6
  store ptr %33, ptr %14, align 8, !noalias !6
  %34 = load ptr, ptr %12, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %13, align 8, !noalias !6
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %36)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %37 = load ptr, ptr %14, align 8, !noalias !6
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %38 = load i64, ptr %15, align 8, !noalias !6
  %39 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %0, ptr %5, align 8, !noalias !9
  store i64 %38, ptr %6, align 8, !noalias !9
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !noalias !9
  store ptr %16, ptr %7, align 8, !noalias !9
  store ptr %18, ptr %8, align 8, !noalias !9
  %42 = load ptr, ptr %7, align 8, !noalias !9
  store ptr %42, ptr %9, align 8, !noalias !9
  %43 = getelementptr inbounds ptr, ptr %9, i64 1
  %44 = load ptr, ptr %8, align 8, !noalias !9
  store ptr %44, ptr %43, align 8, !noalias !9
  %45 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr null, ptr %45, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !9
  %46 = load i64, ptr %10, align 8, !noalias !9
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noalias !9
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %46, ptr %48, i64 noundef 2, ptr noundef %9)
          to label %49 unwind label %50

49:                                               ; preds = %4
  br label %58

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8, !noalias !6
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4, !noalias !6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %54 = load ptr, ptr %19, align 8, !noalias !6
  %55 = load i32, ptr %20, align 4, !noalias !6
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void
}

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

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MainStatusBar, ptr %10, i32 0, i32 3
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.MainStatusBar, ptr %10, i32 0, i32 5
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 noundef %29)
  br label %34

30:                                               ; preds = %25, %22, %19, %16
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %34
  call void @_ZN13MainStatusBar12expertUpdateEv(ptr noundef nonnull align 8 dereferenceable(512) %10)
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 89
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 3
  call void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 0)
  %11 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 8
  call void @_ZN10LabelStack8pushTextERK7QStringi(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  call void @_ZN13MainStatusBar14setProfileNameEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14)
  ret void
}

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

declare void @_ZN10LabelStack7popTextEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar26setStatusbarForCaptureFileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %59

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.19)
  %26 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %25
  invoke void @_ZNK7QString3argIJRPcKS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %45

34:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %35 = getelementptr inbounds %class.MainStatusBar, ptr %9, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = invoke ptr @cf_get_display_name(ptr noundef %36)
          to label %38 unwind label %50

38:                                               ; preds = %34
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef %37)
          to label %39 unwind label %50

39:                                               ; preds = %38
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %54

40:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %59

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %49

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %60

50:                                               ; preds = %38, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %60

59:                                               ; preds = %40, %19, %13, %1
  ret void

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QList.13, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %13 = load ptr, ptr @mainApp, align 8
  %14 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %15 unwind label %24

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %14)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %8, ptr noundef nonnull align 8 dereferenceable(272) %21, i1 noundef zeroext true)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %28

24:                                               ; preds = %41, %37, %34, %31, %28, %20, %15, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %48

28:                                               ; preds = %22, %17
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %24

30:                                               ; preds = %28
  br i1 %29, label %31, label %41

31:                                               ; preds = %30
  %32 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %33 unwind label %24

33:                                               ; preds = %31
  br i1 %32, label %34, label %37

34:                                               ; preds = %33
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %35 unwind label %24

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %40

37:                                               ; preds = %33
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %38 unwind label %24

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %30
  invoke void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 0)
          to label %42 unwind label %24

42:                                               ; preds = %41
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %48

48:                                               ; preds = %44, %24
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %12)
  ret void
}

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #2

declare ptr @cf_get_display_name(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar20selectedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"struct.FieldInformation::Position", align 4
  %15 = alloca %"struct.FieldInformation::Position", align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  store i32 1, ptr %9, align 4
  br label %110

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %118

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 1
  %36 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 1
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %118

47:                                               ; preds = %92, %81, %78, %63, %56, %51, %39, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %117

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 0
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %30
  %57 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %47

58:                                               ; preds = %56
  br i1 %57, label %108, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %10, i32 0, i32 2
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %47

65:                                               ; preds = %63
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.21)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %78

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %117

78:                                               ; preds = %68, %59
  %79 = load ptr, ptr %4, align 8
  %80 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %47

81:                                               ; preds = %78
  store i64 %80, ptr %14, align 4
  %82 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = invoke i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %86 unwind label %47

86:                                               ; preds = %81
  store i64 %85, ptr %15, align 4
  %87 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %15, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %83, %88
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %93)
          to label %94 unwind label %47

94:                                               ; preds = %92
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %95 unwind label %98

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %107

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %117

107:                                              ; preds = %97, %86
  br label %108

108:                                              ; preds = %107, %58
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %109 unwind label %113

109:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #11
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %124 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %117

117:                                              ; preds = %113, %106, %77, %47
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #11
  br label %118

118:                                              ; preds = %117, %43, %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %110
  unreachable
}

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %14, ptr %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %30, label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %31

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %31

29:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %30

30:                                               ; preds = %29, %19
  ret void

31:                                               ; preds = %25, %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %25

23:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
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

declare i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare i64 @_ZNK16FieldInformation8appendixEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar23highlightedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"struct.FieldInformation::Position", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %23 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %24 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %113

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = invoke i64 @_ZNK16FieldInformation8positionEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %45

31:                                               ; preds = %28
  store i64 %30, ptr %6, align 4
  %32 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef signext 32) #11
  %39 = getelementptr inbounds %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %11, i8 %40) #11
  %41 = getelementptr inbounds %class.QChar, ptr %11, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %38, i32 noundef 0, i32 noundef 10, i16 %42)
          to label %43 unwind label %49

43:                                               ; preds = %36
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %83

45:                                               ; preds = %83, %53, %35, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %119

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %119

53:                                               ; preds = %31
  invoke void @_ZN13MainStatusBar2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %54 unwind label %45

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %6, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 32) #11
  %57 = getelementptr inbounds %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %16, i8 %58) #11
  %59 = getelementptr inbounds %class.QChar, ptr %16, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %56, i32 noundef 0, i32 noundef 10, i16 %60)
          to label %61 unwind label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %6, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"struct.FieldInformation::Position", ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, %65
  %67 = sub i32 %66, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #11
  %68 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %69) #11
  %70 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %67, i32 noundef 0, i32 noundef 10, i16 %71)
          to label %72 unwind label %78

72:                                               ; preds = %61
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %83

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %82

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %119

83:                                               ; preds = %72, %43
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.27)
          to label %84 unwind label %45

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %89 unwind label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %23, i32 0, i32 2
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %91 unwind label %102

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %93 unwind label %106

93:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #11
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %113

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %112

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %111

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  br label %110

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #11
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #11
  br label %112

112:                                              ; preds = %111, %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %119

113:                                              ; preds = %93, %2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  invoke void @_ZN13MainStatusBar17pushGenericStatusENS_13StatusContextERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(512) %25, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %114 unwind label %115

114:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %119

119:                                              ; preds = %115, %112, %82, %49, %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
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
  %24 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %0, ptr %11, align 8, !noalias !12
  store ptr %22, ptr %12, align 8, !noalias !12
  store ptr %29, ptr %13, align 8, !noalias !12
  store ptr %30, ptr %14, align 8, !noalias !12
  %31 = load ptr, ptr %12, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %13, align 8, !noalias !12
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  %33 = load ptr, ptr %14, align 8, !noalias !12
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %34 = load i64, ptr %15, align 8, !noalias !12
  %35 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noalias !12
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %0, ptr %5, align 8, !noalias !18
  store i64 %34, ptr %6, align 8, !noalias !18
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !noalias !18
  store ptr %16, ptr %7, align 8, !noalias !18
  store ptr %17, ptr %8, align 8, !noalias !18
  %38 = load ptr, ptr %7, align 8, !noalias !18
  store ptr %38, ptr %9, align 8, !noalias !18
  %39 = getelementptr inbounds ptr, ptr %9, i64 1
  %40 = load ptr, ptr %8, align 8, !noalias !18
  store ptr %40, ptr %39, align 8, !noalias !18
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr null, ptr %41, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !18
  %42 = load i64, ptr %10, align 8, !noalias !18
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noalias !18
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %42, ptr %44, i64 noundef 2, ptr noundef %9)
  ret void
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

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #2

declare ptr @get_profile_name() #2

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.13, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare zeroext i1 @is_packet_configuration_namespace() #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar28updateCaptureFixedStatisticsEP16_capture_session(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MainStatusBar, ptr %5, i32 0, i32 9
  store i8 1, ptr %6, align 8
  call void @_ZN13MainStatusBar21showCaptureStatisticsEv(ptr noundef nonnull align 8 dereferenceable(512) %5)
  ret void
}

declare void @_ZN12ProfileModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #2

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK12ProfileModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.QModelIndex, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.QModelIndex, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 18
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  br label %19

18:                                               ; preds = %3
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %19

19:                                               ; preds = %18, %11
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZN12ProfileModel10findByNameE7QString(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZN7QAction7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QVariant5valueI5QFontEET_v(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM13MainStatusBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #13
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar15switchToProfileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  store i1 false, ptr %5, align 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.34)
  store i1 true, ptr %5, align 1
  %18 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %33

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %1
  %21 = phi i1 [ false, %1 ], [ %18, %19 ]
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %24

24:                                               ; preds = %23, %20
  br i1 %21, label %25, label %53

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.34)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %48

31:                                               ; preds = %29
  invoke void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %30, i1 noundef zeroext true)
          to label %32 unwind label %48

32:                                               ; preds = %31
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %53

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %39

39:                                               ; preds = %38, %33
  br label %54

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %54

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %52

48:                                               ; preds = %31, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %54

53:                                               ; preds = %32, %24
  ret void

54:                                               ; preds = %52, %40, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.30) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.30, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

declare void @_ZNK12ProfileModel13activeProfileEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef zeroext i1 @_ZNK12ProfileModel17userProfilesExistEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12ProfileModelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV12ProfileModel, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.ProfileModel, ptr %3, i32 0, i32 5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %class.ProfileModel, ptr %3, i32 0, i32 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.ProfileModel, ptr %3, i32 0, i32 3
  call void @_ZN5QListIP11profile_defED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

declare { i64, i64 } @_ZN10ColorUtils17warningBackgroundEv() #2

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.QVariant, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %8
}

declare void @_ZN15MainApplication23setConfigurationProfileEPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar13manageProfileEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QVariant, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #12
  invoke void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %9)
          to label %16 unwind label %24

16:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 55, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.39)
  %19 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %20 unwind label %28

20:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  store i32 %19, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef %22)
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %15) #13
  br label %33

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %33

32:                                               ; preds = %20, %1
  ret void

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN13ProfileDialogC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef i32 @_ZN13ProfileDialog10execActionENS_13ProfileActionE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13MainStatusBar19captureEventHandlerE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %6, label %12 [
    i32 1026, label %7
  ]

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %8, label %10 [
    i32 4, label %9
    i32 32, label %9
    i32 64, label %9
  ]

9:                                                ; preds = %7, %7, %7
  call void @_ZN13MainStatusBar16popGenericStatusENS_13StatusContextE(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 noundef 1)
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %9
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
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
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N14ClickableLabelD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN14ClickableLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QLabelD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N10LabelStackD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN10LabelStackD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QTimerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.5, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsIN10LabelStack10_StackItemEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIN10LabelStack10_StackItemEE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 32, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %"struct.LabelStack::_StackItem", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10LabelStack10_StackItemEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10LabelStack10_StackItemEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %"struct.LabelStack::_StackItem", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN10LabelStack10_StackItemEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LabelStack10_StackItemD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.LabelStack::_StackItem", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN10LabelStack10_StackItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
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
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.16, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11profile_defED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.25, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11profile_defED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #11
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
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
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11profile_defED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP11profile_defE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP11profile_defEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIP11profile_defE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP11profile_defE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP11profile_defE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP11profile_defEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP11profile_defE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP11profile_defE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #11
  ret void
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

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  %4 = getelementptr inbounds %struct.QArrayDataPointer.39, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.39, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.39, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QWidgetFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QWidgetFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !21
  %24 = load ptr, ptr %23, align 8, !nosanitize !21
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.64", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.64", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.64", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM13MainStatusBarFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM13MainStatusBarFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !21
  %24 = load ptr, ptr %23, align 8, !nosanitize !21
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(512) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #1 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
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
  call void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM13MainStatusBarFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM13MainStatusBarFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !21
  %24 = load ptr, ptr %23, align 8, !nosanitize !21
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef nonnull align 8 dereferenceable(512) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKcEEELb0EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointN2Qt11MouseButtonEEEELb0EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvEC2ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.66", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #13
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.66", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.66", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEENS_4ListIJS4_S6_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM13MainStatusBarFvRK6QPointN2Qt11MouseButtonEEE4callINS_4ListIJS4_S6_EEEvEEvS8_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK6QPointN2Qt11MouseButtonEEEEvM13MainStatusBarFvS6_S8_EE4callESC_PSA_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJRK6QPointN2Qt11MouseButtonEEEEvM13MainStatusBarFvS6_S8_EE4callESC_PSA_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !21
  %24 = load ptr, ptr %23, align 8, !nosanitize !21
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38)
  ret void
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
  call void @__clang_call_terminate(ptr %13) #14
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #11
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
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %12, ptr %14) #11
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #2

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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI5QFontET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @_ZN9QMetaType8fromTypeI5QFontEES_v()
  %14 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.QVariant, ptr %15, i32 0, i32 0
  %17 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %20, ptr %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QVariant, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK8QVariant7Private3getI5QFontEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br label %49

28:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %29 = load ptr, ptr %4, align 8
  %30 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %43

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %36 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.QMetaType, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %37, ptr noundef %34, ptr %39, ptr noundef %0)
          to label %41 unwind label %43

41:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %48, label %47

43:                                               ; preds = %35, %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %50

47:                                               ; preds = %41
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %24
  ret void

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI5QFontEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QFontEEPKNS_18QMetaTypeInterfaceEv()
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
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK8QVariant7Private3getI5QFontEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #2

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QFontEEPKNS_18QMetaTypeInterfaceEv() #1 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QFontE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeI5QFontvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN5QFont16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.71, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QFontLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QFontLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QFontLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QDebug, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6QDebugC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %6, align 8
  invoke void @_Zls6QDebugRK5QFont(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QFontLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QFontE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

declare noundef zeroext i1 @_ZNK5QFonteqERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef zeroext i1 @_ZNK5QFontltERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_Zls6QDebugRK5QFont(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QDebugC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QDebug, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK5QFont(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QFont(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) #2

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
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #11
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
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i32 %5
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZNK11QStringView3argIJRPcK7QStringEEES3_DpOT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!18 = !{!16, !13}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}

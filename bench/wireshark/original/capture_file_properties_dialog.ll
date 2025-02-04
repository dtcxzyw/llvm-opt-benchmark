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
%"class.QMetaObject::Connection" = type { ptr }
%class.CaptureFilePropertiesDialog = type { %class.WiresharkDialog.base, ptr }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.Ui_CaptureFilePropertiesDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.13 }
%union.anon.13 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer.14 }
%class.QSharedDataPointer.14 = type { ptr }
%class.QFlags.16 = type { i32 }
%class.QFlags.15 = type { i32 }
%class.QFlags.17 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.16, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QFlags = type { i32 }
%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QSize = type { i32, i32 }
%class.QFlag = type { i32 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.18, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.18 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }

$_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN27CaptureFilePropertiesDialog2trEPKcS1_i = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK7QString3argEmii5QChar = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm28EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm7EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

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

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

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

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV27CaptureFilePropertiesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Copy To Clipboard\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Capture File Properties\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1updateWidgets()\00", align 1
@_ZL13section_tmpl_ = internal global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@__dso_handle = external hidden global i8
@_ZL10para_tmpl_ = internal global %class.QString zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"<p>%1</p>\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"<td width=\2220%\22>%1:</td>\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"<td width=\2220%\22><u>%1</u></td>\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"<td width=\2225%\22><u>%1</u></td>\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Hash (SHA256)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Hash (SHA1)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Section %1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Capture filter\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Packet size limit (snaplen)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%1 (%2%)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%1 bytes\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Comment %1: \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Decryption Secrets\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Marked\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Time span, s\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Average pps\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Average packet size, B\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Average bytes/s\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Average bits/s\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Packet Comments\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"<p>Frame %1: \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@mainApp = external global ptr, align 8
@.str.70 = private unnamed_addr constant [26 x i8] c"Created by Wireshark %1\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Created by Logray %1\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"CaptureFilePropertiesDialog\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"actionEditButton\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"detailsLabel\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"detailsTextEdit\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN27CaptureFilePropertiesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"Edit Comments\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN20CaptureCommentDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_file_properties_dialog.cpp, ptr null }]

@_ZN27CaptureFilePropertiesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile
@_ZN27CaptureFilePropertiesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27CaptureFilePropertiesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 0, i32 2
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 1, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %25 unwind label %55

25:                                               ; preds = %3
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %17)
          to label %28 unwind label %55

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %55

31:                                               ; preds = %28
  %32 = mul i32 %30, 2
  %33 = sdiv i32 %32, 3
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %55

36:                                               ; preds = %31
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %59

37:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %38 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext true)
          to label %42 unwind label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 67108864)
          to label %48 unwind label %55

48:                                               ; preds = %42
  store ptr %47, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %53 unwind label %55

53:                                               ; preds = %51
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %63

54:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %67

55:                                               ; preds = %116, %114, %105, %96, %93, %84, %76, %67, %51, %42, %37, %31, %28, %25, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %122

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %122

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %122

67:                                               ; preds = %54, %48
  %68 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 33554432)
          to label %73 unwind label %55

73:                                               ; preds = %67
  store ptr %72, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %78 unwind label %55

78:                                               ; preds = %76
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %84

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %122

84:                                               ; preds = %79, %73
  %85 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 2097152)
          to label %90 unwind label %55

90:                                               ; preds = %84
  store ptr %89, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true)
          to label %95 unwind label %55

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %104, i32 noundef 3)
          to label %105 unwind label %55

105:                                              ; preds = %96
  %106 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %14, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), i64 0 }, ptr %15, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %109, i64 %111, i64 %113, ptr noundef %17, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0)
          to label %114 unwind label %55

114:                                              ; preds = %105
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %115 unwind label %55

115:                                              ; preds = %114
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %17, ptr noundef @.str.3)
          to label %117 unwind label %55

117:                                              ; preds = %116
  ret void

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %122

122:                                              ; preds = %118, %80, %63, %59, %55
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %17) #8
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %class.QLocale, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QFlags.16, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArrayView, align 8
  %23 = alloca %class.QFlags.16, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QFlags.15, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArrayView, align 8
  %29 = alloca %class.QFlags.15, align 4
  %30 = alloca %class.QFlags.15, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags.17, align 4
  %34 = alloca %class.QFlags.17, align 4
  %35 = alloca %class.QFlags.17, align 4
  %36 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %48

40:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.72) #8
  %43 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %44, ptr %46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %52

47:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %56

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %255

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %255

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 799, i32 noundef 585)
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 5, i32 noundef 5, i32 noundef 1) #8
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = getelementptr inbounds %class.QSizePolicy, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds %union.anon.13, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #8
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %63) #8
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %65 = getelementptr inbounds %class.QSizePolicy, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds %union.anon.13, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %68)
  %69 = load ptr, ptr %4, align 8
  call void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext 75, i16 noundef zeroext 248)
  invoke void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %70 unwind label %195

70:                                               ; preds = %56
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %72 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %72)
          to label %73 unwind label %199

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(17) @.str.73) #8
  %77 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %78, ptr %80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %81 unwind label %203

81:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %83 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %83)
          to label %84 unwind label %207

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(17) @.str.74) #8
  %88 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %89, ptr %91)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %211

92:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %94 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #8
  %95 = getelementptr inbounds %class.QFlags.16, ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %94, i32 %96)
          to label %97 unwind label %215

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.75) #8
  %101 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %102, ptr %104)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %105 unwind label %219

105:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %107 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %108)
          to label %109 unwind label %223

109:                                              ; preds = %105
  %110 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(15) @.str.76) #8
  %113 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %117 unwind label %227

117:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  %118 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %119, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %121 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #8
  %123 = getelementptr inbounds %class.QFlags.16, ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %122, i32 %124)
          to label %125 unwind label %231

125:                                              ; preds = %117
  %126 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.77) #8
  %129 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %130, ptr %132)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %133 unwind label %235

133:                                              ; preds = %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  %134 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #8
  %138 = getelementptr inbounds %class.QFlags.15, ptr %26, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %137, i32 noundef 0, i32 %139)
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %141 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %142)
          to label %143 unwind label %239

143:                                              ; preds = %133
  %144 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.78) #8
  %147 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %148, ptr %150)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %151 unwind label %243

151:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  %152 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %153, i1 noundef zeroext true)
  %154 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #8
  %158 = getelementptr inbounds %class.QFlags.15, ptr %29, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %157, i32 noundef 0, i32 %159)
  %160 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #8
  %164 = getelementptr inbounds %class.QFlags.15, ptr %30, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef %163, i32 noundef 0, i32 %165)
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %167 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %167)
          to label %168 unwind label %247

168:                                              ; preds = %151
  %169 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.79) #8
  %172 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %173, ptr %175)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %176 unwind label %251

176:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %177 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 33554432, i32 noundef 2097152) #8
  %180 = getelementptr inbounds %class.QFlags.17, ptr %35, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 16777216) #8
  %182 = getelementptr inbounds %class.QFlags.17, ptr %34, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 67108864) #8
  %184 = getelementptr inbounds %class.QFlags.17, ptr %33, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %class.QFlags.17, ptr %33, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %186)
  %187 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #8
  %191 = getelementptr inbounds %class.QFlags.15, ptr %36, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef %190, i32 noundef 0, i32 %192)
  %193 = load ptr, ptr %4, align 8
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %194)
  ret void

195:                                              ; preds = %56
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  br label %255

199:                                              ; preds = %70
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %71) #15
  br label %255

203:                                              ; preds = %73
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %255

207:                                              ; preds = %81
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %82) #15
  br label %255

211:                                              ; preds = %84
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %255

215:                                              ; preds = %92
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %93) #15
  br label %255

219:                                              ; preds = %97
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  br label %255

223:                                              ; preds = %105
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %106) #15
  br label %255

227:                                              ; preds = %109
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  br label %255

231:                                              ; preds = %117
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %120) #15
  br label %255

235:                                              ; preds = %125
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  br label %255

239:                                              ; preds = %133
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %140) #15
  br label %255

243:                                              ; preds = %143
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #8
  br label %255

247:                                              ; preds = %151
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %166) #15
  br label %255

251:                                              ; preds = %168
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %52, %48
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #8
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
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

declare void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #15
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #14
  %11 = getelementptr inbounds %class.WiresharkDialog, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %13 unwind label %21

13:                                               ; preds = %1
  store ptr %10, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN20CaptureCommentDialog21captureCommentChangedEv to i64), i64 0 }, ptr %7, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store { i64, i64 } { i64 465, i64 0 }, ptr %8, align 8
  call void @_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %14, i64 %16, i64 %18, ptr noundef %9, ptr noundef byval({ i64, i64 }) align 8 %8, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 55, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %10) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) #1

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
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27CaptureFilePropertiesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #15
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #8
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 67108864)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.WiresharkDialog, ptr %4, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.WiresharkDialog, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %20, %17
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %4)
  br label %24

23:                                               ; preds = %13
  call void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %4)
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QChar, align 2
  %10 = alloca %struct.QLatin1Char, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %class.WiresharkDialog, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  br label %189

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %36 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %39)
  invoke void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %40 unwind label %124

40:                                               ; preds = %31
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %128

41:                                               ; preds = %40
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %128

42:                                               ; preds = %41
  %43 = getelementptr inbounds %class.WiresharkDialog, ptr %26, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %128

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._capture_file, ptr %45, i32 0, i32 14
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %181

50:                                               ; preds = %46
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %128

51:                                               ; preds = %50
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
          to label %52 unwind label %128

52:                                               ; preds = %51
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef signext 32) #8
  %53 = getelementptr inbounds %struct.QLatin1Char, ptr %10, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %9, i8 %54) #8
  %55 = getelementptr inbounds %class.QChar, ptr %9, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %56)
          to label %57 unwind label %132

57:                                               ; preds = %52
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %136

58:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %177, %58
  %60 = load i32, ptr %11, align 4
  %61 = getelementptr inbounds %class.WiresharkDialog, ptr %26, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %64 unwind label %128

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %60, %66
  br i1 %67, label %68, label %180

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.WiresharkDialog, ptr %26, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %72 unwind label %128

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 42
  %74 = getelementptr inbounds %struct.packet_provider_data, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = invoke ptr @frame_data_sequence_find(ptr noundef %75, i32 noundef %76)
          to label %78 unwind label %128

78:                                               ; preds = %72
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds %class.WiresharkDialog, ptr %26, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %82 unwind label %128

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = invoke ptr @cf_get_packet_block(ptr noundef %81, ptr noundef %83)
          to label %85 unwind label %128

85:                                               ; preds = %82
  store ptr %84, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %174

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = invoke i32 @wtap_block_count_option(ptr noundef %89, i32 noundef 1)
          to label %91 unwind label %128

91:                                               ; preds = %88
  store i32 %90, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %170, %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %15, align 4
  %99 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %97, i32 noundef 1, i32 noundef %98, ptr noundef %16)
          to label %100 unwind label %128

100:                                              ; preds = %96
  %101 = icmp eq i32 0, %99
  br i1 %101, label %102, label %169

102:                                              ; preds = %100
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
          to label %103 unwind label %128

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef signext 32) #8
  %105 = getelementptr inbounds %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 %106) #8
  %107 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %104, i32 noundef 0, i32 noundef 10, i16 %108)
          to label %109 unwind label %141

109:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %110 = load ptr, ptr %16, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %110)
          to label %111 unwind label %145

111:                                              ; preds = %109
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef %23)
          to label %112 unwind label %149

112:                                              ; preds = %111
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 noundef signext 10) #8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.48)
          to label %113 unwind label %153

113:                                              ; preds = %112
  %114 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 %115, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %117 unwind label %157

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %119 unwind label %157

119:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.69)
          to label %121 unwind label %163

121:                                              ; preds = %119
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %122 unwind label %163

122:                                              ; preds = %121
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %123 unwind label %163

123:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  br label %169

124:                                              ; preds = %31
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %191

128:                                              ; preds = %187, %181, %174, %102, %96, %88, %82, %78, %72, %68, %59, %51, %50, %42, %41, %40
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %190

132:                                              ; preds = %52
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %140

136:                                              ; preds = %57
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %190

141:                                              ; preds = %103
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  br label %190

145:                                              ; preds = %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  br label %168

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %162

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %5, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %6, align 4
  br label %161

157:                                              ; preds = %117, %113
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %5, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  br label %162

162:                                              ; preds = %161, %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %167

163:                                              ; preds = %122, %121, %119
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %163, %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #8
  br label %168

168:                                              ; preds = %167, %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  br label %190

169:                                              ; preds = %123, %100
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %92, !llvm.loop !4

173:                                              ; preds = %92
  br label %174

174:                                              ; preds = %173, %85
  %175 = load ptr, ptr %13, align 8
  invoke void @wtap_block_unref(ptr noundef %175)
          to label %176 unwind label %128

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %59, !llvm.loop !6

180:                                              ; preds = %64
  br label %181

181:                                              ; preds = %180, %46
  %182 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %26, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %187 unwind label %128

187:                                              ; preds = %181
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 0)
          to label %188 unwind label %128

188:                                              ; preds = %187
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %189

189:                                              ; preds = %188, %30
  ret void

190:                                              ; preds = %168, %141, %140, %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br label %191

191:                                              ; preds = %190, %124
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef @.str.4)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL13section_tmpl_, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZL10para_tmpl_, ptr noundef @.str.6)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL10para_tmpl_, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._summary_tally, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca %class.QTextStream, align 8
  %22 = alloca %class.QFlags, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QChar, align 2
  %35 = alloca %struct.QLatin1Char, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QChar, align 2
  %39 = alloca %struct.QLatin1Char, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QChar, align 2
  %43 = alloca %struct.QLatin1Char, align 1
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QChar, align 2
  %47 = alloca %struct.QLatin1Char, align 1
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QChar, align 2
  %51 = alloca %struct.QLatin1Char, align 1
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %class.QString, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QChar, align 2
  %66 = alloca %struct.QLatin1Char, align 1
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QChar, align 2
  %70 = alloca %struct.QLatin1Char, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QChar, align 2
  %73 = alloca %struct.QLatin1Char, align 1
  %74 = alloca %class.QString, align 8
  %75 = alloca i32, align 4
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QChar, align 2
  %81 = alloca %struct.QLatin1Char, align 1
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QChar, align 2
  %84 = alloca %struct.QLatin1Char, align 1
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QChar, align 2
  %88 = alloca %struct.QLatin1Char, align 1
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QChar, align 2
  %91 = alloca %struct.QLatin1Char, align 1
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QChar, align 2
  %95 = alloca %struct.QLatin1Char, align 1
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QChar, align 2
  %99 = alloca %struct.QLatin1Char, align 1
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QChar, align 2
  %103 = alloca %struct.QLatin1Char, align 1
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QChar, align 2
  %107 = alloca %struct.QLatin1Char, align 1
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QChar, align 2
  %111 = alloca %struct.QLatin1Char, align 1
  %112 = alloca %class.QString, align 8
  %113 = alloca i32, align 4
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QChar, align 2
  %117 = alloca %struct.QLatin1Char, align 1
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QChar, align 2
  %123 = alloca %class.QChar, align 2
  %124 = alloca %class.QChar, align 2
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QChar, align 2
  %128 = alloca %struct.QLatin1Char, align 1
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QChar, align 2
  %131 = alloca %struct.QLatin1Char, align 1
  %132 = alloca i32, align 4
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QChar, align 2
  %137 = alloca %struct.QLatin1Char, align 1
  %138 = alloca %class.QChar, align 2
  %139 = alloca %struct.QLatin1Char, align 1
  %140 = alloca ptr, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QChar, align 2
  %144 = alloca %struct.QLatin1Char, align 1
  %145 = alloca ptr, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QChar, align 2
  %150 = alloca %struct.QLatin1Char, align 1
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QChar, align 2
  %153 = alloca %struct.QLatin1Char, align 1
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca %class.QChar, align 2
  %158 = alloca %struct.QLatin1Char, align 1
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QChar, align 2
  %161 = alloca %struct.QLatin1Char, align 1
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QChar, align 2
  %166 = alloca %struct.QLatin1Char, align 1
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QChar, align 2
  %169 = alloca %struct.QLatin1Char, align 1
  %170 = alloca %class.QString, align 8
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QChar, align 2
  %173 = alloca %struct.QLatin1Char, align 1
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QChar, align 2
  %177 = alloca %struct.QLatin1Char, align 1
  %178 = alloca %class.QString, align 8
  %179 = alloca %class.QString, align 8
  %180 = alloca %class.QChar, align 2
  %181 = alloca %struct.QLatin1Char, align 1
  %182 = alloca %class.QString, align 8
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QChar, align 2
  %185 = alloca %struct.QLatin1Char, align 1
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QString, align 8
  %188 = alloca %class.QChar, align 2
  %189 = alloca %struct.QLatin1Char, align 1
  %190 = alloca %class.QString, align 8
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QChar, align 2
  %193 = alloca %struct.QLatin1Char, align 1
  %194 = alloca i32, align 4
  %195 = alloca %struct.iface_summary_info_tag, align 8
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QChar, align 2
  %202 = alloca %struct.QLatin1Char, align 1
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QChar, align 2
  %205 = alloca %struct.QLatin1Char, align 1
  %206 = alloca %class.QString, align 8
  %207 = alloca %class.QString, align 8
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QString, align 8
  %210 = alloca %class.QChar, align 2
  %211 = alloca %struct.QLatin1Char, align 1
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QChar, align 2
  %214 = alloca %struct.QLatin1Char, align 1
  %215 = alloca %class.QString, align 8
  %216 = alloca %class.QChar, align 2
  %217 = alloca %struct.QLatin1Char, align 1
  %218 = alloca %class.QString, align 8
  %219 = alloca %class.QChar, align 2
  %220 = alloca %struct.QLatin1Char, align 1
  %221 = alloca %class.QString, align 8
  %222 = alloca %class.QString, align 8
  %223 = alloca %class.QChar, align 2
  %224 = alloca %struct.QLatin1Char, align 1
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QChar, align 2
  %227 = alloca %struct.QLatin1Char, align 1
  %228 = alloca i32, align 4
  %229 = alloca %class.QString, align 8
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QChar, align 2
  %232 = alloca %struct.QLatin1Char, align 1
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca %class.QString, align 8
  %236 = alloca %class.QString, align 8
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QChar, align 2
  %240 = alloca %struct.QLatin1Char, align 1
  %241 = alloca %class.QString, align 8
  %242 = alloca %class.QString, align 8
  %243 = alloca %class.QString, align 8
  %244 = alloca %class.QChar, align 2
  %245 = alloca %class.QString, align 8
  %246 = alloca %class.QString, align 8
  %247 = alloca %class.QChar, align 2
  %248 = alloca %struct.QLatin1Char, align 1
  %249 = alloca i32, align 4
  %250 = alloca %struct.iface_summary_info_tag, align 8
  %251 = alloca %class.QString, align 8
  %252 = alloca %class.QString, align 8
  %253 = alloca %class.QChar, align 2
  %254 = alloca %struct.QLatin1Char, align 1
  %255 = alloca %class.QString, align 8
  %256 = alloca %class.QString, align 8
  %257 = alloca %class.QChar, align 2
  %258 = alloca %struct.QLatin1Char, align 1
  %259 = alloca %class.QString, align 8
  %260 = alloca %class.QString, align 8
  %261 = alloca %class.QChar, align 2
  %262 = alloca %struct.QLatin1Char, align 1
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca %class.QString, align 8
  %267 = alloca %class.QString, align 8
  %268 = alloca %class.QChar, align 2
  %269 = alloca %struct.QLatin1Char, align 1
  %270 = alloca %class.QString, align 8
  %271 = alloca %class.QString, align 8
  %272 = alloca %class.QString, align 8
  %273 = alloca %class.QChar, align 2
  %274 = alloca %struct.QLatin1Char, align 1
  %275 = alloca %class.QChar, align 2
  %276 = alloca %struct.QLatin1Char, align 1
  %277 = alloca %class.QString, align 8
  %278 = alloca %class.QString, align 8
  %279 = alloca %class.QChar, align 2
  %280 = alloca %struct.QLatin1Char, align 1
  %281 = alloca %class.QString, align 8
  %282 = alloca %class.QString, align 8
  %283 = alloca %class.QChar, align 2
  %284 = alloca %struct.QLatin1Char, align 1
  %285 = alloca %class.QString, align 8
  %286 = alloca %class.QString, align 8
  %287 = alloca %class.QChar, align 2
  %288 = alloca %struct.QLatin1Char, align 1
  %289 = alloca %class.QString, align 8
  %290 = alloca %class.QString, align 8
  %291 = alloca %class.QChar, align 2
  %292 = alloca %struct.QLatin1Char, align 1
  %293 = alloca %class.QString, align 8
  %294 = alloca %class.QString, align 8
  %295 = alloca %class.QChar, align 2
  %296 = alloca %struct.QLatin1Char, align 1
  %297 = alloca %class.QString, align 8
  %298 = alloca %class.QString, align 8
  %299 = alloca %class.QString, align 8
  %300 = alloca %class.QString, align 8
  %301 = alloca %class.QString, align 8
  %302 = alloca %class.QString, align 8
  %303 = alloca %class.QString, align 8
  %304 = alloca %class.QChar, align 2
  %305 = alloca %struct.QLatin1Char, align 1
  %306 = alloca %class.QChar, align 2
  %307 = alloca %struct.QLatin1Char, align 1
  %308 = alloca %class.QString, align 8
  %309 = alloca %class.QString, align 8
  %310 = alloca %class.QString, align 8
  %311 = alloca %class.QChar, align 2
  %312 = alloca %struct.QLatin1Char, align 1
  %313 = alloca %class.QChar, align 2
  %314 = alloca %struct.QLatin1Char, align 1
  %315 = alloca %class.QString, align 8
  %316 = alloca %class.QString, align 8
  %317 = alloca %class.QChar, align 2
  %318 = alloca %struct.QLatin1Char, align 1
  %319 = alloca %class.QString, align 8
  %320 = alloca %class.QChar, align 2
  %321 = alloca %struct.QLatin1Char, align 1
  %322 = alloca %class.QString, align 8
  %323 = alloca %class.QChar, align 2
  %324 = alloca %struct.QLatin1Char, align 1
  %325 = alloca %class.QString, align 8
  %326 = alloca %class.QChar, align 2
  %327 = alloca %struct.QLatin1Char, align 1
  %328 = alloca %class.QString, align 8
  %329 = alloca %class.QString, align 8
  %330 = alloca %class.QChar, align 2
  %331 = alloca %struct.QLatin1Char, align 1
  %332 = alloca %class.QString, align 8
  %333 = alloca %class.QString, align 8
  %334 = alloca %class.QChar, align 2
  %335 = alloca %struct.QLatin1Char, align 1
  %336 = alloca %class.QString, align 8
  %337 = alloca %class.QString, align 8
  %338 = alloca %class.QChar, align 2
  %339 = alloca %struct.QLatin1Char, align 1
  %340 = alloca %class.QString, align 8
  %341 = alloca %class.QString, align 8
  %342 = alloca %class.QChar, align 2
  %343 = alloca %struct.QLatin1Char, align 1
  %344 = alloca %class.QString, align 8
  %345 = alloca %class.QChar, align 2
  %346 = alloca %struct.QLatin1Char, align 1
  %347 = alloca %class.QString, align 8
  %348 = alloca %class.QChar, align 2
  %349 = alloca %struct.QLatin1Char, align 1
  %350 = alloca %class.QString, align 8
  %351 = alloca %class.QChar, align 2
  %352 = alloca %struct.QLatin1Char, align 1
  %353 = alloca %class.QString, align 8
  %354 = alloca %class.QString, align 8
  %355 = alloca %class.QChar, align 2
  %356 = alloca %struct.QLatin1Char, align 1
  %357 = alloca %class.QString, align 8
  %358 = alloca %class.QString, align 8
  %359 = alloca %class.QChar, align 2
  %360 = alloca %struct.QLatin1Char, align 1
  %361 = alloca %class.QString, align 8
  %362 = alloca %class.QString, align 8
  %363 = alloca %class.QChar, align 2
  %364 = alloca %struct.QLatin1Char, align 1
  %365 = alloca %class.QString, align 8
  %366 = alloca %class.QString, align 8
  %367 = alloca %class.QChar, align 2
  %368 = alloca %struct.QLatin1Char, align 1
  %369 = alloca %class.QString, align 8
  %370 = alloca %class.QChar, align 2
  %371 = alloca %struct.QLatin1Char, align 1
  %372 = alloca %class.QString, align 8
  %373 = alloca %class.QChar, align 2
  %374 = alloca %struct.QLatin1Char, align 1
  %375 = alloca %class.QString, align 8
  %376 = alloca %class.QChar, align 2
  %377 = alloca %struct.QLatin1Char, align 1
  %378 = alloca %class.QString, align 8
  %379 = alloca %class.QString, align 8
  %380 = alloca %class.QString, align 8
  %381 = alloca %class.QString, align 8
  %382 = alloca %class.QString, align 8
  %383 = alloca %class.QChar, align 2
  %384 = alloca %struct.QLatin1Char, align 1
  %385 = alloca %class.QString, align 8
  %386 = alloca %class.QChar, align 2
  %387 = alloca %struct.QLatin1Char, align 1
  %388 = alloca %class.QString, align 8
  %389 = alloca %class.QChar, align 2
  %390 = alloca %struct.QLatin1Char, align 1
  %391 = alloca %class.QString, align 8
  %392 = alloca %class.QChar, align 2
  %393 = alloca %struct.QLatin1Char, align 1
  %394 = alloca %class.QString, align 8
  %395 = alloca %class.QString, align 8
  %396 = alloca %class.QString, align 8
  %397 = alloca %class.QChar, align 2
  %398 = alloca %struct.QLatin1Char, align 1
  %399 = alloca %class.QChar, align 2
  %400 = alloca %struct.QLatin1Char, align 1
  %401 = alloca %class.QString, align 8
  %402 = alloca %class.QString, align 8
  %403 = alloca %class.QString, align 8
  %404 = alloca %class.QChar, align 2
  %405 = alloca %struct.QLatin1Char, align 1
  %406 = alloca %class.QChar, align 2
  %407 = alloca %struct.QLatin1Char, align 1
  %408 = alloca %class.QString, align 8
  %409 = alloca %class.QString, align 8
  %410 = alloca %class.QChar, align 2
  %411 = alloca %struct.QLatin1Char, align 1
  %412 = alloca %class.QString, align 8
  %413 = alloca %class.QChar, align 2
  %414 = alloca %struct.QLatin1Char, align 1
  %415 = alloca %class.QString, align 8
  %416 = alloca %class.QChar, align 2
  %417 = alloca %struct.QLatin1Char, align 1
  %418 = alloca %class.QString, align 8
  %419 = alloca %class.QChar, align 2
  %420 = alloca %struct.QLatin1Char, align 1
  %421 = alloca %class.QString, align 8
  %422 = alloca %class.QString, align 8
  %423 = alloca %class.QString, align 8
  %424 = alloca %class.QString, align 8
  %425 = alloca %class.QString, align 8
  %426 = alloca %class.QChar, align 2
  %427 = alloca %struct.QLatin1Char, align 1
  %428 = alloca %class.QString, align 8
  %429 = alloca %class.QChar, align 2
  %430 = alloca %struct.QLatin1Char, align 1
  %431 = alloca %class.QString, align 8
  %432 = alloca %class.QChar, align 2
  %433 = alloca %struct.QLatin1Char, align 1
  %434 = alloca %class.QString, align 8
  %435 = alloca %class.QChar, align 2
  %436 = alloca %struct.QLatin1Char, align 1
  %437 = alloca %class.QString, align 8
  %438 = alloca %class.QString, align 8
  %439 = alloca %class.QString, align 8
  %440 = alloca %class.QString, align 8
  %441 = alloca %class.QString, align 8
  %442 = alloca %class.QChar, align 2
  %443 = alloca %struct.QLatin1Char, align 1
  %444 = alloca %class.QString, align 8
  %445 = alloca %class.QChar, align 2
  %446 = alloca %struct.QLatin1Char, align 1
  %447 = alloca %class.QString, align 8
  %448 = alloca %class.QChar, align 2
  %449 = alloca %struct.QLatin1Char, align 1
  %450 = alloca %class.QString, align 8
  %451 = alloca %class.QChar, align 2
  %452 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %453 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  %454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.7)
          to label %455 unwind label %481

455:                                              ; preds = %2
  %456 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.8)
          to label %457 unwind label %481

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.9)
          to label %459 unwind label %481

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.10)
          to label %461 unwind label %481

461:                                              ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.11)
          to label %463 unwind label %481

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.12)
          to label %465 unwind label %481

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.13)
          to label %467 unwind label %481

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.14)
          to label %469 unwind label %481

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.15)
          to label %471 unwind label %481

471:                                              ; preds = %469
  %472 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 2
  %473 = load i8, ptr %472, align 8
  %474 = trunc i8 %473 to i1
  br i1 %474, label %485, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %477)
          to label %479 unwind label %481

479:                                              ; preds = %475
  invoke void @summary_fill_in(ptr noundef %478, ptr noundef %5)
          to label %480 unwind label %481

480:                                              ; preds = %479
  br label %485

481:                                              ; preds = %479, %475, %469, %467, %465, %463, %461, %459, %457, %455, %2
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %18, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %19, align 4
  br label %2940

485:                                              ; preds = %480, %471
  %486 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %487 = load double, ptr %486, align 8
  %488 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %489 = load double, ptr %488, align 8
  %490 = fsub double %487, %489
  store double %490, ptr %6, align 8
  %491 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 16
  %492 = load double, ptr %491, align 8
  %493 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 15
  %494 = load double, ptr %493, align 8
  %495 = fsub double %492, %494
  store double %495, ptr %7, align 8
  %496 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 8
  %497 = load double, ptr %496, align 8
  %498 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 7
  %499 = load double, ptr %498, align 8
  %500 = fsub double %497, %499
  store double %500, ptr %8, align 8
  store i1 false, ptr %20, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 3) #8
  %501 = getelementptr inbounds %class.QFlags, ptr %22, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %0, i32 %502)
          to label %503 unwind label %625

503:                                              ; preds = %485
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %504 unwind label %629

504:                                              ; preds = %503
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %505 unwind label %633

505:                                              ; preds = %504
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef signext 32) #8
  %506 = getelementptr inbounds %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %507 = load i8, ptr %506, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %26, i8 %507) #8
  %508 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %509 = load i16, ptr %508, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 %509)
          to label %510 unwind label %637

510:                                              ; preds = %505
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %512 unwind label %641

512:                                              ; preds = %510
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  %513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %514 unwind label %633

514:                                              ; preds = %512
  %515 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %516 unwind label %633

516:                                              ; preds = %514
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %517 unwind label %633

517:                                              ; preds = %516
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #8
  %518 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %519 = load i8, ptr %518, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %519) #8
  %520 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %521 = load i16, ptr %520, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 %521)
          to label %522 unwind label %646

522:                                              ; preds = %517
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %524 unwind label %650

524:                                              ; preds = %522
  %525 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 17
  %526 = load ptr, ptr %525, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %526)
          to label %527 unwind label %650

527:                                              ; preds = %524
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef signext 32) #8
  %528 = getelementptr inbounds %struct.QLatin1Char, ptr %35, i32 0, i32 0
  %529 = load i8, ptr %528, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %34, i8 %529) #8
  %530 = getelementptr inbounds %class.QChar, ptr %34, i32 0, i32 0
  %531 = load i16, ptr %530, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, i16 %531)
          to label %532 unwind label %654

532:                                              ; preds = %527
  %533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %534 unwind label %658

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %536 unwind label %658

536:                                              ; preds = %534
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  %537 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %538 unwind label %633

538:                                              ; preds = %536
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %539 unwind label %633

539:                                              ; preds = %538
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #8
  %540 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %541 = load i8, ptr %540, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %541) #8
  %542 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %543 = load i16, ptr %542, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 %543)
          to label %544 unwind label %665

544:                                              ; preds = %539
  %545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %546 unwind label %669

546:                                              ; preds = %544
  %547 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 18
  %548 = load i64, ptr %547, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, i64 noundef %548)
          to label %549 unwind label %669

549:                                              ; preds = %546
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 noundef signext 32) #8
  %550 = getelementptr inbounds %struct.QLatin1Char, ptr %43, i32 0, i32 0
  %551 = load i8, ptr %550, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %42, i8 %551) #8
  %552 = getelementptr inbounds %class.QChar, ptr %42, i32 0, i32 0
  %553 = load i16, ptr %552, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 %553)
          to label %554 unwind label %673

554:                                              ; preds = %549
  %555 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %556 unwind label %677

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %558 unwind label %677

558:                                              ; preds = %556
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #8
  %559 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %560 unwind label %633

560:                                              ; preds = %558
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %561 unwind label %633

561:                                              ; preds = %560
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 noundef signext 32) #8
  %562 = getelementptr inbounds %struct.QLatin1Char, ptr %47, i32 0, i32 0
  %563 = load i8, ptr %562, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %46, i8 %563) #8
  %564 = getelementptr inbounds %class.QChar, ptr %46, i32 0, i32 0
  %565 = load i16, ptr %564, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 %565)
          to label %566 unwind label %684

566:                                              ; preds = %561
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %568 unwind label %688

568:                                              ; preds = %566
  %569 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 19
  %570 = getelementptr inbounds [65 x i8], ptr %569, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %570)
          to label %571 unwind label %688

571:                                              ; preds = %568
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 noundef signext 32) #8
  %572 = getelementptr inbounds %struct.QLatin1Char, ptr %51, i32 0, i32 0
  %573 = load i8, ptr %572, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %50, i8 %573) #8
  %574 = getelementptr inbounds %class.QChar, ptr %50, i32 0, i32 0
  %575 = load i16, ptr %574, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, i16 %575)
          to label %576 unwind label %692

576:                                              ; preds = %571
  %577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %578 unwind label %696

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %580 unwind label %696

580:                                              ; preds = %578
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #8
  %581 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %582 unwind label %633

582:                                              ; preds = %580
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %583 unwind label %633

583:                                              ; preds = %582
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef signext 32) #8
  %584 = getelementptr inbounds %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %585 = load i8, ptr %584, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %54, i8 %585) #8
  %586 = getelementptr inbounds %class.QChar, ptr %54, i32 0, i32 0
  %587 = load i16, ptr %586, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 %587)
          to label %588 unwind label %703

588:                                              ; preds = %583
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %590 unwind label %707

590:                                              ; preds = %588
  %591 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 20
  %592 = getelementptr inbounds [65 x i8], ptr %591, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %592)
          to label %593 unwind label %707

593:                                              ; preds = %590
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 noundef signext 32) #8
  %594 = getelementptr inbounds %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %595 = load i8, ptr %594, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %58, i8 %595) #8
  %596 = getelementptr inbounds %class.QChar, ptr %58, i32 0, i32 0
  %597 = load i16, ptr %596, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i16 %597)
          to label %598 unwind label %711

598:                                              ; preds = %593
  %599 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %600 unwind label %715

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %602 unwind label %715

602:                                              ; preds = %600
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  %603 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 21
  %604 = load i32, ptr %603, align 4
  %605 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %604)
          to label %606 unwind label %633

606:                                              ; preds = %602
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %605)
          to label %607 unwind label %633

607:                                              ; preds = %606
  %608 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 22
  %609 = load i32, ptr %608, align 8
  %610 = invoke ptr @wtap_compression_type_description(i32 noundef %609)
          to label %611 unwind label %722

611:                                              ; preds = %607
  store ptr %610, ptr %61, align 8
  %612 = load ptr, ptr %61, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %740

614:                                              ; preds = %611
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.22)
          to label %615 unwind label %722

615:                                              ; preds = %614
  %616 = load ptr, ptr %61, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %616)
          to label %617 unwind label %726

617:                                              ; preds = %615
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 noundef signext 32) #8
  %618 = getelementptr inbounds %struct.QLatin1Char, ptr %66, i32 0, i32 0
  %619 = load i8, ptr %618, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %65, i8 %619) #8
  %620 = getelementptr inbounds %class.QChar, ptr %65, i32 0, i32 0
  %621 = load i16, ptr %620, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i16 %621)
          to label %622 unwind label %730

622:                                              ; preds = %617
  %623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %624 unwind label %734

624:                                              ; preds = %622
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #8
  br label %740

625:                                              ; preds = %485
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %18, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %19, align 4
  br label %2939

629:                                              ; preds = %503
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %18, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %19, align 4
  br label %2936

633:                                              ; preds = %606, %602, %582, %580, %560, %558, %538, %536, %516, %514, %512, %504
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %18, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %19, align 4
  br label %2935

637:                                              ; preds = %505
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %18, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %19, align 4
  br label %645

641:                                              ; preds = %510
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %18, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  br label %645

645:                                              ; preds = %641, %637
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br label %2935

646:                                              ; preds = %517
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %18, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %19, align 4
  br label %664

650:                                              ; preds = %524, %522
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %18, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %19, align 4
  br label %663

654:                                              ; preds = %527
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %18, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %19, align 4
  br label %662

658:                                              ; preds = %534, %532
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %18, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  br label %662

662:                                              ; preds = %658, %654
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #8
  br label %663

663:                                              ; preds = %662, %650
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #8
  br label %664

664:                                              ; preds = %663, %646
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #8
  br label %2935

665:                                              ; preds = %539
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %18, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %19, align 4
  br label %683

669:                                              ; preds = %546, %544
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %18, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %19, align 4
  br label %682

673:                                              ; preds = %549
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %18, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %19, align 4
  br label %681

677:                                              ; preds = %556, %554
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %18, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #8
  br label %681

681:                                              ; preds = %677, %673
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #8
  br label %682

682:                                              ; preds = %681, %669
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  br label %683

683:                                              ; preds = %682, %665
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #8
  br label %2935

684:                                              ; preds = %561
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %18, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %19, align 4
  br label %702

688:                                              ; preds = %568, %566
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %18, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %19, align 4
  br label %701

692:                                              ; preds = %571
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %18, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %19, align 4
  br label %700

696:                                              ; preds = %578, %576
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %18, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #8
  br label %700

700:                                              ; preds = %696, %692
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #8
  br label %701

701:                                              ; preds = %700, %688
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #8
  br label %702

702:                                              ; preds = %701, %684
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #8
  br label %2935

703:                                              ; preds = %583
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %18, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %19, align 4
  br label %721

707:                                              ; preds = %590, %588
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %18, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %19, align 4
  br label %720

711:                                              ; preds = %593
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %18, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %19, align 4
  br label %719

715:                                              ; preds = %600, %598
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %18, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #8
  br label %719

719:                                              ; preds = %715, %711
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #8
  br label %720

720:                                              ; preds = %719, %707
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #8
  br label %721

721:                                              ; preds = %720, %703
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  br label %2935

722:                                              ; preds = %742, %740, %614, %607
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %18, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %19, align 4
  br label %2934

726:                                              ; preds = %615
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %18, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %19, align 4
  br label %739

730:                                              ; preds = %617
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %18, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %19, align 4
  br label %738

734:                                              ; preds = %622
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %18, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  br label %738

738:                                              ; preds = %734, %730
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #8
  br label %739

739:                                              ; preds = %738, %726
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #8
  br label %2934

740:                                              ; preds = %624, %611
  %741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %742 unwind label %722

742:                                              ; preds = %740
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %743 unwind label %722

743:                                              ; preds = %742
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 noundef signext 32) #8
  %744 = getelementptr inbounds %struct.QLatin1Char, ptr %70, i32 0, i32 0
  %745 = load i8, ptr %744, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %69, i8 %745) #8
  %746 = getelementptr inbounds %class.QChar, ptr %69, i32 0, i32 0
  %747 = load i16, ptr %746, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 %747)
          to label %748 unwind label %787

748:                                              ; preds = %743
  %749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %750 unwind label %791

750:                                              ; preds = %748
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef signext 32) #8
  %751 = getelementptr inbounds %struct.QLatin1Char, ptr %73, i32 0, i32 0
  %752 = load i8, ptr %751, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %72, i8 %752) #8
  %753 = getelementptr inbounds %class.QChar, ptr %72, i32 0, i32 0
  %754 = load i16, ptr %753, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i16 %754)
          to label %755 unwind label %791

755:                                              ; preds = %750
  %756 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %757 unwind label %795

757:                                              ; preds = %755
  %758 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %759 unwind label %795

759:                                              ; preds = %757
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  %760 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 23
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, -1
  br i1 %762, label %763, label %806

763:                                              ; preds = %759
  store i32 0, ptr %75, align 4
  br label %764

764:                                              ; preds = %784, %763
  %765 = load i32, ptr %75, align 4
  %766 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 24
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct._GArray, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = icmp ult i32 %765, %769
  br i1 %770, label %771, label %805

771:                                              ; preds = %764
  %772 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 24
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._GArray, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %75, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr i32, ptr %775, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = invoke ptr @wtap_encap_description(i32 noundef %779)
          to label %781 unwind label %801

781:                                              ; preds = %771
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %780)
          to label %782 unwind label %801

782:                                              ; preds = %781
  %783 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %76) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #8
  br label %784

784:                                              ; preds = %782
  %785 = load i32, ptr %75, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %75, align 4
  br label %764, !llvm.loop !7

787:                                              ; preds = %743
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %18, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %19, align 4
  br label %800

791:                                              ; preds = %750, %748
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %18, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %19, align 4
  br label %799

795:                                              ; preds = %757, %755
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %18, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #8
  br label %799

799:                                              ; preds = %795, %791
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #8
  br label %800

800:                                              ; preds = %799, %787
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #8
  br label %2934

801:                                              ; preds = %2049, %2015, %2013, %2011, %2003, %2000, %1918, %1913, %1911, %1908, %1902, %1898, %1891, %1886, %1867, %1865, %1863, %1855, %1848, %1844, %1840, %1833, %1830, %1820, %1727, %1721, %1708, %1702, %1699, %1376, %1374, %1372, %1364, %1356, %1179, %1171, %1165, %1161, %1131, %1124, %1120, %1113, %1108, %1104, %933, %931, %910, %908, %906, %898, %886, %838, %836, %815, %813, %810, %806, %781, %771
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %18, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %19, align 4
  br label %2933

805:                                              ; preds = %764
  br label %813

806:                                              ; preds = %759
  %807 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 23
  %808 = load i32, ptr %807, align 4
  %809 = invoke ptr @wtap_encap_description(i32 noundef %808)
          to label %810 unwind label %801

810:                                              ; preds = %806
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %809)
          to label %811 unwind label %801

811:                                              ; preds = %810
  %812 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #8
  br label %813

813:                                              ; preds = %811, %805
  %814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %815 unwind label %801

815:                                              ; preds = %813
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %816 unwind label %801

816:                                              ; preds = %815
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 noundef signext 32) #8
  %817 = getelementptr inbounds %struct.QLatin1Char, ptr %81, i32 0, i32 0
  %818 = load i8, ptr %817, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %80, i8 %818) #8
  %819 = getelementptr inbounds %class.QChar, ptr %80, i32 0, i32 0
  %820 = load i16, ptr %819, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 %820)
          to label %821 unwind label %858

821:                                              ; preds = %816
  %822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %814, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %823 unwind label %862

823:                                              ; preds = %821
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 noundef signext 32) #8
  %824 = getelementptr inbounds %struct.QLatin1Char, ptr %84, i32 0, i32 0
  %825 = load i8, ptr %824, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %83, i8 %825) #8
  %826 = getelementptr inbounds %class.QChar, ptr %83, i32 0, i32 0
  %827 = load i16, ptr %826, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0, i16 %827)
          to label %828 unwind label %862

828:                                              ; preds = %823
  %829 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %830 unwind label %866

830:                                              ; preds = %828
  %831 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %829, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %832 unwind label %866

832:                                              ; preds = %830
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #8
  %833 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %834 = load i32, ptr %833, align 8
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %886

836:                                              ; preds = %832
  %837 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %838 unwind label %801

838:                                              ; preds = %836
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %839 unwind label %801

839:                                              ; preds = %838
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 noundef signext 32) #8
  %840 = getelementptr inbounds %struct.QLatin1Char, ptr %88, i32 0, i32 0
  %841 = load i8, ptr %840, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %87, i8 %841) #8
  %842 = getelementptr inbounds %class.QChar, ptr %87, i32 0, i32 0
  %843 = load i16, ptr %842, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 %843)
          to label %844 unwind label %872

844:                                              ; preds = %839
  %845 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %837, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %846 unwind label %876

846:                                              ; preds = %844
  %847 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %848 = load i32, ptr %847, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext 32) #8
  %849 = getelementptr inbounds %struct.QLatin1Char, ptr %91, i32 0, i32 0
  %850 = load i8, ptr %849, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %90, i8 %850) #8
  %851 = getelementptr inbounds %class.QChar, ptr %90, i32 0, i32 0
  %852 = load i16, ptr %851, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %848, i32 noundef 0, i32 noundef 10, i16 %852)
          to label %853 unwind label %876

853:                                              ; preds = %846
  %854 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %845, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %855 unwind label %880

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %854, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %857 unwind label %880

857:                                              ; preds = %855
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #8
  br label %886

858:                                              ; preds = %816
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %18, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %19, align 4
  br label %871

862:                                              ; preds = %823, %821
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %18, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %19, align 4
  br label %870

866:                                              ; preds = %830, %828
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %18, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #8
  br label %870

870:                                              ; preds = %866, %862
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #8
  br label %871

871:                                              ; preds = %870, %858
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #8
  br label %2933

872:                                              ; preds = %839
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %18, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %19, align 4
  br label %885

876:                                              ; preds = %846, %844
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %18, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %19, align 4
  br label %884

880:                                              ; preds = %855, %853
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %18, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #8
  br label %884

884:                                              ; preds = %880, %876
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #8
  br label %885

885:                                              ; preds = %884, %872
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #8
  br label %2933

886:                                              ; preds = %857, %832
  %887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %888 unwind label %801

888:                                              ; preds = %886
  %889 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %890 = load i32, ptr %889, align 8
  %891 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %894, label %1107

894:                                              ; preds = %888
  %895 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %896 = load i32, ptr %895, align 4
  %897 = icmp uge i32 %896, 1
  br i1 %897, label %898, label %1107

898:                                              ; preds = %894
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %899 unwind label %801

899:                                              ; preds = %898
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %95, i8 noundef signext 32) #8
  %900 = getelementptr inbounds %struct.QLatin1Char, ptr %95, i32 0, i32 0
  %901 = load i8, ptr %900, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %94, i8 %901) #8
  %902 = getelementptr inbounds %class.QChar, ptr %94, i32 0, i32 0
  %903 = load i16, ptr %902, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0, i16 %903)
          to label %904 unwind label %975

904:                                              ; preds = %899
  %905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %906 unwind label %979

906:                                              ; preds = %904
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  %907 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %908 unwind label %801

908:                                              ; preds = %906
  %909 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %910 unwind label %801

910:                                              ; preds = %908
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %911 unwind label %801

911:                                              ; preds = %910
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %99, i8 noundef signext 32) #8
  %912 = getelementptr inbounds %struct.QLatin1Char, ptr %99, i32 0, i32 0
  %913 = load i8, ptr %912, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %98, i8 %913) #8
  %914 = getelementptr inbounds %class.QChar, ptr %98, i32 0, i32 0
  %915 = load i16, ptr %914, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0, i16 %915)
          to label %916 unwind label %984

916:                                              ; preds = %911
  %917 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %918 unwind label %988

918:                                              ; preds = %916
  %919 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %920 = load double, ptr %919, align 8
  %921 = fptosi double %920 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, i64 noundef %921)
          to label %922 unwind label %988

922:                                              ; preds = %918
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %103, i8 noundef signext 32) #8
  %923 = getelementptr inbounds %struct.QLatin1Char, ptr %103, i32 0, i32 0
  %924 = load i8, ptr %923, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %102, i8 %924) #8
  %925 = getelementptr inbounds %class.QChar, ptr %102, i32 0, i32 0
  %926 = load i16, ptr %925, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, i16 %926)
          to label %927 unwind label %992

927:                                              ; preds = %922
  %928 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %917, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %929 unwind label %996

929:                                              ; preds = %927
  %930 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %928, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %931 unwind label %996

931:                                              ; preds = %929
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  %932 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %933 unwind label %801

933:                                              ; preds = %931
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %934 unwind label %801

934:                                              ; preds = %933
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %107, i8 noundef signext 32) #8
  %935 = getelementptr inbounds %struct.QLatin1Char, ptr %107, i32 0, i32 0
  %936 = load i8, ptr %935, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %106, i8 %936) #8
  %937 = getelementptr inbounds %class.QChar, ptr %106, i32 0, i32 0
  %938 = load i16, ptr %937, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0, i16 %938)
          to label %939 unwind label %1003

939:                                              ; preds = %934
  %940 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %941 unwind label %1007

941:                                              ; preds = %939
  %942 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %943 = load double, ptr %942, align 8
  %944 = fptosi double %943 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %109, i64 noundef %944)
          to label %945 unwind label %1007

945:                                              ; preds = %941
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %111, i8 noundef signext 32) #8
  %946 = getelementptr inbounds %struct.QLatin1Char, ptr %111, i32 0, i32 0
  %947 = load i8, ptr %946, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %110, i8 %947) #8
  %948 = getelementptr inbounds %class.QChar, ptr %110, i32 0, i32 0
  %949 = load i16, ptr %948, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0, i16 %949)
          to label %950 unwind label %1011

950:                                              ; preds = %945
  %951 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %940, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %952 unwind label %1015

952:                                              ; preds = %950
  %953 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %951, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %954 unwind label %1015

954:                                              ; preds = %952
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #8
  %955 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %956 = load i32, ptr %955, align 8
  %957 = icmp uge i32 %956, 2
  br i1 %957, label %958, label %1104

958:                                              ; preds = %954
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #8
  %959 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 3
  %960 = load double, ptr %959, align 8
  %961 = fptoui double %960 to i32
  store i32 %961, ptr %113, align 4
  %962 = load i32, ptr %113, align 4
  %963 = udiv i32 %962, 86400
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %1030

965:                                              ; preds = %958
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef @.str.29)
          to label %966 unwind label %1022

966:                                              ; preds = %965
  %967 = load i32, ptr %113, align 4
  %968 = udiv i32 %967, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %117, i8 noundef signext 32) #8
  %969 = getelementptr inbounds %struct.QLatin1Char, ptr %117, i32 0, i32 0
  %970 = load i8, ptr %969, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %116, i8 %970) #8
  %971 = getelementptr inbounds %class.QChar, ptr %116, i32 0, i32 0
  %972 = load i16, ptr %971, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %968, i32 noundef 0, i32 noundef 10, i16 %972)
          to label %973 unwind label %1026

973:                                              ; preds = %966
  %974 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %114) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #8
  br label %1030

975:                                              ; preds = %899
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %18, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %19, align 4
  br label %983

979:                                              ; preds = %904
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %18, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #8
  br label %983

983:                                              ; preds = %979, %975
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #8
  br label %2933

984:                                              ; preds = %911
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %18, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %19, align 4
  br label %1002

988:                                              ; preds = %918, %916
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %18, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %19, align 4
  br label %1001

992:                                              ; preds = %922
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %18, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %19, align 4
  br label %1000

996:                                              ; preds = %929, %927
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %18, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #8
  br label %1000

1000:                                             ; preds = %996, %992
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #8
  br label %1001

1001:                                             ; preds = %1000, %988
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #8
  br label %1002

1002:                                             ; preds = %1001, %984
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #8
  br label %2933

1003:                                             ; preds = %934
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %18, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %19, align 4
  br label %1021

1007:                                             ; preds = %941, %939
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %18, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %19, align 4
  br label %1020

1011:                                             ; preds = %945
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %18, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %19, align 4
  br label %1019

1015:                                             ; preds = %952, %950
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %18, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #8
  br label %1019

1019:                                             ; preds = %1015, %1011
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #8
  br label %1020

1020:                                             ; preds = %1019, %1007
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #8
  br label %1021

1021:                                             ; preds = %1020, %1003
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #8
  br label %2933

1022:                                             ; preds = %1052, %1050, %1030, %965
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %18, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %19, align 4
  br label %1103

1026:                                             ; preds = %966
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %18, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #8
  br label %1103

1030:                                             ; preds = %973, %958
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef @.str.30)
          to label %1031 unwind label %1022

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %113, align 4
  %1033 = urem i32 %1032, 86400
  %1034 = udiv i32 %1033, 3600
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %122, i8 noundef signext 48) #8
  %1035 = getelementptr inbounds %class.QChar, ptr %122, i32 0, i32 0
  %1036 = load i16, ptr %1035, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef %1034, i32 noundef 2, i32 noundef 10, i16 %1036)
          to label %1037 unwind label %1070

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %113, align 4
  %1039 = urem i32 %1038, 3600
  %1040 = udiv i32 %1039, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %123, i8 noundef signext 48) #8
  %1041 = getelementptr inbounds %class.QChar, ptr %123, i32 0, i32 0
  %1042 = load i16, ptr %1041, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef %1040, i32 noundef 2, i32 noundef 10, i16 %1042)
          to label %1043 unwind label %1074

1043:                                             ; preds = %1037
  %1044 = load i32, ptr %113, align 4
  %1045 = urem i32 %1044, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %124, i8 noundef signext 48) #8
  %1046 = getelementptr inbounds %class.QChar, ptr %124, i32 0, i32 0
  %1047 = load i16, ptr %1046, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %1045, i32 noundef 2, i32 noundef 10, i16 %1047)
          to label %1048 unwind label %1078

1048:                                             ; preds = %1043
  %1049 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1050 unwind label %1082

1050:                                             ; preds = %1048
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #8
  %1051 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1052 unwind label %1022

1052:                                             ; preds = %1050
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %126, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %1053 unwind label %1022

1053:                                             ; preds = %1052
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 noundef signext 32) #8
  %1054 = getelementptr inbounds %struct.QLatin1Char, ptr %128, i32 0, i32 0
  %1055 = load i8, ptr %1054, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %127, i8 %1055) #8
  %1056 = getelementptr inbounds %class.QChar, ptr %127, i32 0, i32 0
  %1057 = load i16, ptr %1056, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 %1057)
          to label %1058 unwind label %1089

1058:                                             ; preds = %1053
  %1059 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1051, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %1060 unwind label %1093

1060:                                             ; preds = %1058
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %131, i8 noundef signext 32) #8
  %1061 = getelementptr inbounds %struct.QLatin1Char, ptr %131, i32 0, i32 0
  %1062 = load i8, ptr %1061, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %130, i8 %1062) #8
  %1063 = getelementptr inbounds %class.QChar, ptr %130, i32 0, i32 0
  %1064 = load i16, ptr %1063, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 %1064)
          to label %1065 unwind label %1093

1065:                                             ; preds = %1060
  %1066 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1067 unwind label %1097

1067:                                             ; preds = %1065
  %1068 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1066, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1069 unwind label %1097

1069:                                             ; preds = %1067
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #8
  br label %1104

1070:                                             ; preds = %1031
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %18, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %19, align 4
  br label %1088

1074:                                             ; preds = %1037
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %18, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %19, align 4
  br label %1087

1078:                                             ; preds = %1043
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %18, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %19, align 4
  br label %1086

1082:                                             ; preds = %1048
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %18, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #8
  br label %1086

1086:                                             ; preds = %1082, %1078
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #8
  br label %1087

1087:                                             ; preds = %1086, %1074
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #8
  br label %1088

1088:                                             ; preds = %1087, %1070
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #8
  br label %1103

1089:                                             ; preds = %1053
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %18, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %19, align 4
  br label %1102

1093:                                             ; preds = %1060, %1058
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %18, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %19, align 4
  br label %1101

1097:                                             ; preds = %1067, %1065
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %18, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #8
  br label %1101

1101:                                             ; preds = %1097, %1093
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #8
  br label %1102

1102:                                             ; preds = %1101, %1089
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #8
  br label %1103

1103:                                             ; preds = %1102, %1088, %1026, %1022
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #8
  br label %2933

1104:                                             ; preds = %1069, %954
  %1105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1106 unwind label %801

1106:                                             ; preds = %1104
  br label %1107

1107:                                             ; preds = %1106, %894, %888
  store i32 0, ptr %132, align 4
  br label %1108

1108:                                             ; preds = %1809, %1107
  %1109 = load i32, ptr %132, align 4
  %1110 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1111)
          to label %1113 unwind label %801

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds %struct._capture_file, ptr %1112, i32 0, i32 42
  %1115 = getelementptr inbounds %struct.packet_provider_data, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1116)
          to label %1118 unwind label %801

1118:                                             ; preds = %1113
  %1119 = icmp ult i32 %1109, %1117
  br i1 %1119, label %1120, label %1812

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1122)
          to label %1124 unwind label %801

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct._capture_file, ptr %1123, i32 0, i32 42
  %1126 = getelementptr inbounds %struct.packet_provider_data, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1127)
          to label %1129 unwind label %801

1129:                                             ; preds = %1124
  %1130 = icmp ugt i32 %1128, 1
  br i1 %1130, label %1131, label %1161

1131:                                             ; preds = %1129
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %135, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %1132 unwind label %801

1132:                                             ; preds = %1131
  %1133 = load i32, ptr %132, align 4
  %1134 = add i32 %1133, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %137, i8 noundef signext 32) #8
  %1135 = getelementptr inbounds %struct.QLatin1Char, ptr %137, i32 0, i32 0
  %1136 = load i8, ptr %1135, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %136, i8 %1136) #8
  %1137 = getelementptr inbounds %class.QChar, ptr %136, i32 0, i32 0
  %1138 = load i16, ptr %1137, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef %1134, i32 noundef 0, i32 noundef 10, i16 %1138)
          to label %1139 unwind label %1147

1139:                                             ; preds = %1132
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %139, i8 noundef signext 32) #8
  %1140 = getelementptr inbounds %struct.QLatin1Char, ptr %139, i32 0, i32 0
  %1141 = load i8, ptr %1140, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %138, i8 %1141) #8
  %1142 = getelementptr inbounds %class.QChar, ptr %138, i32 0, i32 0
  %1143 = load i16, ptr %1142, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 %1143)
          to label %1144 unwind label %1151

1144:                                             ; preds = %1139
  %1145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1146 unwind label %1155

1146:                                             ; preds = %1144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #8
  br label %1161

1147:                                             ; preds = %1132
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %18, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %19, align 4
  br label %1160

1151:                                             ; preds = %1139
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %18, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %19, align 4
  br label %1159

1155:                                             ; preds = %1144
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %18, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #8
  br label %1159

1159:                                             ; preds = %1155, %1151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #8
  br label %1160

1160:                                             ; preds = %1159, %1147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #8
  br label %2933

1161:                                             ; preds = %1146, %1129
  %1162 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1163)
          to label %1165 unwind label %801

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %struct._capture_file, ptr %1164, i32 0, i32 42
  %1167 = getelementptr inbounds %struct.packet_provider_data, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i32, ptr %132, align 4
  %1170 = invoke ptr @wtap_file_get_shb(ptr noundef %1168, i32 noundef %1169)
          to label %1171 unwind label %801

1171:                                             ; preds = %1165
  store ptr %1170, ptr %140, align 8
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %142, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1172 unwind label %801

1172:                                             ; preds = %1171
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 noundef signext 32) #8
  %1173 = getelementptr inbounds %struct.QLatin1Char, ptr %144, i32 0, i32 0
  %1174 = load i8, ptr %1173, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %143, i8 %1174) #8
  %1175 = getelementptr inbounds %class.QChar, ptr %143, i32 0, i32 0
  %1176 = load i16, ptr %1175, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i16 %1176)
          to label %1177 unwind label %1199

1177:                                             ; preds = %1172
  %1178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %1179 unwind label %1203

1179:                                             ; preds = %1177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #8
  %1180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1181 unwind label %801

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %140, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1356

1184:                                             ; preds = %1181
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1185 = load ptr, ptr %140, align 8
  %1186 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1185, i32 noundef 2, ptr noundef %145)
          to label %1187 unwind label %1208

1187:                                             ; preds = %1184
  %1188 = icmp eq i32 %1186, 0
  br i1 %1188, label %1189, label %1213

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %145, align 8
  %1191 = getelementptr i8, ptr %1190, i64 0
  %1192 = load i8, ptr %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1212

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %145, align 8
  %1197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %1196)
          to label %1198 unwind label %1208

1198:                                             ; preds = %1195
  br label %1212

1199:                                             ; preds = %1172
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %18, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %19, align 4
  br label %1207

1203:                                             ; preds = %1177
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %18, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #8
  br label %1207

1207:                                             ; preds = %1203, %1199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #8
  br label %2933

1208:                                             ; preds = %1215, %1213, %1195, %1184
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %18, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %19, align 4
  br label %1355

1212:                                             ; preds = %1198, %1189
  br label %1213

1213:                                             ; preds = %1212, %1187
  %1214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1215 unwind label %1208

1215:                                             ; preds = %1213
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %148, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %1216 unwind label %1208

1216:                                             ; preds = %1215
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %150, i8 noundef signext 32) #8
  %1217 = getelementptr inbounds %struct.QLatin1Char, ptr %150, i32 0, i32 0
  %1218 = load i8, ptr %1217, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %149, i8 %1218) #8
  %1219 = getelementptr inbounds %class.QChar, ptr %149, i32 0, i32 0
  %1220 = load i16, ptr %1219, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 0, i16 %1220)
          to label %1221 unwind label %1247

1221:                                             ; preds = %1216
  %1222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1214, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %1223 unwind label %1251

1223:                                             ; preds = %1221
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %153, i8 noundef signext 32) #8
  %1224 = getelementptr inbounds %struct.QLatin1Char, ptr %153, i32 0, i32 0
  %1225 = load i8, ptr %1224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %152, i8 %1225) #8
  %1226 = getelementptr inbounds %class.QChar, ptr %152, i32 0, i32 0
  %1227 = load i16, ptr %1226, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef 0, i16 %1227)
          to label %1228 unwind label %1251

1228:                                             ; preds = %1223
  %1229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %1230 unwind label %1255

1230:                                             ; preds = %1228
  %1231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1229, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1232 unwind label %1255

1232:                                             ; preds = %1230
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1233 = load ptr, ptr %140, align 8
  %1234 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1233, i32 noundef 3, ptr noundef %145)
          to label %1235 unwind label %1261

1235:                                             ; preds = %1232
  %1236 = icmp eq i32 %1234, 0
  br i1 %1236, label %1237, label %1266

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %145, align 8
  %1239 = getelementptr i8, ptr %1238, i64 0
  %1240 = load i8, ptr %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1265

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %145, align 8
  %1245 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef %1244)
          to label %1246 unwind label %1261

1246:                                             ; preds = %1243
  br label %1265

1247:                                             ; preds = %1216
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %18, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %19, align 4
  br label %1260

1251:                                             ; preds = %1223, %1221
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %18, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %19, align 4
  br label %1259

1255:                                             ; preds = %1230, %1228
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %18, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #8
  br label %1259

1259:                                             ; preds = %1255, %1251
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #8
  br label %1260

1260:                                             ; preds = %1259, %1247
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #8
  br label %1355

1261:                                             ; preds = %1268, %1266, %1243, %1232
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %18, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %19, align 4
  br label %1354

1265:                                             ; preds = %1246, %1237
  br label %1266

1266:                                             ; preds = %1265, %1235
  %1267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1268 unwind label %1261

1268:                                             ; preds = %1266
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %156, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %1269 unwind label %1261

1269:                                             ; preds = %1268
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %158, i8 noundef signext 32) #8
  %1270 = getelementptr inbounds %struct.QLatin1Char, ptr %158, i32 0, i32 0
  %1271 = load i8, ptr %1270, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %157, i8 %1271) #8
  %1272 = getelementptr inbounds %class.QChar, ptr %157, i32 0, i32 0
  %1273 = load i16, ptr %1272, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 0, i16 %1273)
          to label %1274 unwind label %1300

1274:                                             ; preds = %1269
  %1275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1267, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %1276 unwind label %1304

1276:                                             ; preds = %1274
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %161, i8 noundef signext 32) #8
  %1277 = getelementptr inbounds %struct.QLatin1Char, ptr %161, i32 0, i32 0
  %1278 = load i8, ptr %1277, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %160, i8 %1278) #8
  %1279 = getelementptr inbounds %class.QChar, ptr %160, i32 0, i32 0
  %1280 = load i16, ptr %1279, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %159, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 0, i16 %1280)
          to label %1281 unwind label %1304

1281:                                             ; preds = %1276
  %1282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1275, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1283 unwind label %1308

1283:                                             ; preds = %1281
  %1284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1282, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1285 unwind label %1308

1285:                                             ; preds = %1283
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1286 = load ptr, ptr %140, align 8
  %1287 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1286, i32 noundef 4, ptr noundef %145)
          to label %1288 unwind label %1314

1288:                                             ; preds = %1285
  %1289 = icmp eq i32 %1287, 0
  br i1 %1289, label %1290, label %1319

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %145, align 8
  %1292 = getelementptr i8, ptr %1291, i64 0
  %1293 = load i8, ptr %1292, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1318

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %145, align 8
  %1298 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef %1297)
          to label %1299 unwind label %1314

1299:                                             ; preds = %1296
  br label %1318

1300:                                             ; preds = %1269
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %18, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %19, align 4
  br label %1313

1304:                                             ; preds = %1276, %1274
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %18, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %19, align 4
  br label %1312

1308:                                             ; preds = %1283, %1281
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %18, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #8
  br label %1312

1312:                                             ; preds = %1308, %1304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #8
  br label %1313

1313:                                             ; preds = %1312, %1300
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #8
  br label %1354

1314:                                             ; preds = %1321, %1319, %1296, %1285
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %18, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %19, align 4
  br label %1353

1318:                                             ; preds = %1299, %1290
  br label %1319

1319:                                             ; preds = %1318, %1288
  %1320 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1321 unwind label %1314

1321:                                             ; preds = %1319
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %164, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1322 unwind label %1314

1322:                                             ; preds = %1321
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 noundef signext 32) #8
  %1323 = getelementptr inbounds %struct.QLatin1Char, ptr %166, i32 0, i32 0
  %1324 = load i8, ptr %1323, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %165, i8 %1324) #8
  %1325 = getelementptr inbounds %class.QChar, ptr %165, i32 0, i32 0
  %1326 = load i16, ptr %1325, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef 0, i16 %1326)
          to label %1327 unwind label %1339

1327:                                             ; preds = %1322
  %1328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1320, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1329 unwind label %1343

1329:                                             ; preds = %1327
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 noundef signext 32) #8
  %1330 = getelementptr inbounds %struct.QLatin1Char, ptr %169, i32 0, i32 0
  %1331 = load i8, ptr %1330, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %168, i8 %1331) #8
  %1332 = getelementptr inbounds %class.QChar, ptr %168, i32 0, i32 0
  %1333 = load i16, ptr %1332, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef 0, i16 %1333)
          to label %1334 unwind label %1343

1334:                                             ; preds = %1329
  %1335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1328, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1336 unwind label %1347

1336:                                             ; preds = %1334
  %1337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1335, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1338 unwind label %1347

1338:                                             ; preds = %1336
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #8
  br label %1356

1339:                                             ; preds = %1322
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %18, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %19, align 4
  br label %1352

1343:                                             ; preds = %1329, %1327
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %18, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %19, align 4
  br label %1351

1347:                                             ; preds = %1336, %1334
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %18, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #8
  br label %1351

1351:                                             ; preds = %1347, %1343
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #8
  br label %1352

1352:                                             ; preds = %1351, %1339
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #8
  br label %1353

1353:                                             ; preds = %1352, %1314
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #8
  br label %1354

1354:                                             ; preds = %1353, %1313, %1261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #8
  br label %1355

1355:                                             ; preds = %1354, %1260, %1208
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #8
  br label %2933

1356:                                             ; preds = %1338, %1181
  %1357 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1358 unwind label %801

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %struct._GArray, ptr %1360, i32 0, i32 1
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ugt i32 %1362, 0
  br i1 %1363, label %1364, label %1477

1364:                                             ; preds = %1358
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %171, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1365 unwind label %801

1365:                                             ; preds = %1364
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %173, i8 noundef signext 32) #8
  %1366 = getelementptr inbounds %struct.QLatin1Char, ptr %173, i32 0, i32 0
  %1367 = load i8, ptr %1366, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %172, i8 %1367) #8
  %1368 = getelementptr inbounds %class.QChar, ptr %172, i32 0, i32 0
  %1369 = load i16, ptr %1368, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 0, i16 %1369)
          to label %1370 unwind label %1419

1370:                                             ; preds = %1365
  %1371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1372 unwind label %1423

1372:                                             ; preds = %1370
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  %1373 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1374 unwind label %801

1374:                                             ; preds = %1372
  %1375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1376 unwind label %801

1376:                                             ; preds = %1374
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %175, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
          to label %1377 unwind label %801

1377:                                             ; preds = %1376
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %177, i8 noundef signext 32) #8
  %1378 = getelementptr inbounds %struct.QLatin1Char, ptr %177, i32 0, i32 0
  %1379 = load i8, ptr %1378, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %176, i8 %1379) #8
  %1380 = getelementptr inbounds %class.QChar, ptr %176, i32 0, i32 0
  %1381 = load i16, ptr %1380, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef 0, i16 %1381)
          to label %1382 unwind label %1428

1382:                                             ; preds = %1377
  %1383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1375, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %1384 unwind label %1432

1384:                                             ; preds = %1382
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %179, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
          to label %1385 unwind label %1432

1385:                                             ; preds = %1384
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %181, i8 noundef signext 32) #8
  %1386 = getelementptr inbounds %struct.QLatin1Char, ptr %181, i32 0, i32 0
  %1387 = load i8, ptr %1386, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %180, i8 %1387) #8
  %1388 = getelementptr inbounds %class.QChar, ptr %180, i32 0, i32 0
  %1389 = load i16, ptr %1388, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %178, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 %1389)
          to label %1390 unwind label %1436

1390:                                             ; preds = %1385
  %1391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1383, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %1392 unwind label %1440

1392:                                             ; preds = %1390
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %183, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %1393 unwind label %1440

1393:                                             ; preds = %1392
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %185, i8 noundef signext 32) #8
  %1394 = getelementptr inbounds %struct.QLatin1Char, ptr %185, i32 0, i32 0
  %1395 = load i8, ptr %1394, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %184, i8 %1395) #8
  %1396 = getelementptr inbounds %class.QChar, ptr %184, i32 0, i32 0
  %1397 = load i16, ptr %1396, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i16 %1397)
          to label %1398 unwind label %1444

1398:                                             ; preds = %1393
  %1399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1391, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %1400 unwind label %1448

1400:                                             ; preds = %1398
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %187, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %1401 unwind label %1448

1401:                                             ; preds = %1400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %189, i8 noundef signext 32) #8
  %1402 = getelementptr inbounds %struct.QLatin1Char, ptr %189, i32 0, i32 0
  %1403 = load i8, ptr %1402, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %188, i8 %1403) #8
  %1404 = getelementptr inbounds %class.QChar, ptr %188, i32 0, i32 0
  %1405 = load i16, ptr %1404, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0, i16 %1405)
          to label %1406 unwind label %1452

1406:                                             ; preds = %1401
  %1407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1399, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1408 unwind label %1456

1408:                                             ; preds = %1406
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %191, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %1409 unwind label %1456

1409:                                             ; preds = %1408
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %193, i8 noundef signext 32) #8
  %1410 = getelementptr inbounds %struct.QLatin1Char, ptr %193, i32 0, i32 0
  %1411 = load i8, ptr %1410, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %192, i8 %1411) #8
  %1412 = getelementptr inbounds %class.QChar, ptr %192, i32 0, i32 0
  %1413 = load i16, ptr %1412, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0, i16 %1413)
          to label %1414 unwind label %1460

1414:                                             ; preds = %1409
  %1415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1416 unwind label %1464

1416:                                             ; preds = %1414
  %1417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1415, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1418 unwind label %1464

1418:                                             ; preds = %1416
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #8
  br label %1477

1419:                                             ; preds = %1365
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %18, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %19, align 4
  br label %1427

1423:                                             ; preds = %1370
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %18, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #8
  br label %1427

1427:                                             ; preds = %1423, %1419
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  br label %2933

1428:                                             ; preds = %1377
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %18, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %19, align 4
  br label %1476

1432:                                             ; preds = %1384, %1382
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %18, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %19, align 4
  br label %1475

1436:                                             ; preds = %1385
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %18, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %19, align 4
  br label %1474

1440:                                             ; preds = %1392, %1390
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %18, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %19, align 4
  br label %1473

1444:                                             ; preds = %1393
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %18, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %19, align 4
  br label %1472

1448:                                             ; preds = %1400, %1398
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %18, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %19, align 4
  br label %1471

1452:                                             ; preds = %1401
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %18, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %19, align 4
  br label %1470

1456:                                             ; preds = %1408, %1406
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %18, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %19, align 4
  br label %1469

1460:                                             ; preds = %1409
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %18, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %19, align 4
  br label %1468

1464:                                             ; preds = %1416, %1414
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %18, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #8
  br label %1468

1468:                                             ; preds = %1464, %1460
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #8
  br label %1469

1469:                                             ; preds = %1468, %1456
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #8
  br label %1470

1470:                                             ; preds = %1469, %1452
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #8
  br label %1471

1471:                                             ; preds = %1470, %1448
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #8
  br label %1472

1472:                                             ; preds = %1471, %1444
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #8
  br label %1473

1473:                                             ; preds = %1472, %1440
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #8
  br label %1474

1474:                                             ; preds = %1473, %1436
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #8
  br label %1475

1475:                                             ; preds = %1474, %1432
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #8
  br label %1476

1476:                                             ; preds = %1475, %1428
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #8
  br label %2933

1477:                                             ; preds = %1418, %1358
  store i32 0, ptr %194, align 4
  br label %1478

1478:                                             ; preds = %1649, %1477
  %1479 = load i32, ptr %194, align 4
  %1480 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct._GArray, ptr %1481, i32 0, i32 1
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp ult i32 %1479, %1483
  br i1 %1484, label %1485, label %1693

1485:                                             ; preds = %1478
  %1486 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct._GArray, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %194, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr %struct.iface_summary_info_tag, ptr %1489, i64 %1491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %1492, i64 56, i1 false)
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1493 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1505

1496:                                             ; preds = %1485
  %1497 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 1
  %1498 = load ptr, ptr %1497, align 8
  %1499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %1498)
          to label %1500 unwind label %1501

1500:                                             ; preds = %1496
  br label %1515

1501:                                             ; preds = %1509, %1496
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %18, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %19, align 4
  br label %1692

1505:                                             ; preds = %1485
  %1506 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef %1511)
          to label %1513 unwind label %1501

1513:                                             ; preds = %1509
  br label %1514

1514:                                             ; preds = %1513, %1505
  br label %1515

1515:                                             ; preds = %1514, %1500
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1516 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 5
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1568

1519:                                             ; preds = %1515
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef @.str.43)
          to label %1520 unwind label %1550

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 4
  %1522 = load i64, ptr %1521, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %202, i8 noundef signext 32) #8
  %1523 = getelementptr inbounds %struct.QLatin1Char, ptr %202, i32 0, i32 0
  %1524 = load i8, ptr %1523, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %201, i8 %1524) #8
  %1525 = getelementptr inbounds %class.QChar, ptr %201, i32 0, i32 0
  %1526 = load i16, ptr %1525, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %1522, i32 noundef 0, i32 noundef 10, i16 %1526)
          to label %1527 unwind label %1554

1527:                                             ; preds = %1520
  %1528 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1540

1531:                                             ; preds = %1527
  %1532 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 4
  %1533 = load i64, ptr %1532, align 8
  %1534 = sitofp i64 %1533 to double
  %1535 = fmul double 1.000000e+02, %1534
  %1536 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %1537 = load i32, ptr %1536, align 4
  %1538 = uitofp i32 %1537 to double
  %1539 = fdiv double %1535, %1538
  br label %1541

1540:                                             ; preds = %1527
  br label %1541

1541:                                             ; preds = %1540, %1531
  %1542 = phi double [ %1539, %1531 ], [ 0.000000e+00, %1540 ]
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %203, double noundef %1542, i8 noundef signext 102, i32 noundef 1)
          to label %1543 unwind label %1558

1543:                                             ; preds = %1541
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %205, i8 noundef signext 32) #8
  %1544 = getelementptr inbounds %struct.QLatin1Char, ptr %205, i32 0, i32 0
  %1545 = load i8, ptr %1544, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %204, i8 %1545) #8
  %1546 = getelementptr inbounds %class.QChar, ptr %204, i32 0, i32 0
  %1547 = load i16, ptr %1546, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef 0, i16 %1547)
          to label %1548 unwind label %1562

1548:                                             ; preds = %1543
  %1549 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #8
  br label %1568

1550:                                             ; preds = %1519
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %18, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %19, align 4
  br label %1691

1554:                                             ; preds = %1520
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %18, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %19, align 4
  br label %1567

1558:                                             ; preds = %1541
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = extractvalue { ptr, i32 } %1559, 0
  store ptr %1560, ptr %18, align 8
  %1561 = extractvalue { ptr, i32 } %1559, 1
  store i32 %1561, ptr %19, align 4
  br label %1566

1562:                                             ; preds = %1543
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = extractvalue { ptr, i32 } %1563, 0
  store ptr %1564, ptr %18, align 8
  %1565 = extractvalue { ptr, i32 } %1563, 1
  store i32 %1565, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #8
  br label %1566

1566:                                             ; preds = %1562, %1558
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #8
  br label %1567

1567:                                             ; preds = %1566, %1554
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #8
  br label %1691

1568:                                             ; preds = %1548, %1515
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  %1569 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1588

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr i8, ptr %1574, i64 0
  %1576 = load i8, ptr %1575, align 1
  %1577 = sext i8 %1576 to i32
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1588

1579:                                             ; preds = %1572
  %1580 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 2
  %1581 = load ptr, ptr %1580, align 8
  %1582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef %1581)
          to label %1583 unwind label %1584

1583:                                             ; preds = %1579
  br label %1596

1584:                                             ; preds = %1596, %1592, %1579
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %18, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %19, align 4
  br label %1690

1588:                                             ; preds = %1572, %1568
  %1589 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp ne ptr %1590, null
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1588
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %207, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
          to label %1593 unwind label %1584

1593:                                             ; preds = %1592
  %1594 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #8
  br label %1595

1595:                                             ; preds = %1593, %1588
  br label %1596

1596:                                             ; preds = %1595, %1583
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %209, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %1597 unwind label %1584

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 6
  %1599 = load i32, ptr %1598, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %211, i8 noundef signext 32) #8
  %1600 = getelementptr inbounds %struct.QLatin1Char, ptr %211, i32 0, i32 0
  %1601 = load i8, ptr %1600, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %210, i8 %1601) #8
  %1602 = getelementptr inbounds %class.QChar, ptr %210, i32 0, i32 0
  %1603 = load i16, ptr %1602, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef %1599, i32 noundef 0, i32 noundef 10, i16 %1603)
          to label %1604 unwind label %1652

1604:                                             ; preds = %1597
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #8
  %1605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1606 unwind label %1656

1606:                                             ; preds = %1604
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %214, i8 noundef signext 32) #8
  %1607 = getelementptr inbounds %struct.QLatin1Char, ptr %214, i32 0, i32 0
  %1608 = load i8, ptr %1607, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %213, i8 %1608) #8
  %1609 = getelementptr inbounds %class.QChar, ptr %213, i32 0, i32 0
  %1610 = load i16, ptr %1609, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef 0, i16 %1610)
          to label %1611 unwind label %1656

1611:                                             ; preds = %1606
  %1612 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1605, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %1613 unwind label %1660

1613:                                             ; preds = %1611
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %217, i8 noundef signext 32) #8
  %1614 = getelementptr inbounds %struct.QLatin1Char, ptr %217, i32 0, i32 0
  %1615 = load i8, ptr %1614, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %216, i8 %1615) #8
  %1616 = getelementptr inbounds %class.QChar, ptr %216, i32 0, i32 0
  %1617 = load i16, ptr %1616, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %215, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 0, i16 %1617)
          to label %1618 unwind label %1660

1618:                                             ; preds = %1613
  %1619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1612, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %1620 unwind label %1664

1620:                                             ; preds = %1618
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %220, i8 noundef signext 32) #8
  %1621 = getelementptr inbounds %struct.QLatin1Char, ptr %220, i32 0, i32 0
  %1622 = load i8, ptr %1621, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %219, i8 %1622) #8
  %1623 = getelementptr inbounds %class.QChar, ptr %219, i32 0, i32 0
  %1624 = load i16, ptr %1623, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %218, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 0, i16 %1624)
          to label %1625 unwind label %1664

1625:                                             ; preds = %1620
  %1626 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1619, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %1627 unwind label %1668

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %195, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = invoke ptr @wtap_encap_description(i32 noundef %1629)
          to label %1631 unwind label %1668

1631:                                             ; preds = %1627
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef %1630)
          to label %1632 unwind label %1668

1632:                                             ; preds = %1631
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %224, i8 noundef signext 32) #8
  %1633 = getelementptr inbounds %struct.QLatin1Char, ptr %224, i32 0, i32 0
  %1634 = load i8, ptr %1633, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %223, i8 %1634) #8
  %1635 = getelementptr inbounds %class.QChar, ptr %223, i32 0, i32 0
  %1636 = load i16, ptr %1635, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %221, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %222, i32 noundef 0, i16 %1636)
          to label %1637 unwind label %1672

1637:                                             ; preds = %1632
  %1638 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1626, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %1639 unwind label %1676

1639:                                             ; preds = %1637
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %227, i8 noundef signext 32) #8
  %1640 = getelementptr inbounds %struct.QLatin1Char, ptr %227, i32 0, i32 0
  %1641 = load i8, ptr %1640, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %226, i8 %1641) #8
  %1642 = getelementptr inbounds %class.QChar, ptr %226, i32 0, i32 0
  %1643 = load i16, ptr %1642, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %225, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 0, i16 %1643)
          to label %1644 unwind label %1676

1644:                                             ; preds = %1639
  %1645 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1638, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %1646 unwind label %1680

1646:                                             ; preds = %1644
  %1647 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1645, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1648 unwind label %1680

1648:                                             ; preds = %1646
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #8
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr %194, align 4
  %1651 = add i32 %1650, 1
  store i32 %1651, ptr %194, align 4
  br label %1478, !llvm.loop !8

1652:                                             ; preds = %1597
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %18, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #8
  br label %1690

1656:                                             ; preds = %1606, %1604
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %18, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %19, align 4
  br label %1689

1660:                                             ; preds = %1613, %1611
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %18, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %19, align 4
  br label %1688

1664:                                             ; preds = %1620, %1618
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %18, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %19, align 4
  br label %1687

1668:                                             ; preds = %1631, %1627, %1625
  %1669 = landingpad { ptr, i32 }
          cleanup
  %1670 = extractvalue { ptr, i32 } %1669, 0
  store ptr %1670, ptr %18, align 8
  %1671 = extractvalue { ptr, i32 } %1669, 1
  store i32 %1671, ptr %19, align 4
  br label %1686

1672:                                             ; preds = %1632
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %18, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %19, align 4
  br label %1685

1676:                                             ; preds = %1639, %1637
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %18, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %19, align 4
  br label %1684

1680:                                             ; preds = %1646, %1644
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = extractvalue { ptr, i32 } %1681, 0
  store ptr %1682, ptr %18, align 8
  %1683 = extractvalue { ptr, i32 } %1681, 1
  store i32 %1683, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #8
  br label %1684

1684:                                             ; preds = %1680, %1676
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #8
  br label %1685

1685:                                             ; preds = %1684, %1672
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #8
  br label %1686

1686:                                             ; preds = %1685, %1668
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #8
  br label %1687

1687:                                             ; preds = %1686, %1664
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #8
  br label %1688

1688:                                             ; preds = %1687, %1660
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #8
  br label %1689

1689:                                             ; preds = %1688, %1656
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #8
  br label %1690

1690:                                             ; preds = %1689, %1652, %1584
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #8
  br label %1691

1691:                                             ; preds = %1690, %1567, %1550
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #8
  br label %1692

1692:                                             ; preds = %1691, %1501
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #8
  br label %2933

1693:                                             ; preds = %1478
  %1694 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %struct._GArray, ptr %1695, i32 0, i32 1
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp ugt i32 %1697, 0
  br i1 %1698, label %1699, label %1702

1699:                                             ; preds = %1693
  %1700 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1701 unwind label %801

1701:                                             ; preds = %1699
  br label %1702

1702:                                             ; preds = %1701, %1693
  %1703 = load ptr, ptr %140, align 8
  %1704 = invoke i32 @wtap_block_count_option(ptr noundef %1703, i32 noundef 1)
          to label %1705 unwind label %801

1705:                                             ; preds = %1702
  store i32 %1704, ptr %228, align 4
  %1706 = load i32, ptr %228, align 4
  %1707 = icmp ugt i32 %1706, 0
  br i1 %1707, label %1708, label %1808

1708:                                             ; preds = %1705
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %1709 unwind label %801

1709:                                             ; preds = %1708
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %232, i8 noundef signext 32) #8
  %1710 = getelementptr inbounds %struct.QLatin1Char, ptr %232, i32 0, i32 0
  %1711 = load i8, ptr %1710, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %231, i8 %1711) #8
  %1712 = getelementptr inbounds %class.QChar, ptr %231, i32 0, i32 0
  %1713 = load i16, ptr %1712, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef 0, i16 %1713)
          to label %1714 unwind label %1743

1714:                                             ; preds = %1709
  %1715 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %1716 unwind label %1747

1716:                                             ; preds = %1714
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #8
  store i32 0, ptr %234, align 4
  br label %1717

1717:                                             ; preds = %1804, %1716
  %1718 = load i32, ptr %234, align 4
  %1719 = load i32, ptr %228, align 4
  %1720 = icmp ult i32 %1718, %1719
  br i1 %1720, label %1721, label %1807

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %140, align 8
  %1723 = load i32, ptr %234, align 4
  %1724 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %1722, i32 noundef 1, i32 noundef %1723, ptr noundef %233)
          to label %1725 unwind label %801

1725:                                             ; preds = %1721
  %1726 = icmp eq i32 %1724, 0
  br i1 %1726, label %1727, label %1803

1727:                                             ; preds = %1725
  %1728 = load ptr, ptr %233, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef %1728)
          to label %1729 unwind label %801

1729:                                             ; preds = %1727
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #8
  %1730 = load i32, ptr %228, align 4
  %1731 = icmp ugt i32 %1730, 1
  br i1 %1731, label %1732, label %1765

1732:                                             ; preds = %1729
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %238, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
          to label %1733 unwind label %1752

1733:                                             ; preds = %1732
  %1734 = load i32, ptr %234, align 4
  %1735 = add i32 %1734, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %240, i8 noundef signext 32) #8
  %1736 = getelementptr inbounds %struct.QLatin1Char, ptr %240, i32 0, i32 0
  %1737 = load i8, ptr %1736, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %239, i8 %1737) #8
  %1738 = getelementptr inbounds %class.QChar, ptr %239, i32 0, i32 0
  %1739 = load i16, ptr %1738, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef %1735, i32 noundef 0, i32 noundef 10, i16 %1739)
          to label %1740 unwind label %1756

1740:                                             ; preds = %1733
  %1741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %1742 unwind label %1760

1742:                                             ; preds = %1740
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #8
  br label %1765

1743:                                             ; preds = %1709
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %18, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %19, align 4
  br label %1751

1747:                                             ; preds = %1714
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %18, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #8
  br label %1751

1751:                                             ; preds = %1747, %1743
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #8
  br label %2933

1752:                                             ; preds = %1732
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = extractvalue { ptr, i32 } %1753, 0
  store ptr %1754, ptr %18, align 8
  %1755 = extractvalue { ptr, i32 } %1753, 1
  store i32 %1755, ptr %19, align 4
  br label %1802

1756:                                             ; preds = %1733
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = extractvalue { ptr, i32 } %1757, 0
  store ptr %1758, ptr %18, align 8
  %1759 = extractvalue { ptr, i32 } %1757, 1
  store i32 %1759, ptr %19, align 4
  br label %1764

1760:                                             ; preds = %1740
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = extractvalue { ptr, i32 } %1761, 0
  store ptr %1762, ptr %18, align 8
  %1763 = extractvalue { ptr, i32 } %1761, 1
  store i32 %1763, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #8
  br label %1764

1764:                                             ; preds = %1760, %1756
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #8
  br label %1802

1765:                                             ; preds = %1742, %1729
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %235) #8
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %242, ptr noundef %243)
          to label %1766 unwind label %1779

1766:                                             ; preds = %1765
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %244, i8 noundef signext 10) #8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef @.str.48)
          to label %1767 unwind label %1783

1767:                                             ; preds = %1766
  %1768 = getelementptr inbounds %class.QChar, ptr %244, i32 0, i32 0
  %1769 = load i16, ptr %1768, align 2
  %1770 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %242, i16 %1769, ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef 1)
          to label %1771 unwind label %1787

1771:                                             ; preds = %1767
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %1770) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %248, i8 noundef signext 32) #8
  %1772 = getelementptr inbounds %struct.QLatin1Char, ptr %248, i32 0, i32 0
  %1773 = load i8, ptr %1772, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %247, i8 %1773) #8
  %1774 = getelementptr inbounds %class.QChar, ptr %247, i32 0, i32 0
  %1775 = load i16, ptr %1774, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %246, ptr noundef nonnull align 8 dereferenceable(24) @_ZL10para_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef 0, i16 %1775)
          to label %1776 unwind label %1793

1776:                                             ; preds = %1771
  %1777 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %1778 unwind label %1797

1778:                                             ; preds = %1776
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #8
  br label %1803

1779:                                             ; preds = %1765
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %18, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %19, align 4
  br label %1792

1783:                                             ; preds = %1766
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %18, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %19, align 4
  br label %1791

1787:                                             ; preds = %1767
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = extractvalue { ptr, i32 } %1788, 0
  store ptr %1789, ptr %18, align 8
  %1790 = extractvalue { ptr, i32 } %1788, 1
  store i32 %1790, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #8
  br label %1791

1791:                                             ; preds = %1787, %1783
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #8
  br label %1792

1792:                                             ; preds = %1791, %1779
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #8
  br label %1802

1793:                                             ; preds = %1771
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = extractvalue { ptr, i32 } %1794, 0
  store ptr %1795, ptr %18, align 8
  %1796 = extractvalue { ptr, i32 } %1794, 1
  store i32 %1796, ptr %19, align 4
  br label %1801

1797:                                             ; preds = %1776
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = extractvalue { ptr, i32 } %1798, 0
  store ptr %1799, ptr %18, align 8
  %1800 = extractvalue { ptr, i32 } %1798, 1
  store i32 %1800, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #8
  br label %1801

1801:                                             ; preds = %1797, %1793
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #8
  br label %1802

1802:                                             ; preds = %1801, %1792, %1764, %1752
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #8
  br label %2933

1803:                                             ; preds = %1778, %1725
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %234, align 4
  %1806 = add i32 %1805, 1
  store i32 %1806, ptr %234, align 4
  br label %1717, !llvm.loop !9

1807:                                             ; preds = %1717
  br label %1808

1808:                                             ; preds = %1807, %1705
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %132, align 4
  %1811 = add i32 %1810, 1
  store i32 %1811, ptr %132, align 4
  br label %1108, !llvm.loop !10

1812:                                             ; preds = %1118
  store i32 0, ptr %249, align 4
  br label %1813

1813:                                             ; preds = %1837, %1812
  %1814 = load i32, ptr %249, align 4
  %1815 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds %struct._GArray, ptr %1816, i32 0, i32 1
  %1818 = load i32, ptr %1817, align 8
  %1819 = icmp ult i32 %1814, %1818
  br i1 %1819, label %1820, label %1840

1820:                                             ; preds = %1813
  %1821 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds %struct._GArray, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i32, ptr %249, align 4
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr %struct.iface_summary_info_tag, ptr %1824, i64 %1826
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %1827, i64 56, i1 false)
  %1828 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %250, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  invoke void @g_free(ptr noundef %1829)
          to label %1830 unwind label %801

1830:                                             ; preds = %1820
  %1831 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %250, i32 0, i32 0
  %1832 = load ptr, ptr %1831, align 8
  invoke void @g_free(ptr noundef %1832)
          to label %1833 unwind label %801

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds %struct.iface_summary_info_tag, ptr %250, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  invoke void @g_free(ptr noundef %1835)
          to label %1836 unwind label %801

1836:                                             ; preds = %1833
  br label %1837

1837:                                             ; preds = %1836
  %1838 = load i32, ptr %249, align 4
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %249, align 4
  br label %1813, !llvm.loop !11

1840:                                             ; preds = %1813
  %1841 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 30
  %1842 = load ptr, ptr %1841, align 8
  %1843 = invoke ptr @g_array_free(ptr noundef %1842, i32 noundef 1)
          to label %1844 unwind label %801

1844:                                             ; preds = %1840
  %1845 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1846)
          to label %1848 unwind label %801

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds %struct._capture_file, ptr %1847, i32 0, i32 42
  %1850 = getelementptr inbounds %struct.packet_provider_data, ptr %1849, i32 0, i32 0
  %1851 = load ptr, ptr %1850, align 8
  %1852 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %1851)
          to label %1853 unwind label %801

1853:                                             ; preds = %1848
  %1854 = icmp ugt i32 %1852, 0
  br i1 %1854, label %1855, label %2003

1855:                                             ; preds = %1853
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %252, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
          to label %1856 unwind label %801

1856:                                             ; preds = %1855
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %254, i8 noundef signext 32) #8
  %1857 = getelementptr inbounds %struct.QLatin1Char, ptr %254, i32 0, i32 0
  %1858 = load i8, ptr %1857, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %253, i8 %1858) #8
  %1859 = getelementptr inbounds %class.QChar, ptr %253, i32 0, i32 0
  %1860 = load i16, ptr %1859, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %251, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %252, i32 noundef 0, i16 %1860)
          to label %1861 unwind label %1948

1861:                                             ; preds = %1856
  %1862 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %1863 unwind label %1952

1863:                                             ; preds = %1861
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #8
  %1864 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1865 unwind label %801

1865:                                             ; preds = %1863
  %1866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1867 unwind label %801

1867:                                             ; preds = %1865
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %256, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
          to label %1868 unwind label %801

1868:                                             ; preds = %1867
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %258, i8 noundef signext 32) #8
  %1869 = getelementptr inbounds %struct.QLatin1Char, ptr %258, i32 0, i32 0
  %1870 = load i8, ptr %1869, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %257, i8 %1870) #8
  %1871 = getelementptr inbounds %class.QChar, ptr %257, i32 0, i32 0
  %1872 = load i16, ptr %1871, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %255, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %256, i32 noundef 0, i16 %1872)
          to label %1873 unwind label %1957

1873:                                             ; preds = %1868
  %1874 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1866, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %1875 unwind label %1961

1875:                                             ; preds = %1873
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %260, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
          to label %1876 unwind label %1961

1876:                                             ; preds = %1875
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %262, i8 noundef signext 32) #8
  %1877 = getelementptr inbounds %struct.QLatin1Char, ptr %262, i32 0, i32 0
  %1878 = load i8, ptr %1877, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %261, i8 %1878) #8
  %1879 = getelementptr inbounds %class.QChar, ptr %261, i32 0, i32 0
  %1880 = load i16, ptr %1879, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %259, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %260, i32 noundef 0, i16 %1880)
          to label %1881 unwind label %1965

1881:                                             ; preds = %1876
  %1882 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1874, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %1883 unwind label %1969

1883:                                             ; preds = %1881
  %1884 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1882, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1885 unwind label %1969

1885:                                             ; preds = %1883
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #8
  store i32 0, ptr %263, align 4
  br label %1886

1886:                                             ; preds = %1945, %1885
  %1887 = load i32, ptr %263, align 4
  %1888 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1889 = load ptr, ptr %1888, align 8
  %1890 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1889)
          to label %1891 unwind label %801

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds %struct._capture_file, ptr %1890, i32 0, i32 42
  %1893 = getelementptr inbounds %struct.packet_provider_data, ptr %1892, i32 0, i32 0
  %1894 = load ptr, ptr %1893, align 8
  %1895 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %1894)
          to label %1896 unwind label %801

1896:                                             ; preds = %1891
  %1897 = icmp ult i32 %1887, %1895
  br i1 %1897, label %1898, label %2000

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds %class.WiresharkDialog, ptr %453, i32 0, i32 1
  %1900 = load ptr, ptr %1899, align 8
  %1901 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %1900)
          to label %1902 unwind label %801

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds %struct._capture_file, ptr %1901, i32 0, i32 42
  %1904 = getelementptr inbounds %struct.packet_provider_data, ptr %1903, i32 0, i32 0
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i32, ptr %263, align 4
  %1907 = invoke ptr @wtap_file_get_dsb(ptr noundef %1905, i32 noundef %1906)
          to label %1908 unwind label %801

1908:                                             ; preds = %1902
  store ptr %1907, ptr %264, align 8
  %1909 = load ptr, ptr %264, align 8
  %1910 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %1909)
          to label %1911 unwind label %801

1911:                                             ; preds = %1908
  store ptr %1910, ptr %265, align 8
  %1912 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1913 unwind label %801

1913:                                             ; preds = %1911
  %1914 = load ptr, ptr %265, align 8
  %1915 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %1914, i32 0, i32 0
  %1916 = load i32, ptr %1915, align 8
  %1917 = invoke ptr @secrets_type_description(i32 noundef %1916)
          to label %1918 unwind label %801

1918:                                             ; preds = %1913
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef %1917)
          to label %1919 unwind label %801

1919:                                             ; preds = %1918
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %269, i8 noundef signext 32) #8
  %1920 = getelementptr inbounds %struct.QLatin1Char, ptr %269, i32 0, i32 0
  %1921 = load i8, ptr %1920, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %268, i8 %1921) #8
  %1922 = getelementptr inbounds %class.QChar, ptr %268, i32 0, i32 0
  %1923 = load i16, ptr %1922, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %266, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef 0, i16 %1923)
          to label %1924 unwind label %1976

1924:                                             ; preds = %1919
  %1925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1912, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1926 unwind label %1980

1926:                                             ; preds = %1924
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %272, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %1927 unwind label %1980

1927:                                             ; preds = %1926
  %1928 = load ptr, ptr %265, align 8
  %1929 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %1928, i32 0, i32 1
  %1930 = load i32, ptr %1929, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %274, i8 noundef signext 32) #8
  %1931 = getelementptr inbounds %struct.QLatin1Char, ptr %274, i32 0, i32 0
  %1932 = load i8, ptr %1931, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %273, i8 %1932) #8
  %1933 = getelementptr inbounds %class.QChar, ptr %273, i32 0, i32 0
  %1934 = load i16, ptr %1933, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %271, ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef %1930, i32 noundef 0, i32 noundef 10, i16 %1934)
          to label %1935 unwind label %1984

1935:                                             ; preds = %1927
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %276, i8 noundef signext 32) #8
  %1936 = getelementptr inbounds %struct.QLatin1Char, ptr %276, i32 0, i32 0
  %1937 = load i8, ptr %1936, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %275, i8 %1937) #8
  %1938 = getelementptr inbounds %class.QChar, ptr %275, i32 0, i32 0
  %1939 = load i16, ptr %1938, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %270, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 0, i16 %1939)
          to label %1940 unwind label %1988

1940:                                             ; preds = %1935
  %1941 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1925, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %1942 unwind label %1992

1942:                                             ; preds = %1940
  %1943 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1941, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1944 unwind label %1992

1944:                                             ; preds = %1942
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %270) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #8
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load i32, ptr %263, align 4
  %1947 = add i32 %1946, 1
  store i32 %1947, ptr %263, align 4
  br label %1886, !llvm.loop !12

1948:                                             ; preds = %1856
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = extractvalue { ptr, i32 } %1949, 0
  store ptr %1950, ptr %18, align 8
  %1951 = extractvalue { ptr, i32 } %1949, 1
  store i32 %1951, ptr %19, align 4
  br label %1956

1952:                                             ; preds = %1861
  %1953 = landingpad { ptr, i32 }
          cleanup
  %1954 = extractvalue { ptr, i32 } %1953, 0
  store ptr %1954, ptr %18, align 8
  %1955 = extractvalue { ptr, i32 } %1953, 1
  store i32 %1955, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #8
  br label %1956

1956:                                             ; preds = %1952, %1948
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #8
  br label %2933

1957:                                             ; preds = %1868
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  store ptr %1959, ptr %18, align 8
  %1960 = extractvalue { ptr, i32 } %1958, 1
  store i32 %1960, ptr %19, align 4
  br label %1975

1961:                                             ; preds = %1875, %1873
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = extractvalue { ptr, i32 } %1962, 0
  store ptr %1963, ptr %18, align 8
  %1964 = extractvalue { ptr, i32 } %1962, 1
  store i32 %1964, ptr %19, align 4
  br label %1974

1965:                                             ; preds = %1876
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  store ptr %1967, ptr %18, align 8
  %1968 = extractvalue { ptr, i32 } %1966, 1
  store i32 %1968, ptr %19, align 4
  br label %1973

1969:                                             ; preds = %1883, %1881
  %1970 = landingpad { ptr, i32 }
          cleanup
  %1971 = extractvalue { ptr, i32 } %1970, 0
  store ptr %1971, ptr %18, align 8
  %1972 = extractvalue { ptr, i32 } %1970, 1
  store i32 %1972, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #8
  br label %1973

1973:                                             ; preds = %1969, %1965
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #8
  br label %1974

1974:                                             ; preds = %1973, %1961
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #8
  br label %1975

1975:                                             ; preds = %1974, %1957
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #8
  br label %2933

1976:                                             ; preds = %1919
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = extractvalue { ptr, i32 } %1977, 0
  store ptr %1978, ptr %18, align 8
  %1979 = extractvalue { ptr, i32 } %1977, 1
  store i32 %1979, ptr %19, align 4
  br label %1999

1980:                                             ; preds = %1926, %1924
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %18, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %19, align 4
  br label %1998

1984:                                             ; preds = %1927
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = extractvalue { ptr, i32 } %1985, 0
  store ptr %1986, ptr %18, align 8
  %1987 = extractvalue { ptr, i32 } %1985, 1
  store i32 %1987, ptr %19, align 4
  br label %1997

1988:                                             ; preds = %1935
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %18, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %19, align 4
  br label %1996

1992:                                             ; preds = %1942, %1940
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %18, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %270) #8
  br label %1996

1996:                                             ; preds = %1992, %1988
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #8
  br label %1997

1997:                                             ; preds = %1996, %1984
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %272) #8
  br label %1998

1998:                                             ; preds = %1997, %1980
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #8
  br label %1999

1999:                                             ; preds = %1998, %1976
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #8
  br label %2933

2000:                                             ; preds = %1896
  %2001 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %2002 unwind label %801

2002:                                             ; preds = %2000
  br label %2003

2003:                                             ; preds = %2002, %1853
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %278, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %2004 unwind label %801

2004:                                             ; preds = %2003
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %280, i8 noundef signext 32) #8
  %2005 = getelementptr inbounds %struct.QLatin1Char, ptr %280, i32 0, i32 0
  %2006 = load i8, ptr %2005, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %279, i8 %2006) #8
  %2007 = getelementptr inbounds %class.QChar, ptr %279, i32 0, i32 0
  %2008 = load i16, ptr %2007, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %277, ptr noundef nonnull align 8 dereferenceable(24) @_ZL13section_tmpl_, ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef 0, i16 %2008)
          to label %2009 unwind label %2083

2009:                                             ; preds = %2004
  %2010 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %2011 unwind label %2087

2011:                                             ; preds = %2009
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #8
  %2012 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %2013 unwind label %801

2013:                                             ; preds = %2011
  %2014 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %2015 unwind label %801

2015:                                             ; preds = %2013
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %282, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
          to label %2016 unwind label %801

2016:                                             ; preds = %2015
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %284, i8 noundef signext 32) #8
  %2017 = getelementptr inbounds %struct.QLatin1Char, ptr %284, i32 0, i32 0
  %2018 = load i8, ptr %2017, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %283, i8 %2018) #8
  %2019 = getelementptr inbounds %class.QChar, ptr %283, i32 0, i32 0
  %2020 = load i16, ptr %2019, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %281, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef 0, i16 %2020)
          to label %2021 unwind label %2092

2021:                                             ; preds = %2016
  %2022 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2014, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %2023 unwind label %2096

2023:                                             ; preds = %2021
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %286, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
          to label %2024 unwind label %2096

2024:                                             ; preds = %2023
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %288, i8 noundef signext 32) #8
  %2025 = getelementptr inbounds %struct.QLatin1Char, ptr %288, i32 0, i32 0
  %2026 = load i8, ptr %2025, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %287, i8 %2026) #8
  %2027 = getelementptr inbounds %class.QChar, ptr %287, i32 0, i32 0
  %2028 = load i16, ptr %2027, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %285, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef 0, i16 %2028)
          to label %2029 unwind label %2100

2029:                                             ; preds = %2024
  %2030 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2022, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %2031 unwind label %2104

2031:                                             ; preds = %2029
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %290, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
          to label %2032 unwind label %2104

2032:                                             ; preds = %2031
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %292, i8 noundef signext 32) #8
  %2033 = getelementptr inbounds %struct.QLatin1Char, ptr %292, i32 0, i32 0
  %2034 = load i8, ptr %2033, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %291, i8 %2034) #8
  %2035 = getelementptr inbounds %class.QChar, ptr %291, i32 0, i32 0
  %2036 = load i16, ptr %2035, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %289, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef 0, i16 %2036)
          to label %2037 unwind label %2108

2037:                                             ; preds = %2032
  %2038 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2030, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %2039 unwind label %2112

2039:                                             ; preds = %2037
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %294, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
          to label %2040 unwind label %2112

2040:                                             ; preds = %2039
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %296, i8 noundef signext 32) #8
  %2041 = getelementptr inbounds %struct.QLatin1Char, ptr %296, i32 0, i32 0
  %2042 = load i8, ptr %2041, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %295, i8 %2042) #8
  %2043 = getelementptr inbounds %class.QChar, ptr %295, i32 0, i32 0
  %2044 = load i16, ptr %2043, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %293, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %294, i32 noundef 0, i16 %2044)
          to label %2045 unwind label %2116

2045:                                             ; preds = %2040
  %2046 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2038, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %2047 unwind label %2120

2047:                                             ; preds = %2045
  %2048 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2046, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2049 unwind label %2120

2049:                                             ; preds = %2047
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef @.str.57)
          to label %2050 unwind label %801

2050:                                             ; preds = %2049
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #8
  %2051 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2052 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2051) #8
  %2053 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2054 = load i32, ptr %2053, align 4
  %2055 = icmp ugt i32 %2054, 0
  br i1 %2055, label %2056, label %2144

2056:                                             ; preds = %2050
  %2057 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2058 = load i32, ptr %2057, align 4
  %2059 = icmp ugt i32 %2058, 0
  br i1 %2059, label %2060, label %2144

2060:                                             ; preds = %2056
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef @.str.43)
          to label %2061 unwind label %2131

2061:                                             ; preds = %2060
  %2062 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2063 = load i32, ptr %2062, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %305, i8 noundef signext 32) #8
  %2064 = getelementptr inbounds %struct.QLatin1Char, ptr %305, i32 0, i32 0
  %2065 = load i8, ptr %2064, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %304, i8 %2065) #8
  %2066 = getelementptr inbounds %class.QChar, ptr %304, i32 0, i32 0
  %2067 = load i16, ptr %2066, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %302, ptr noundef nonnull align 8 dereferenceable(24) %303, i32 noundef %2063, i32 noundef 0, i32 noundef 10, i16 %2067)
          to label %2068 unwind label %2135

2068:                                             ; preds = %2061
  %2069 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2070 = load i32, ptr %2069, align 4
  %2071 = uitofp i32 %2070 to double
  %2072 = fmul double 1.000000e+02, %2071
  %2073 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2074 = load i32, ptr %2073, align 4
  %2075 = uitofp i32 %2074 to double
  %2076 = fdiv double %2072, %2075
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %307, i8 noundef signext 32) #8
  %2077 = getelementptr inbounds %struct.QLatin1Char, ptr %307, i32 0, i32 0
  %2078 = load i8, ptr %2077, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %306, i8 %2078) #8
  %2079 = getelementptr inbounds %class.QChar, ptr %306, i32 0, i32 0
  %2080 = load i16, ptr %2079, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %301, ptr noundef nonnull align 8 dereferenceable(24) %302, double noundef %2076, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2080)
          to label %2081 unwind label %2139

2081:                                             ; preds = %2068
  %2082 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %301) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #8
  br label %2144

2083:                                             ; preds = %2004
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = extractvalue { ptr, i32 } %2084, 0
  store ptr %2085, ptr %18, align 8
  %2086 = extractvalue { ptr, i32 } %2084, 1
  store i32 %2086, ptr %19, align 4
  br label %2091

2087:                                             ; preds = %2009
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = extractvalue { ptr, i32 } %2088, 0
  store ptr %2089, ptr %18, align 8
  %2090 = extractvalue { ptr, i32 } %2088, 1
  store i32 %2090, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #8
  br label %2091

2091:                                             ; preds = %2087, %2083
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #8
  br label %2933

2092:                                             ; preds = %2016
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = extractvalue { ptr, i32 } %2093, 0
  store ptr %2094, ptr %18, align 8
  %2095 = extractvalue { ptr, i32 } %2093, 1
  store i32 %2095, ptr %19, align 4
  br label %2130

2096:                                             ; preds = %2023, %2021
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %18, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %19, align 4
  br label %2129

2100:                                             ; preds = %2024
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %18, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %19, align 4
  br label %2128

2104:                                             ; preds = %2031, %2029
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %18, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %19, align 4
  br label %2127

2108:                                             ; preds = %2032
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %18, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %19, align 4
  br label %2126

2112:                                             ; preds = %2039, %2037
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %18, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %19, align 4
  br label %2125

2116:                                             ; preds = %2040
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  store ptr %2118, ptr %18, align 8
  %2119 = extractvalue { ptr, i32 } %2117, 1
  store i32 %2119, ptr %19, align 4
  br label %2124

2120:                                             ; preds = %2047, %2045
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = extractvalue { ptr, i32 } %2121, 0
  store ptr %2122, ptr %18, align 8
  %2123 = extractvalue { ptr, i32 } %2121, 1
  store i32 %2123, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #8
  br label %2124

2124:                                             ; preds = %2120, %2116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #8
  br label %2125

2125:                                             ; preds = %2124, %2112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #8
  br label %2126

2126:                                             ; preds = %2125, %2108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %290) #8
  br label %2127

2127:                                             ; preds = %2126, %2104
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #8
  br label %2128

2128:                                             ; preds = %2127, %2100
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #8
  br label %2129

2129:                                             ; preds = %2128, %2096
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #8
  br label %2130

2130:                                             ; preds = %2129, %2092
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #8
  br label %2933

2131:                                             ; preds = %2904, %2873, %2871, %2868, %2859, %2853, %2844, %2814, %2805, %2768, %2766, %2763, %2755, %2749, %2741, %2711, %2703, %2664, %2662, %2630, %2566, %2555, %2524, %2522, %2510, %2494, %2454, %2416, %2414, %2397, %2377, %2333, %2296, %2294, %2281, %2265, %2225, %2186, %2184, %2152, %2060
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %18, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %19, align 4
  br label %2932

2135:                                             ; preds = %2061
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %18, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %19, align 4
  br label %2143

2139:                                             ; preds = %2068
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %18, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #8
  br label %2143

2143:                                             ; preds = %2139, %2135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #8
  br label %2932

2144:                                             ; preds = %2081, %2056, %2050
  %2145 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2146 = load i32, ptr %2145, align 4
  %2147 = icmp ugt i32 %2146, 0
  br i1 %2147, label %2148, label %2184

2148:                                             ; preds = %2144
  %2149 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2150 = load i32, ptr %2149, align 8
  %2151 = icmp ugt i32 %2150, 0
  br i1 %2151, label %2152, label %2184

2152:                                             ; preds = %2148
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr noundef @.str.43)
          to label %2153 unwind label %2131

2153:                                             ; preds = %2152
  %2154 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2155 = load i32, ptr %2154, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %312, i8 noundef signext 32) #8
  %2156 = getelementptr inbounds %struct.QLatin1Char, ptr %312, i32 0, i32 0
  %2157 = load i8, ptr %2156, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %311, i8 %2157) #8
  %2158 = getelementptr inbounds %class.QChar, ptr %311, i32 0, i32 0
  %2159 = load i16, ptr %2158, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %309, ptr noundef nonnull align 8 dereferenceable(24) %310, i32 noundef %2155, i32 noundef 0, i32 noundef 10, i16 %2159)
          to label %2160 unwind label %2175

2160:                                             ; preds = %2153
  %2161 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2162 = load i32, ptr %2161, align 8
  %2163 = uitofp i32 %2162 to double
  %2164 = fmul double 1.000000e+02, %2163
  %2165 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2166 = load i32, ptr %2165, align 4
  %2167 = uitofp i32 %2166 to double
  %2168 = fdiv double %2164, %2167
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %314, i8 noundef signext 32) #8
  %2169 = getelementptr inbounds %struct.QLatin1Char, ptr %314, i32 0, i32 0
  %2170 = load i8, ptr %2169, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %313, i8 %2170) #8
  %2171 = getelementptr inbounds %class.QChar, ptr %313, i32 0, i32 0
  %2172 = load i16, ptr %2171, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %308, ptr noundef nonnull align 8 dereferenceable(24) %309, double noundef %2168, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2172)
          to label %2173 unwind label %2179

2173:                                             ; preds = %2160
  %2174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %308) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %308) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %309) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #8
  br label %2184

2175:                                             ; preds = %2153
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %18, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %19, align 4
  br label %2183

2179:                                             ; preds = %2160
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %18, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %309) #8
  br label %2183

2183:                                             ; preds = %2179, %2175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %310) #8
  br label %2932

2184:                                             ; preds = %2173, %2148, %2144
  %2185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2186 unwind label %2131

2186:                                             ; preds = %2184
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %316, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
          to label %2187 unwind label %2131

2187:                                             ; preds = %2186
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 noundef signext 32) #8
  %2188 = getelementptr inbounds %struct.QLatin1Char, ptr %318, i32 0, i32 0
  %2189 = load i8, ptr %2188, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %317, i8 %2189) #8
  %2190 = getelementptr inbounds %class.QChar, ptr %317, i32 0, i32 0
  %2191 = load i16, ptr %2190, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %315, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %316, i32 noundef 0, i16 %2191)
          to label %2192 unwind label %2234

2192:                                             ; preds = %2187
  %2193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2185, ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %2194 unwind label %2238

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2196 = load i32, ptr %2195, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %321, i8 noundef signext 32) #8
  %2197 = getelementptr inbounds %struct.QLatin1Char, ptr %321, i32 0, i32 0
  %2198 = load i8, ptr %2197, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %320, i8 %2198) #8
  %2199 = getelementptr inbounds %class.QChar, ptr %320, i32 0, i32 0
  %2200 = load i16, ptr %2199, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %319, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %2196, i32 noundef 0, i32 noundef 10, i16 %2200)
          to label %2201 unwind label %2238

2201:                                             ; preds = %2194
  %2202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2193, ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %2203 unwind label %2242

2203:                                             ; preds = %2201
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %324, i8 noundef signext 32) #8
  %2204 = getelementptr inbounds %struct.QLatin1Char, ptr %324, i32 0, i32 0
  %2205 = load i8, ptr %2204, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %323, i8 %2205) #8
  %2206 = getelementptr inbounds %class.QChar, ptr %323, i32 0, i32 0
  %2207 = load i16, ptr %2206, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %322, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2207)
          to label %2208 unwind label %2242

2208:                                             ; preds = %2203
  %2209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2202, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %2210 unwind label %2246

2210:                                             ; preds = %2208
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %327, i8 noundef signext 32) #8
  %2211 = getelementptr inbounds %struct.QLatin1Char, ptr %327, i32 0, i32 0
  %2212 = load i8, ptr %2211, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %326, i8 %2212) #8
  %2213 = getelementptr inbounds %class.QChar, ptr %326, i32 0, i32 0
  %2214 = load i16, ptr %2213, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %325, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2214)
          to label %2215 unwind label %2246

2215:                                             ; preds = %2210
  %2216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2209, ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %2217 unwind label %2250

2217:                                             ; preds = %2215
  %2218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2216, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2219 unwind label %2250

2219:                                             ; preds = %2217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #8
  %2220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2220) #8
  %2222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %2221) #8
  %2223 = load double, ptr %6, align 8
  %2224 = fcmp ogt double %2223, 0.000000e+00
  br i1 %2224, label %2225, label %2262

2225:                                             ; preds = %2219
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef @.str.59)
          to label %2226 unwind label %2131

2226:                                             ; preds = %2225
  %2227 = load double, ptr %6, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %331, i8 noundef signext 32) #8
  %2228 = getelementptr inbounds %struct.QLatin1Char, ptr %331, i32 0, i32 0
  %2229 = load i8, ptr %2228, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %330, i8 %2229) #8
  %2230 = getelementptr inbounds %class.QChar, ptr %330, i32 0, i32 0
  %2231 = load i16, ptr %2230, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %328, ptr noundef nonnull align 8 dereferenceable(24) %329, double noundef %2227, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2231)
          to label %2232 unwind label %2258

2232:                                             ; preds = %2226
  %2233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %328) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %328) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #8
  br label %2262

2234:                                             ; preds = %2187
  %2235 = landingpad { ptr, i32 }
          cleanup
  %2236 = extractvalue { ptr, i32 } %2235, 0
  store ptr %2236, ptr %18, align 8
  %2237 = extractvalue { ptr, i32 } %2235, 1
  store i32 %2237, ptr %19, align 4
  br label %2257

2238:                                             ; preds = %2194, %2192
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = extractvalue { ptr, i32 } %2239, 0
  store ptr %2240, ptr %18, align 8
  %2241 = extractvalue { ptr, i32 } %2239, 1
  store i32 %2241, ptr %19, align 4
  br label %2256

2242:                                             ; preds = %2203, %2201
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  store ptr %2244, ptr %18, align 8
  %2245 = extractvalue { ptr, i32 } %2243, 1
  store i32 %2245, ptr %19, align 4
  br label %2255

2246:                                             ; preds = %2210, %2208
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = extractvalue { ptr, i32 } %2247, 0
  store ptr %2248, ptr %18, align 8
  %2249 = extractvalue { ptr, i32 } %2247, 1
  store i32 %2249, ptr %19, align 4
  br label %2254

2250:                                             ; preds = %2217, %2215
  %2251 = landingpad { ptr, i32 }
          cleanup
  %2252 = extractvalue { ptr, i32 } %2251, 0
  store ptr %2252, ptr %18, align 8
  %2253 = extractvalue { ptr, i32 } %2251, 1
  store i32 %2253, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #8
  br label %2254

2254:                                             ; preds = %2250, %2246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #8
  br label %2255

2255:                                             ; preds = %2254, %2242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #8
  br label %2256

2256:                                             ; preds = %2255, %2238
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %315) #8
  br label %2257

2257:                                             ; preds = %2256, %2234
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #8
  br label %2932

2258:                                             ; preds = %2226
  %2259 = landingpad { ptr, i32 }
          cleanup
  %2260 = extractvalue { ptr, i32 } %2259, 0
  store ptr %2260, ptr %18, align 8
  %2261 = extractvalue { ptr, i32 } %2259, 1
  store i32 %2261, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #8
  br label %2932

2262:                                             ; preds = %2232, %2219
  %2263 = load double, ptr %7, align 8
  %2264 = fcmp ogt double %2263, 0.000000e+00
  br i1 %2264, label %2265, label %2278

2265:                                             ; preds = %2262
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef @.str.59)
          to label %2266 unwind label %2131

2266:                                             ; preds = %2265
  %2267 = load double, ptr %7, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %335, i8 noundef signext 32) #8
  %2268 = getelementptr inbounds %struct.QLatin1Char, ptr %335, i32 0, i32 0
  %2269 = load i8, ptr %2268, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %334, i8 %2269) #8
  %2270 = getelementptr inbounds %class.QChar, ptr %334, i32 0, i32 0
  %2271 = load i16, ptr %2270, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %332, ptr noundef nonnull align 8 dereferenceable(24) %333, double noundef %2267, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2271)
          to label %2272 unwind label %2274

2272:                                             ; preds = %2266
  %2273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %332) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #8
  br label %2278

2274:                                             ; preds = %2266
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %18, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #8
  br label %2932

2278:                                             ; preds = %2272, %2262
  %2279 = load double, ptr %8, align 8
  %2280 = fcmp ogt double %2279, 0.000000e+00
  br i1 %2280, label %2281, label %2294

2281:                                             ; preds = %2278
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef @.str.59)
          to label %2282 unwind label %2131

2282:                                             ; preds = %2281
  %2283 = load double, ptr %8, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %339, i8 noundef signext 32) #8
  %2284 = getelementptr inbounds %struct.QLatin1Char, ptr %339, i32 0, i32 0
  %2285 = load i8, ptr %2284, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %338, i8 %2285) #8
  %2286 = getelementptr inbounds %class.QChar, ptr %338, i32 0, i32 0
  %2287 = load i16, ptr %2286, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %336, ptr noundef nonnull align 8 dereferenceable(24) %337, double noundef %2283, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2287)
          to label %2288 unwind label %2290

2288:                                             ; preds = %2282
  %2289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %336) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #8
  br label %2294

2290:                                             ; preds = %2282
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = extractvalue { ptr, i32 } %2291, 0
  store ptr %2292, ptr %18, align 8
  %2293 = extractvalue { ptr, i32 } %2291, 1
  store i32 %2293, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #8
  br label %2932

2294:                                             ; preds = %2288, %2278
  %2295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2296 unwind label %2131

2296:                                             ; preds = %2294
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %341, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
          to label %2297 unwind label %2131

2297:                                             ; preds = %2296
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %343, i8 noundef signext 32) #8
  %2298 = getelementptr inbounds %struct.QLatin1Char, ptr %343, i32 0, i32 0
  %2299 = load i8, ptr %2298, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %342, i8 %2299) #8
  %2300 = getelementptr inbounds %class.QChar, ptr %342, i32 0, i32 0
  %2301 = load i16, ptr %2300, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %340, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %341, i32 noundef 0, i16 %2301)
          to label %2302 unwind label %2346

2302:                                             ; preds = %2297
  %2303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2295, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %2304 unwind label %2350

2304:                                             ; preds = %2302
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %346, i8 noundef signext 32) #8
  %2305 = getelementptr inbounds %struct.QLatin1Char, ptr %346, i32 0, i32 0
  %2306 = load i8, ptr %2305, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %345, i8 %2306) #8
  %2307 = getelementptr inbounds %class.QChar, ptr %345, i32 0, i32 0
  %2308 = load i16, ptr %2307, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %344, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0, i16 %2308)
          to label %2309 unwind label %2350

2309:                                             ; preds = %2304
  %2310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2303, ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %2311 unwind label %2354

2311:                                             ; preds = %2309
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %349, i8 noundef signext 32) #8
  %2312 = getelementptr inbounds %struct.QLatin1Char, ptr %349, i32 0, i32 0
  %2313 = load i8, ptr %2312, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %348, i8 %2313) #8
  %2314 = getelementptr inbounds %class.QChar, ptr %348, i32 0, i32 0
  %2315 = load i16, ptr %2314, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %347, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2315)
          to label %2316 unwind label %2354

2316:                                             ; preds = %2311
  %2317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2310, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %2318 unwind label %2358

2318:                                             ; preds = %2316
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %352, i8 noundef signext 32) #8
  %2319 = getelementptr inbounds %struct.QLatin1Char, ptr %352, i32 0, i32 0
  %2320 = load i8, ptr %2319, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %351, i8 %2320) #8
  %2321 = getelementptr inbounds %class.QChar, ptr %351, i32 0, i32 0
  %2322 = load i16, ptr %2321, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %350, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2322)
          to label %2323 unwind label %2358

2323:                                             ; preds = %2318
  %2324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2317, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %2325 unwind label %2362

2325:                                             ; preds = %2323
  %2326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2324, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2327 unwind label %2362

2327:                                             ; preds = %2325
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %340) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #8
  %2328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2328) #8
  %2330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %2329) #8
  %2331 = load double, ptr %6, align 8
  %2332 = fcmp ogt double %2331, 0.000000e+00
  br i1 %2332, label %2333, label %2374

2333:                                             ; preds = %2327
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef @.str.59)
          to label %2334 unwind label %2131

2334:                                             ; preds = %2333
  %2335 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2336 = load i32, ptr %2335, align 4
  %2337 = uitofp i32 %2336 to double
  %2338 = load double, ptr %6, align 8
  %2339 = fdiv double %2337, %2338
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %356, i8 noundef signext 32) #8
  %2340 = getelementptr inbounds %struct.QLatin1Char, ptr %356, i32 0, i32 0
  %2341 = load i8, ptr %2340, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %355, i8 %2341) #8
  %2342 = getelementptr inbounds %class.QChar, ptr %355, i32 0, i32 0
  %2343 = load i16, ptr %2342, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %353, ptr noundef nonnull align 8 dereferenceable(24) %354, double noundef %2339, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2343)
          to label %2344 unwind label %2370

2344:                                             ; preds = %2334
  %2345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %353) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %353) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #8
  br label %2374

2346:                                             ; preds = %2297
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %18, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %19, align 4
  br label %2369

2350:                                             ; preds = %2304, %2302
  %2351 = landingpad { ptr, i32 }
          cleanup
  %2352 = extractvalue { ptr, i32 } %2351, 0
  store ptr %2352, ptr %18, align 8
  %2353 = extractvalue { ptr, i32 } %2351, 1
  store i32 %2353, ptr %19, align 4
  br label %2368

2354:                                             ; preds = %2311, %2309
  %2355 = landingpad { ptr, i32 }
          cleanup
  %2356 = extractvalue { ptr, i32 } %2355, 0
  store ptr %2356, ptr %18, align 8
  %2357 = extractvalue { ptr, i32 } %2355, 1
  store i32 %2357, ptr %19, align 4
  br label %2367

2358:                                             ; preds = %2318, %2316
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = extractvalue { ptr, i32 } %2359, 0
  store ptr %2360, ptr %18, align 8
  %2361 = extractvalue { ptr, i32 } %2359, 1
  store i32 %2361, ptr %19, align 4
  br label %2366

2362:                                             ; preds = %2325, %2323
  %2363 = landingpad { ptr, i32 }
          cleanup
  %2364 = extractvalue { ptr, i32 } %2363, 0
  store ptr %2364, ptr %18, align 8
  %2365 = extractvalue { ptr, i32 } %2363, 1
  store i32 %2365, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #8
  br label %2366

2366:                                             ; preds = %2362, %2358
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #8
  br label %2367

2367:                                             ; preds = %2366, %2354
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #8
  br label %2368

2368:                                             ; preds = %2367, %2350
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %340) #8
  br label %2369

2369:                                             ; preds = %2368, %2346
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #8
  br label %2932

2370:                                             ; preds = %2334
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = extractvalue { ptr, i32 } %2371, 0
  store ptr %2372, ptr %18, align 8
  %2373 = extractvalue { ptr, i32 } %2371, 1
  store i32 %2373, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #8
  br label %2932

2374:                                             ; preds = %2344, %2327
  %2375 = load double, ptr %7, align 8
  %2376 = fcmp ogt double %2375, 0.000000e+00
  br i1 %2376, label %2377, label %2394

2377:                                             ; preds = %2374
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef @.str.59)
          to label %2378 unwind label %2131

2378:                                             ; preds = %2377
  %2379 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2380 = load i32, ptr %2379, align 4
  %2381 = uitofp i32 %2380 to double
  %2382 = load double, ptr %7, align 8
  %2383 = fdiv double %2381, %2382
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %360, i8 noundef signext 32) #8
  %2384 = getelementptr inbounds %struct.QLatin1Char, ptr %360, i32 0, i32 0
  %2385 = load i8, ptr %2384, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %359, i8 %2385) #8
  %2386 = getelementptr inbounds %class.QChar, ptr %359, i32 0, i32 0
  %2387 = load i16, ptr %2386, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %357, ptr noundef nonnull align 8 dereferenceable(24) %358, double noundef %2383, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2387)
          to label %2388 unwind label %2390

2388:                                             ; preds = %2378
  %2389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %357) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %357) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #8
  br label %2394

2390:                                             ; preds = %2378
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = extractvalue { ptr, i32 } %2391, 0
  store ptr %2392, ptr %18, align 8
  %2393 = extractvalue { ptr, i32 } %2391, 1
  store i32 %2393, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #8
  br label %2932

2394:                                             ; preds = %2388, %2374
  %2395 = load double, ptr %8, align 8
  %2396 = fcmp ogt double %2395, 0.000000e+00
  br i1 %2396, label %2397, label %2414

2397:                                             ; preds = %2394
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef @.str.59)
          to label %2398 unwind label %2131

2398:                                             ; preds = %2397
  %2399 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2400 = load i32, ptr %2399, align 8
  %2401 = uitofp i32 %2400 to double
  %2402 = load double, ptr %8, align 8
  %2403 = fdiv double %2401, %2402
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %364, i8 noundef signext 32) #8
  %2404 = getelementptr inbounds %struct.QLatin1Char, ptr %364, i32 0, i32 0
  %2405 = load i8, ptr %2404, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %363, i8 %2405) #8
  %2406 = getelementptr inbounds %class.QChar, ptr %363, i32 0, i32 0
  %2407 = load i16, ptr %2406, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %361, ptr noundef nonnull align 8 dereferenceable(24) %362, double noundef %2403, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2407)
          to label %2408 unwind label %2410

2408:                                             ; preds = %2398
  %2409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %361) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #8
  br label %2414

2410:                                             ; preds = %2398
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = extractvalue { ptr, i32 } %2411, 0
  store ptr %2412, ptr %18, align 8
  %2413 = extractvalue { ptr, i32 } %2411, 1
  store i32 %2413, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #8
  br label %2932

2414:                                             ; preds = %2408, %2394
  %2415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2416 unwind label %2131

2416:                                             ; preds = %2414
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %366, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
          to label %2417 unwind label %2131

2417:                                             ; preds = %2416
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %368, i8 noundef signext 32) #8
  %2418 = getelementptr inbounds %struct.QLatin1Char, ptr %368, i32 0, i32 0
  %2419 = load i8, ptr %2418, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %367, i8 %2419) #8
  %2420 = getelementptr inbounds %class.QChar, ptr %367, i32 0, i32 0
  %2421 = load i16, ptr %2420, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %365, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef 0, i16 %2421)
          to label %2422 unwind label %2466

2422:                                             ; preds = %2417
  %2423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2415, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %2424 unwind label %2470

2424:                                             ; preds = %2422
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %371, i8 noundef signext 32) #8
  %2425 = getelementptr inbounds %struct.QLatin1Char, ptr %371, i32 0, i32 0
  %2426 = load i8, ptr %2425, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %370, i8 %2426) #8
  %2427 = getelementptr inbounds %class.QChar, ptr %370, i32 0, i32 0
  %2428 = load i16, ptr %2427, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %369, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0, i16 %2428)
          to label %2429 unwind label %2470

2429:                                             ; preds = %2424
  %2430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2423, ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %2431 unwind label %2474

2431:                                             ; preds = %2429
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %374, i8 noundef signext 32) #8
  %2432 = getelementptr inbounds %struct.QLatin1Char, ptr %374, i32 0, i32 0
  %2433 = load i8, ptr %2432, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %373, i8 %2433) #8
  %2434 = getelementptr inbounds %class.QChar, ptr %373, i32 0, i32 0
  %2435 = load i16, ptr %2434, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %372, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2435)
          to label %2436 unwind label %2474

2436:                                             ; preds = %2431
  %2437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2430, ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %2438 unwind label %2478

2438:                                             ; preds = %2436
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %377, i8 noundef signext 32) #8
  %2439 = getelementptr inbounds %struct.QLatin1Char, ptr %377, i32 0, i32 0
  %2440 = load i8, ptr %2439, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %376, i8 %2440) #8
  %2441 = getelementptr inbounds %class.QChar, ptr %376, i32 0, i32 0
  %2442 = load i16, ptr %2441, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %375, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2442)
          to label %2443 unwind label %2478

2443:                                             ; preds = %2438
  %2444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2437, ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %2445 unwind label %2482

2445:                                             ; preds = %2443
  %2446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2444, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2447 unwind label %2482

2447:                                             ; preds = %2445
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %372) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #8
  %2448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2448) #8
  %2450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %2449) #8
  %2451 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2452 = load i32, ptr %2451, align 4
  %2453 = icmp ugt i32 %2452, 0
  br i1 %2453, label %2454, label %2490

2454:                                             ; preds = %2447
  %2455 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2456 = load i64, ptr %2455, align 8
  %2457 = uitofp i64 %2456 to double
  %2458 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %2459 = load i32, ptr %2458, align 4
  %2460 = uitofp i32 %2459 to double
  %2461 = fdiv double %2457, %2460
  %2462 = fadd double %2461, 5.000000e-01
  %2463 = fptoui double %2462 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %378, i64 noundef %2463, i32 noundef 10)
          to label %2464 unwind label %2131

2464:                                             ; preds = %2454
  %2465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %378) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %378) #8
  br label %2490

2466:                                             ; preds = %2417
  %2467 = landingpad { ptr, i32 }
          cleanup
  %2468 = extractvalue { ptr, i32 } %2467, 0
  store ptr %2468, ptr %18, align 8
  %2469 = extractvalue { ptr, i32 } %2467, 1
  store i32 %2469, ptr %19, align 4
  br label %2489

2470:                                             ; preds = %2424, %2422
  %2471 = landingpad { ptr, i32 }
          cleanup
  %2472 = extractvalue { ptr, i32 } %2471, 0
  store ptr %2472, ptr %18, align 8
  %2473 = extractvalue { ptr, i32 } %2471, 1
  store i32 %2473, ptr %19, align 4
  br label %2488

2474:                                             ; preds = %2431, %2429
  %2475 = landingpad { ptr, i32 }
          cleanup
  %2476 = extractvalue { ptr, i32 } %2475, 0
  store ptr %2476, ptr %18, align 8
  %2477 = extractvalue { ptr, i32 } %2475, 1
  store i32 %2477, ptr %19, align 4
  br label %2487

2478:                                             ; preds = %2438, %2436
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = extractvalue { ptr, i32 } %2479, 0
  store ptr %2480, ptr %18, align 8
  %2481 = extractvalue { ptr, i32 } %2479, 1
  store i32 %2481, ptr %19, align 4
  br label %2486

2482:                                             ; preds = %2445, %2443
  %2483 = landingpad { ptr, i32 }
          cleanup
  %2484 = extractvalue { ptr, i32 } %2483, 0
  store ptr %2484, ptr %18, align 8
  %2485 = extractvalue { ptr, i32 } %2483, 1
  store i32 %2485, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %375) #8
  br label %2486

2486:                                             ; preds = %2482, %2478
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %372) #8
  br label %2487

2487:                                             ; preds = %2486, %2474
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %369) #8
  br label %2488

2488:                                             ; preds = %2487, %2470
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #8
  br label %2489

2489:                                             ; preds = %2488, %2466
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #8
  br label %2932

2490:                                             ; preds = %2464, %2447
  %2491 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2492 = load i32, ptr %2491, align 4
  %2493 = icmp ugt i32 %2492, 0
  br i1 %2493, label %2494, label %2506

2494:                                             ; preds = %2490
  %2495 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2496 = load i64, ptr %2495, align 8
  %2497 = uitofp i64 %2496 to double
  %2498 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 12
  %2499 = load i32, ptr %2498, align 4
  %2500 = uitofp i32 %2499 to double
  %2501 = fdiv double %2497, %2500
  %2502 = fadd double %2501, 5.000000e-01
  %2503 = fptoui double %2502 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %379, i64 noundef %2503, i32 noundef 10)
          to label %2504 unwind label %2131

2504:                                             ; preds = %2494
  %2505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %379) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #8
  br label %2506

2506:                                             ; preds = %2504, %2490
  %2507 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2508 = load i32, ptr %2507, align 8
  %2509 = icmp ugt i32 %2508, 0
  br i1 %2509, label %2510, label %2522

2510:                                             ; preds = %2506
  %2511 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2512 = load i64, ptr %2511, align 8
  %2513 = uitofp i64 %2512 to double
  %2514 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 4
  %2515 = load i32, ptr %2514, align 8
  %2516 = uitofp i32 %2515 to double
  %2517 = fdiv double %2513, %2516
  %2518 = fadd double %2517, 5.000000e-01
  %2519 = fptoui double %2518 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %380, i64 noundef %2519, i32 noundef 10)
          to label %2520 unwind label %2131

2520:                                             ; preds = %2510
  %2521 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %380) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %380) #8
  br label %2522

2522:                                             ; preds = %2520, %2506
  %2523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2524 unwind label %2131

2524:                                             ; preds = %2522
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %382, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
          to label %2525 unwind label %2131

2525:                                             ; preds = %2524
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %384, i8 noundef signext 32) #8
  %2526 = getelementptr inbounds %struct.QLatin1Char, ptr %384, i32 0, i32 0
  %2527 = load i8, ptr %2526, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %383, i8 %2527) #8
  %2528 = getelementptr inbounds %class.QChar, ptr %383, i32 0, i32 0
  %2529 = load i16, ptr %2528, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %381, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %382, i32 noundef 0, i16 %2529)
          to label %2530 unwind label %2589

2530:                                             ; preds = %2525
  %2531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2523, ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %2532 unwind label %2593

2532:                                             ; preds = %2530
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %387, i8 noundef signext 32) #8
  %2533 = getelementptr inbounds %struct.QLatin1Char, ptr %387, i32 0, i32 0
  %2534 = load i8, ptr %2533, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %386, i8 %2534) #8
  %2535 = getelementptr inbounds %class.QChar, ptr %386, i32 0, i32 0
  %2536 = load i16, ptr %2535, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %385, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0, i16 %2536)
          to label %2537 unwind label %2593

2537:                                             ; preds = %2532
  %2538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2531, ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %2539 unwind label %2597

2539:                                             ; preds = %2537
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %390, i8 noundef signext 32) #8
  %2540 = getelementptr inbounds %struct.QLatin1Char, ptr %390, i32 0, i32 0
  %2541 = load i8, ptr %2540, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %389, i8 %2541) #8
  %2542 = getelementptr inbounds %class.QChar, ptr %389, i32 0, i32 0
  %2543 = load i16, ptr %2542, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %388, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2543)
          to label %2544 unwind label %2597

2544:                                             ; preds = %2539
  %2545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2538, ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %2546 unwind label %2601

2546:                                             ; preds = %2544
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %393, i8 noundef signext 32) #8
  %2547 = getelementptr inbounds %struct.QLatin1Char, ptr %393, i32 0, i32 0
  %2548 = load i8, ptr %2547, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %392, i8 %2548) #8
  %2549 = getelementptr inbounds %class.QChar, ptr %392, i32 0, i32 0
  %2550 = load i16, ptr %2549, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %391, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2550)
          to label %2551 unwind label %2601

2551:                                             ; preds = %2546
  %2552 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2545, ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %2553 unwind label %2605

2553:                                             ; preds = %2551
  %2554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2552, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2555 unwind label %2605

2555:                                             ; preds = %2553
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #8
  %2556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef @.str.63)
          to label %2557 unwind label %2131

2557:                                             ; preds = %2555
  %2558 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2556) #8
  %2559 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2560 = load i64, ptr %2559, align 8
  %2561 = icmp ugt i64 %2560, 0
  br i1 %2561, label %2562, label %2622

2562:                                             ; preds = %2557
  %2563 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2564 = load i64, ptr %2563, align 8
  %2565 = icmp ugt i64 %2564, 0
  br i1 %2565, label %2566, label %2622

2566:                                             ; preds = %2562
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef @.str.43)
          to label %2567 unwind label %2131

2567:                                             ; preds = %2566
  %2568 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2569 = load i64, ptr %2568, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %398, i8 noundef signext 32) #8
  %2570 = getelementptr inbounds %struct.QLatin1Char, ptr %398, i32 0, i32 0
  %2571 = load i8, ptr %2570, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %397, i8 %2571) #8
  %2572 = getelementptr inbounds %class.QChar, ptr %397, i32 0, i32 0
  %2573 = load i16, ptr %2572, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %395, ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %2569, i32 noundef 0, i32 noundef 10, i16 %2573)
          to label %2574 unwind label %2613

2574:                                             ; preds = %2567
  %2575 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2576 = load i64, ptr %2575, align 8
  %2577 = uitofp i64 %2576 to double
  %2578 = fmul double 1.000000e+02, %2577
  %2579 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2580 = load i64, ptr %2579, align 8
  %2581 = uitofp i64 %2580 to double
  %2582 = fdiv double %2578, %2581
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %400, i8 noundef signext 32) #8
  %2583 = getelementptr inbounds %struct.QLatin1Char, ptr %400, i32 0, i32 0
  %2584 = load i8, ptr %2583, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %399, i8 %2584) #8
  %2585 = getelementptr inbounds %class.QChar, ptr %399, i32 0, i32 0
  %2586 = load i16, ptr %2585, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %394, ptr noundef nonnull align 8 dereferenceable(24) %395, double noundef %2582, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2586)
          to label %2587 unwind label %2617

2587:                                             ; preds = %2574
  %2588 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %394) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %394) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %395) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %396) #8
  br label %2622

2589:                                             ; preds = %2525
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = extractvalue { ptr, i32 } %2590, 0
  store ptr %2591, ptr %18, align 8
  %2592 = extractvalue { ptr, i32 } %2590, 1
  store i32 %2592, ptr %19, align 4
  br label %2612

2593:                                             ; preds = %2532, %2530
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = extractvalue { ptr, i32 } %2594, 0
  store ptr %2595, ptr %18, align 8
  %2596 = extractvalue { ptr, i32 } %2594, 1
  store i32 %2596, ptr %19, align 4
  br label %2611

2597:                                             ; preds = %2539, %2537
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = extractvalue { ptr, i32 } %2598, 0
  store ptr %2599, ptr %18, align 8
  %2600 = extractvalue { ptr, i32 } %2598, 1
  store i32 %2600, ptr %19, align 4
  br label %2610

2601:                                             ; preds = %2546, %2544
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = extractvalue { ptr, i32 } %2602, 0
  store ptr %2603, ptr %18, align 8
  %2604 = extractvalue { ptr, i32 } %2602, 1
  store i32 %2604, ptr %19, align 4
  br label %2609

2605:                                             ; preds = %2553, %2551
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %18, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #8
  br label %2609

2609:                                             ; preds = %2605, %2601
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #8
  br label %2610

2610:                                             ; preds = %2609, %2597
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #8
  br label %2611

2611:                                             ; preds = %2610, %2593
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %381) #8
  br label %2612

2612:                                             ; preds = %2611, %2589
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #8
  br label %2932

2613:                                             ; preds = %2567
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = extractvalue { ptr, i32 } %2614, 0
  store ptr %2615, ptr %18, align 8
  %2616 = extractvalue { ptr, i32 } %2614, 1
  store i32 %2616, ptr %19, align 4
  br label %2621

2617:                                             ; preds = %2574
  %2618 = landingpad { ptr, i32 }
          cleanup
  %2619 = extractvalue { ptr, i32 } %2618, 0
  store ptr %2619, ptr %18, align 8
  %2620 = extractvalue { ptr, i32 } %2618, 1
  store i32 %2620, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %395) #8
  br label %2621

2621:                                             ; preds = %2617, %2613
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %396) #8
  br label %2932

2622:                                             ; preds = %2587, %2562, %2557
  %2623 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2624 = load i64, ptr %2623, align 8
  %2625 = icmp ugt i64 %2624, 0
  br i1 %2625, label %2626, label %2662

2626:                                             ; preds = %2622
  %2627 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2628 = load i64, ptr %2627, align 8
  %2629 = icmp ugt i64 %2628, 0
  br i1 %2629, label %2630, label %2662

2630:                                             ; preds = %2626
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef @.str.43)
          to label %2631 unwind label %2131

2631:                                             ; preds = %2630
  %2632 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2633 = load i64, ptr %2632, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %405, i8 noundef signext 32) #8
  %2634 = getelementptr inbounds %struct.QLatin1Char, ptr %405, i32 0, i32 0
  %2635 = load i8, ptr %2634, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %404, i8 %2635) #8
  %2636 = getelementptr inbounds %class.QChar, ptr %404, i32 0, i32 0
  %2637 = load i16, ptr %2636, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %402, ptr noundef nonnull align 8 dereferenceable(24) %403, i64 noundef %2633, i32 noundef 0, i32 noundef 10, i16 %2637)
          to label %2638 unwind label %2653

2638:                                             ; preds = %2631
  %2639 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2640 = load i64, ptr %2639, align 8
  %2641 = uitofp i64 %2640 to double
  %2642 = fmul double 1.000000e+02, %2641
  %2643 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2644 = load i64, ptr %2643, align 8
  %2645 = uitofp i64 %2644 to double
  %2646 = fdiv double %2642, %2645
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %407, i8 noundef signext 32) #8
  %2647 = getelementptr inbounds %struct.QLatin1Char, ptr %407, i32 0, i32 0
  %2648 = load i8, ptr %2647, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %406, i8 %2648) #8
  %2649 = getelementptr inbounds %class.QChar, ptr %406, i32 0, i32 0
  %2650 = load i16, ptr %2649, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %401, ptr noundef nonnull align 8 dereferenceable(24) %402, double noundef %2646, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2650)
          to label %2651 unwind label %2657

2651:                                             ; preds = %2638
  %2652 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %401) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %401) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %402) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %403) #8
  br label %2662

2653:                                             ; preds = %2631
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = extractvalue { ptr, i32 } %2654, 0
  store ptr %2655, ptr %18, align 8
  %2656 = extractvalue { ptr, i32 } %2654, 1
  store i32 %2656, ptr %19, align 4
  br label %2661

2657:                                             ; preds = %2638
  %2658 = landingpad { ptr, i32 }
          cleanup
  %2659 = extractvalue { ptr, i32 } %2658, 0
  store ptr %2659, ptr %18, align 8
  %2660 = extractvalue { ptr, i32 } %2658, 1
  store i32 %2660, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %402) #8
  br label %2661

2661:                                             ; preds = %2657, %2653
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %403) #8
  br label %2932

2662:                                             ; preds = %2651, %2626, %2622
  %2663 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2664 unwind label %2131

2664:                                             ; preds = %2662
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %409, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
          to label %2665 unwind label %2131

2665:                                             ; preds = %2664
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %411, i8 noundef signext 32) #8
  %2666 = getelementptr inbounds %struct.QLatin1Char, ptr %411, i32 0, i32 0
  %2667 = load i8, ptr %2666, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %410, i8 %2667) #8
  %2668 = getelementptr inbounds %class.QChar, ptr %410, i32 0, i32 0
  %2669 = load i16, ptr %2668, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %408, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %409, i32 noundef 0, i16 %2669)
          to label %2670 unwind label %2714

2670:                                             ; preds = %2665
  %2671 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2663, ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %2672 unwind label %2718

2672:                                             ; preds = %2670
  %2673 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2674 = load i64, ptr %2673, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %414, i8 noundef signext 32) #8
  %2675 = getelementptr inbounds %struct.QLatin1Char, ptr %414, i32 0, i32 0
  %2676 = load i8, ptr %2675, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %413, i8 %2676) #8
  %2677 = getelementptr inbounds %class.QChar, ptr %413, i32 0, i32 0
  %2678 = load i16, ptr %2677, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %412, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %2674, i32 noundef 0, i32 noundef 10, i16 %2678)
          to label %2679 unwind label %2718

2679:                                             ; preds = %2672
  %2680 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2671, ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %2681 unwind label %2722

2681:                                             ; preds = %2679
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %417, i8 noundef signext 32) #8
  %2682 = getelementptr inbounds %struct.QLatin1Char, ptr %417, i32 0, i32 0
  %2683 = load i8, ptr %2682, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %416, i8 %2683) #8
  %2684 = getelementptr inbounds %class.QChar, ptr %416, i32 0, i32 0
  %2685 = load i16, ptr %2684, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %415, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2685)
          to label %2686 unwind label %2722

2686:                                             ; preds = %2681
  %2687 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2680, ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %2688 unwind label %2726

2688:                                             ; preds = %2686
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %420, i8 noundef signext 32) #8
  %2689 = getelementptr inbounds %struct.QLatin1Char, ptr %420, i32 0, i32 0
  %2690 = load i8, ptr %2689, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %419, i8 %2690) #8
  %2691 = getelementptr inbounds %class.QChar, ptr %419, i32 0, i32 0
  %2692 = load i16, ptr %2691, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %418, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2692)
          to label %2693 unwind label %2726

2693:                                             ; preds = %2688
  %2694 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2687, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %2695 unwind label %2730

2695:                                             ; preds = %2693
  %2696 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2694, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2697 unwind label %2730

2697:                                             ; preds = %2695
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %418) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %415) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %412) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #8
  %2698 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2699 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2698) #8
  %2700 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %2699) #8
  %2701 = load double, ptr %6, align 8
  %2702 = fcmp ogt double %2701, 0.000000e+00
  br i1 %2702, label %2703, label %2738

2703:                                             ; preds = %2697
  %2704 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2705 = load i64, ptr %2704, align 8
  %2706 = uitofp i64 %2705 to double
  %2707 = load double, ptr %6, align 8
  %2708 = fdiv double %2706, %2707
  %2709 = fptosi double %2708 to i64
  %2710 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2709, i32 noundef 0, i16 noundef zeroext 1)
          to label %2711 unwind label %2131

2711:                                             ; preds = %2703
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %421, ptr noundef %2710)
          to label %2712 unwind label %2131

2712:                                             ; preds = %2711
  %2713 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %421) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %421) #8
  br label %2738

2714:                                             ; preds = %2665
  %2715 = landingpad { ptr, i32 }
          cleanup
  %2716 = extractvalue { ptr, i32 } %2715, 0
  store ptr %2716, ptr %18, align 8
  %2717 = extractvalue { ptr, i32 } %2715, 1
  store i32 %2717, ptr %19, align 4
  br label %2737

2718:                                             ; preds = %2672, %2670
  %2719 = landingpad { ptr, i32 }
          cleanup
  %2720 = extractvalue { ptr, i32 } %2719, 0
  store ptr %2720, ptr %18, align 8
  %2721 = extractvalue { ptr, i32 } %2719, 1
  store i32 %2721, ptr %19, align 4
  br label %2736

2722:                                             ; preds = %2681, %2679
  %2723 = landingpad { ptr, i32 }
          cleanup
  %2724 = extractvalue { ptr, i32 } %2723, 0
  store ptr %2724, ptr %18, align 8
  %2725 = extractvalue { ptr, i32 } %2723, 1
  store i32 %2725, ptr %19, align 4
  br label %2735

2726:                                             ; preds = %2688, %2686
  %2727 = landingpad { ptr, i32 }
          cleanup
  %2728 = extractvalue { ptr, i32 } %2727, 0
  store ptr %2728, ptr %18, align 8
  %2729 = extractvalue { ptr, i32 } %2727, 1
  store i32 %2729, ptr %19, align 4
  br label %2734

2730:                                             ; preds = %2695, %2693
  %2731 = landingpad { ptr, i32 }
          cleanup
  %2732 = extractvalue { ptr, i32 } %2731, 0
  store ptr %2732, ptr %18, align 8
  %2733 = extractvalue { ptr, i32 } %2731, 1
  store i32 %2733, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %418) #8
  br label %2734

2734:                                             ; preds = %2730, %2726
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %415) #8
  br label %2735

2735:                                             ; preds = %2734, %2722
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %412) #8
  br label %2736

2736:                                             ; preds = %2735, %2718
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %408) #8
  br label %2737

2737:                                             ; preds = %2736, %2714
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #8
  br label %2932

2738:                                             ; preds = %2712, %2697
  %2739 = load double, ptr %7, align 8
  %2740 = fcmp ogt double %2739, 0.000000e+00
  br i1 %2740, label %2741, label %2752

2741:                                             ; preds = %2738
  %2742 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2743 = load i64, ptr %2742, align 8
  %2744 = uitofp i64 %2743 to double
  %2745 = load double, ptr %7, align 8
  %2746 = fdiv double %2744, %2745
  %2747 = fptosi double %2746 to i64
  %2748 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2747, i32 noundef 0, i16 noundef zeroext 1)
          to label %2749 unwind label %2131

2749:                                             ; preds = %2741
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %422, ptr noundef %2748)
          to label %2750 unwind label %2131

2750:                                             ; preds = %2749
  %2751 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %422) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %422) #8
  br label %2752

2752:                                             ; preds = %2750, %2738
  %2753 = load double, ptr %8, align 8
  %2754 = fcmp ogt double %2753, 0.000000e+00
  br i1 %2754, label %2755, label %2766

2755:                                             ; preds = %2752
  %2756 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2757 = load i64, ptr %2756, align 8
  %2758 = uitofp i64 %2757 to double
  %2759 = load double, ptr %8, align 8
  %2760 = fdiv double %2758, %2759
  %2761 = fptosi double %2760 to i64
  %2762 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2761, i32 noundef 0, i16 noundef zeroext 1)
          to label %2763 unwind label %2131

2763:                                             ; preds = %2755
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %423, ptr noundef %2762)
          to label %2764 unwind label %2131

2764:                                             ; preds = %2763
  %2765 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %423) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %423) #8
  br label %2766

2766:                                             ; preds = %2764, %2752
  %2767 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2768 unwind label %2131

2768:                                             ; preds = %2766
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %425, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
          to label %2769 unwind label %2131

2769:                                             ; preds = %2768
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %427, i8 noundef signext 32) #8
  %2770 = getelementptr inbounds %struct.QLatin1Char, ptr %427, i32 0, i32 0
  %2771 = load i8, ptr %2770, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %426, i8 %2771) #8
  %2772 = getelementptr inbounds %class.QChar, ptr %426, i32 0, i32 0
  %2773 = load i16, ptr %2772, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %424, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %425, i32 noundef 0, i16 %2773)
          to label %2774 unwind label %2817

2774:                                             ; preds = %2769
  %2775 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2767, ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %2776 unwind label %2821

2776:                                             ; preds = %2774
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %430, i8 noundef signext 32) #8
  %2777 = getelementptr inbounds %struct.QLatin1Char, ptr %430, i32 0, i32 0
  %2778 = load i8, ptr %2777, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %429, i8 %2778) #8
  %2779 = getelementptr inbounds %class.QChar, ptr %429, i32 0, i32 0
  %2780 = load i16, ptr %2779, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %428, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0, i16 %2780)
          to label %2781 unwind label %2821

2781:                                             ; preds = %2776
  %2782 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2775, ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %2783 unwind label %2825

2783:                                             ; preds = %2781
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %433, i8 noundef signext 32) #8
  %2784 = getelementptr inbounds %struct.QLatin1Char, ptr %433, i32 0, i32 0
  %2785 = load i8, ptr %2784, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %432, i8 %2785) #8
  %2786 = getelementptr inbounds %class.QChar, ptr %432, i32 0, i32 0
  %2787 = load i16, ptr %2786, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %431, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2787)
          to label %2788 unwind label %2825

2788:                                             ; preds = %2783
  %2789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2782, ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %2790 unwind label %2829

2790:                                             ; preds = %2788
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %436, i8 noundef signext 32) #8
  %2791 = getelementptr inbounds %struct.QLatin1Char, ptr %436, i32 0, i32 0
  %2792 = load i8, ptr %2791, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %435, i8 %2792) #8
  %2793 = getelementptr inbounds %class.QChar, ptr %435, i32 0, i32 0
  %2794 = load i16, ptr %2793, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %434, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2794)
          to label %2795 unwind label %2829

2795:                                             ; preds = %2790
  %2796 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2789, ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %2797 unwind label %2833

2797:                                             ; preds = %2795
  %2798 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2796, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2799 unwind label %2833

2799:                                             ; preds = %2797
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %434) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %431) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %425) #8
  %2800 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  %2801 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %2800) #8
  %2802 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %2801) #8
  %2803 = load double, ptr %6, align 8
  %2804 = fcmp ogt double %2803, 0.000000e+00
  br i1 %2804, label %2805, label %2841

2805:                                             ; preds = %2799
  %2806 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 0
  %2807 = load i64, ptr %2806, align 8
  %2808 = mul i64 %2807, 8
  %2809 = uitofp i64 %2808 to double
  %2810 = load double, ptr %6, align 8
  %2811 = fdiv double %2809, %2810
  %2812 = fptosi double %2811 to i64
  %2813 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2812, i32 noundef 0, i16 noundef zeroext 1)
          to label %2814 unwind label %2131

2814:                                             ; preds = %2805
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %437, ptr noundef %2813)
          to label %2815 unwind label %2131

2815:                                             ; preds = %2814
  %2816 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %437) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %437) #8
  br label %2841

2817:                                             ; preds = %2769
  %2818 = landingpad { ptr, i32 }
          cleanup
  %2819 = extractvalue { ptr, i32 } %2818, 0
  store ptr %2819, ptr %18, align 8
  %2820 = extractvalue { ptr, i32 } %2818, 1
  store i32 %2820, ptr %19, align 4
  br label %2840

2821:                                             ; preds = %2776, %2774
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = extractvalue { ptr, i32 } %2822, 0
  store ptr %2823, ptr %18, align 8
  %2824 = extractvalue { ptr, i32 } %2822, 1
  store i32 %2824, ptr %19, align 4
  br label %2839

2825:                                             ; preds = %2783, %2781
  %2826 = landingpad { ptr, i32 }
          cleanup
  %2827 = extractvalue { ptr, i32 } %2826, 0
  store ptr %2827, ptr %18, align 8
  %2828 = extractvalue { ptr, i32 } %2826, 1
  store i32 %2828, ptr %19, align 4
  br label %2838

2829:                                             ; preds = %2790, %2788
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = extractvalue { ptr, i32 } %2830, 0
  store ptr %2831, ptr %18, align 8
  %2832 = extractvalue { ptr, i32 } %2830, 1
  store i32 %2832, ptr %19, align 4
  br label %2837

2833:                                             ; preds = %2797, %2795
  %2834 = landingpad { ptr, i32 }
          cleanup
  %2835 = extractvalue { ptr, i32 } %2834, 0
  store ptr %2835, ptr %18, align 8
  %2836 = extractvalue { ptr, i32 } %2834, 1
  store i32 %2836, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %434) #8
  br label %2837

2837:                                             ; preds = %2833, %2829
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %431) #8
  br label %2838

2838:                                             ; preds = %2837, %2825
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #8
  br label %2839

2839:                                             ; preds = %2838, %2821
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #8
  br label %2840

2840:                                             ; preds = %2839, %2817
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %425) #8
  br label %2932

2841:                                             ; preds = %2815, %2799
  %2842 = load double, ptr %7, align 8
  %2843 = fcmp ogt double %2842, 0.000000e+00
  br i1 %2843, label %2844, label %2856

2844:                                             ; preds = %2841
  %2845 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 14
  %2846 = load i64, ptr %2845, align 8
  %2847 = mul i64 %2846, 8
  %2848 = uitofp i64 %2847 to double
  %2849 = load double, ptr %7, align 8
  %2850 = fdiv double %2848, %2849
  %2851 = fptosi double %2850 to i64
  %2852 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2851, i32 noundef 0, i16 noundef zeroext 1)
          to label %2853 unwind label %2131

2853:                                             ; preds = %2844
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %438, ptr noundef %2852)
          to label %2854 unwind label %2131

2854:                                             ; preds = %2853
  %2855 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %438) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %438) #8
  br label %2856

2856:                                             ; preds = %2854, %2841
  %2857 = load double, ptr %8, align 8
  %2858 = fcmp ogt double %2857, 0.000000e+00
  br i1 %2858, label %2859, label %2871

2859:                                             ; preds = %2856
  %2860 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 6
  %2861 = load i64, ptr %2860, align 8
  %2862 = mul i64 %2861, 8
  %2863 = uitofp i64 %2862 to double
  %2864 = load double, ptr %8, align 8
  %2865 = fdiv double %2863, %2864
  %2866 = fptosi double %2865 to i64
  %2867 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %2866, i32 noundef 0, i16 noundef zeroext 1)
          to label %2868 unwind label %2131

2868:                                             ; preds = %2859
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %439, ptr noundef %2867)
          to label %2869 unwind label %2131

2869:                                             ; preds = %2868
  %2870 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %439) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %439) #8
  br label %2871

2871:                                             ; preds = %2869, %2856
  %2872 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %2873 unwind label %2131

2873:                                             ; preds = %2871
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %441, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
          to label %2874 unwind label %2131

2874:                                             ; preds = %2873
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %443, i8 noundef signext 32) #8
  %2875 = getelementptr inbounds %struct.QLatin1Char, ptr %443, i32 0, i32 0
  %2876 = load i8, ptr %2875, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %442, i8 %2876) #8
  %2877 = getelementptr inbounds %class.QChar, ptr %442, i32 0, i32 0
  %2878 = load i16, ptr %2877, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %440, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %441, i32 noundef 0, i16 %2878)
          to label %2879 unwind label %2908

2879:                                             ; preds = %2874
  %2880 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2872, ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %2881 unwind label %2912

2881:                                             ; preds = %2879
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %446, i8 noundef signext 32) #8
  %2882 = getelementptr inbounds %struct.QLatin1Char, ptr %446, i32 0, i32 0
  %2883 = load i8, ptr %2882, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %445, i8 %2883) #8
  %2884 = getelementptr inbounds %class.QChar, ptr %445, i32 0, i32 0
  %2885 = load i16, ptr %2884, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %444, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0, i16 %2885)
          to label %2886 unwind label %2912

2886:                                             ; preds = %2881
  %2887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2880, ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %2888 unwind label %2916

2888:                                             ; preds = %2886
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %449, i8 noundef signext 32) #8
  %2889 = getelementptr inbounds %struct.QLatin1Char, ptr %449, i32 0, i32 0
  %2890 = load i8, ptr %2889, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %448, i8 %2890) #8
  %2891 = getelementptr inbounds %class.QChar, ptr %448, i32 0, i32 0
  %2892 = load i16, ptr %2891, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %447, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %299, i32 noundef 0, i16 %2892)
          to label %2893 unwind label %2916

2893:                                             ; preds = %2888
  %2894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2887, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %2895 unwind label %2920

2895:                                             ; preds = %2893
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %452, i8 noundef signext 32) #8
  %2896 = getelementptr inbounds %struct.QLatin1Char, ptr %452, i32 0, i32 0
  %2897 = load i8, ptr %2896, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %451, i8 %2897) #8
  %2898 = getelementptr inbounds %class.QChar, ptr %451, i32 0, i32 0
  %2899 = load i16, ptr %2898, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %450, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2899)
          to label %2900 unwind label %2920

2900:                                             ; preds = %2895
  %2901 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2894, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %2902 unwind label %2924

2902:                                             ; preds = %2900
  %2903 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %2901, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %2904 unwind label %2924

2904:                                             ; preds = %2902
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %450) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %447) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %441) #8
  %2905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %2906 unwind label %2131

2906:                                             ; preds = %2904
  store i1 true, ptr %20, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  %2907 = load i1, ptr %20, align 1
  br i1 %2907, label %2938, label %2937

2908:                                             ; preds = %2874
  %2909 = landingpad { ptr, i32 }
          cleanup
  %2910 = extractvalue { ptr, i32 } %2909, 0
  store ptr %2910, ptr %18, align 8
  %2911 = extractvalue { ptr, i32 } %2909, 1
  store i32 %2911, ptr %19, align 4
  br label %2931

2912:                                             ; preds = %2881, %2879
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = extractvalue { ptr, i32 } %2913, 0
  store ptr %2914, ptr %18, align 8
  %2915 = extractvalue { ptr, i32 } %2913, 1
  store i32 %2915, ptr %19, align 4
  br label %2930

2916:                                             ; preds = %2888, %2886
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = extractvalue { ptr, i32 } %2917, 0
  store ptr %2918, ptr %18, align 8
  %2919 = extractvalue { ptr, i32 } %2917, 1
  store i32 %2919, ptr %19, align 4
  br label %2929

2920:                                             ; preds = %2895, %2893
  %2921 = landingpad { ptr, i32 }
          cleanup
  %2922 = extractvalue { ptr, i32 } %2921, 0
  store ptr %2922, ptr %18, align 8
  %2923 = extractvalue { ptr, i32 } %2921, 1
  store i32 %2923, ptr %19, align 4
  br label %2928

2924:                                             ; preds = %2902, %2900
  %2925 = landingpad { ptr, i32 }
          cleanup
  %2926 = extractvalue { ptr, i32 } %2925, 0
  store ptr %2926, ptr %18, align 8
  %2927 = extractvalue { ptr, i32 } %2925, 1
  store i32 %2927, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %450) #8
  br label %2928

2928:                                             ; preds = %2924, %2920
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %447) #8
  br label %2929

2929:                                             ; preds = %2928, %2916
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #8
  br label %2930

2930:                                             ; preds = %2929, %2912
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #8
  br label %2931

2931:                                             ; preds = %2930, %2908
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %441) #8
  br label %2932

2932:                                             ; preds = %2931, %2840, %2737, %2661, %2621, %2612, %2489, %2410, %2390, %2370, %2369, %2290, %2274, %2258, %2257, %2183, %2143, %2131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #8
  br label %2933

2933:                                             ; preds = %2932, %2130, %2091, %1999, %1975, %1956, %1802, %1751, %1692, %1476, %1427, %1355, %1207, %1160, %1103, %1021, %1002, %983, %885, %871, %801
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #8
  br label %2934

2934:                                             ; preds = %2933, %800, %739, %722
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  br label %2935

2935:                                             ; preds = %2934, %721, %702, %683, %664, %645, %633
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  br label %2936

2936:                                             ; preds = %2935, %629
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  br label %2939

2937:                                             ; preds = %2906
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %2938

2938:                                             ; preds = %2937, %2906
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void

2939:                                             ; preds = %2936, %625
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %2940

2940:                                             ; preds = %2939, %481
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %2941

2941:                                             ; preds = %2940
  %2942 = load ptr, ptr %18, align 8
  %2943 = load i32, ptr %19, align 4
  %2944 = insertvalue { ptr, i32 } poison, ptr %2942, 0
  %2945 = insertvalue { ptr, i32 } %2944, i32 %2943, 1
  resume { ptr, i32 } %2945
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret ptr %12
}

declare void @summary_fill_in(ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @wtap_compression_type_description(i32 noundef) #1

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

declare ptr @wtap_encap_description(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret ptr %5
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

declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

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
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
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

declare i32 @wtap_file_get_num_shbs(ptr noundef) #1

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #1

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
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
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i16 %20)
  ret void
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) #1

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare i32 @wtap_file_get_num_dsbs(ptr noundef) #1

declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare ptr @secrets_type_description(i32 noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11QTextCursor11insertBlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @wtap_block_unref(ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  switch i32 %10, label %17 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %5)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 58
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %20)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.72, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %13 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.72, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN20CaptureCommentDialog16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #15
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 224)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 33554432)
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %29, ptr %5, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %30 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %31 unwind label %43

31:                                               ; preds = %28
  br i1 %30, label %32, label %56

32:                                               ; preds = %31
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.70, ptr noundef null, i32 noundef -1)
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = invoke ptr @get_ws_vcs_version_info()
          to label %35 unwind label %47

35:                                               ; preds = %33
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %35
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef signext 32) #8
  %37 = getelementptr inbounds %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %12, i8 %38) #8
  %39 = getelementptr inbounds %class.QChar, ptr %12, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %40)
          to label %41 unwind label %51

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %76

43:                                               ; preds = %83, %76, %56, %32, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %90

47:                                               ; preds = %35, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %90

56:                                               ; preds = %31
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.71, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %43

57:                                               ; preds = %56
  %58 = invoke ptr @get_lr_vcs_version_info()
          to label %59 unwind label %67

59:                                               ; preds = %57
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %58)
          to label %60 unwind label %67

60:                                               ; preds = %59
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #8
  %61 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %62) #8
  %63 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 %64)
          to label %65 unwind label %71

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %76

67:                                               ; preds = %59, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %90

76:                                               ; preds = %65, %41
  %77 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %81 unwind label %43

81:                                               ; preds = %76
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %83 unwind label %86

83:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  %84 = load ptr, ptr %5, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %85 unwind label %43

85:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %104

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  br label %90

90:                                               ; preds = %86, %75, %55, %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  br label %105

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.Ui_CaptureFilePropertiesDialog, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 67108864)
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 58
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(144) %20)
  br label %103

103:                                              ; preds = %99, %91
  br label %104

104:                                              ; preds = %103, %85
  ret void

105:                                              ; preds = %90
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

declare zeroext i1 @is_packet_configuration_namespace() #1

declare ptr @get_ws_vcs_version_info() #1

declare ptr @get_lr_vcs_version_info() #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27CaptureFilePropertiesDialog21on_buttonBox_rejectedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(133) %3)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 28) #8
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #8
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #8
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

declare void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.16, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 7) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.17, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #8
  %10 = getelementptr inbounds %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.17, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.17, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #8
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #8
  %14 = getelementptr inbounds %class.QFlags.17, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
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
  call void @__clang_call_terminate(ptr %29) #16
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #8
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

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
declare i1 @llvm.is.constant.i64(i64) #12

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
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #8
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
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
  %7 = getelementptr inbounds %class.QFlags.17, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #8
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #8
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #8
  ret void
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
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
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
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

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZdlPv(ptr noundef %14) #15
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
  call void @_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #8
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !13
  %24 = load ptr, ptr %23, align 8, !nosanitize !13
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(144) %16)
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #8
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #8
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #8
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capture_file_properties_dialog.cpp() #7 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!13 = !{}

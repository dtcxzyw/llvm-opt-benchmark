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
%class.GeometryStateDialog = type { %class.QDialog, %class.QString, ptr }
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
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QFlags = type { i32 }
%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i8, i32, i32 }
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

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

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

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

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

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

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
@.str.22 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.23 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.24 = private unnamed_addr constant [5 x i16] [i16 37, i16 49, i16 37, i16 50, i16 0], align 2
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"First event\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Last event\00", align 1
@.str.34 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.35 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
@.str.36 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Section %1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Dropped events\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Capture filter\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Packet size limit (snaplen)\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Event size limit (snaplen)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 37, i16 41, i16 0], align 2
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%1 bytes\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Comment %1: \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Decryption Secrets\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Measurement\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Marked\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.67 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.68 = private unnamed_addr constant [13 x i8] c"Time span, s\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Average pps\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Average packet size, B\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Average event size, B\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Average bytes/s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Average bits/s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Packet Comments\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Event Comments\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"<p>Frame %1: \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@mainApp = external global ptr, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"Created by Wireshark %1\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Created by Stratoshark %1\0A\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"CaptureFilePropertiesDialog\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"actionEditButton\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"detailsLabel\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"detailsTextEdit\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN27CaptureFilePropertiesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"Edit Comments\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN20CaptureCommentDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_file_properties_dialog.cpp, ptr null }]

@_ZN27CaptureFilePropertiesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile
@_ZN27CaptureFilePropertiesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27CaptureFilePropertiesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %17, ptr noundef align 8 dereferenceable(40) %18, ptr noundef align 8 dereferenceable(48) %19)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 0, i32 2), ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 1, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %22 = invoke noalias noundef ptr @_Znwm(i64 noundef 56) #18
          to label %23 unwind label %53

23:                                               ; preds = %3
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %25, ptr noundef %17)
          to label %26 unwind label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %27)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = mul i32 %28, 2
  %31 = sdiv i32 %30, 3
  %32 = load ptr, ptr %5, align 8
  %33 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
          to label %34 unwind label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %17, i32 noundef %31, i32 noundef %33, ptr noundef align 8 dereferenceable(24) %9)
          to label %35 unwind label %57

35:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %36 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext true)
          to label %40 unwind label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %44, i32 noundef 67108864)
          to label %46 unwind label %61

46:                                               ; preds = %40
  store ptr %45, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %51 unwind label %65

51:                                               ; preds = %49
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef align 8 dereferenceable(24) %11)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %74

53:                                               ; preds = %35, %29, %26, %23, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %140

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %140

61:                                               ; preds = %128, %117, %108, %105, %96, %74, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %139

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %139

74:                                               ; preds = %52, %46
  %75 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef 33554432)
          to label %80 unwind label %61

80:                                               ; preds = %74
  store ptr %79, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef align 8 dereferenceable(24) %12)
          to label %86 unwind label %91

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %96

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %139

96:                                               ; preds = %86, %80
  %97 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %100, i32 noundef 2097152)
          to label %102 unwind label %61

102:                                              ; preds = %96
  store ptr %101, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %106, i1 noundef zeroext true)
          to label %107 unwind label %61

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %102
  %109 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %112, ptr noundef %116, i32 noundef 3)
          to label %117 unwind label %61

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %17, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %14, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv to i64), i64 0 }, ptr %15, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %121, i64 %123, i64 %125, ptr noundef %17, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0)
          to label %126 unwind label %61

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %127 unwind label %130

127:                                              ; preds = %126
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %17, ptr noundef align 8 dereferenceable(24) %16)
          to label %128 unwind label %134

128:                                              ; preds = %127
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %17, ptr noundef @.str.3)
          to label %129 unwind label %61

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %138

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %139

139:                                              ; preds = %138, %95, %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %140

140:                                              ; preds = %139, %57, %53
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %17) #11
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %38 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %38)
  %39 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %40 unwind label %48

40:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(28) @.str.82) #11
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %44, ptr %46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef align 8 dereferenceable(24) %8)
          to label %47 unwind label %52

47:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %56

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %256

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %256

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %57, i32 noundef 799, i32 noundef 585)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 5, i32 noundef 5, i32 noundef 1) #11
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
  %60 = getelementptr inbounds nuw %class.QSizePolicy, ptr %11, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon.13, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %11) #11
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %10, i1 noundef zeroext %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %class.QSizePolicy, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon.13, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %64, i32 %68)
  %69 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef align 8 dereferenceable_or_null(8) %13, i16 noundef zeroext 75, i16 noundef zeroext 248)
  invoke void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef align 8 dereferenceable_or_null(40) %69, ptr noundef align 8 dereferenceable(8) %13)
          to label %70 unwind label %195

70:                                               ; preds = %56
  call void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %71 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %72 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef %72)
          to label %73 unwind label %199

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 1 dereferenceable(17) @.str.83) #11
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %78, ptr %80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef align 8 dereferenceable(24) %14)
          to label %81 unwind label %203

81:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  %82 = call noalias noundef ptr @_Znwm(i64 noundef 32) #18
  %83 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %82, ptr noundef %83)
          to label %84 unwind label %207

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 1 dereferenceable(17) @.str.84) #11
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %89, ptr %91)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef align 8 dereferenceable(24) %16)
          to label %92 unwind label %211

92:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  %93 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %94 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %18) #11
  %95 = getelementptr inbounds nuw %class.QFlags.16, ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef %94, i32 %96)
          to label %97 unwind label %215

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  store ptr %93, ptr %98, align 8
  %99 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 1 dereferenceable(7) @.str.85) #11
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %102, ptr %104)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef align 8 dereferenceable(24) %19)
          to label %105 unwind label %219

105:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  %106 = call noalias noundef ptr @_Znwm(i64 noundef 32) #18
  %107 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %106, ptr noundef %108)
          to label %109 unwind label %223

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 1 dereferenceable(15) @.str.86) #11
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef align 8 dereferenceable(24) %21)
          to label %117 unwind label %227

117:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  %118 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %119, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %120 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %121 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %23) #11
  %123 = getelementptr inbounds nuw %class.QFlags.16, ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef %122, i32 %124)
          to label %125 unwind label %231

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  store ptr %120, ptr %126, align 8
  %127 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef align 1 dereferenceable(13) @.str.87) #11
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %130, ptr %132)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef align 8 dereferenceable(24) %24)
          to label %133 unwind label %235

133:                                              ; preds = %125
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  %134 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %26) #11
  %138 = getelementptr inbounds nuw %class.QFlags.15, ptr %26, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %135, ptr noundef %137, i32 noundef 0, i32 %139)
  %140 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %141 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %140, ptr noundef %142)
          to label %143 unwind label %239

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef align 1 dereferenceable(16) @.str.88) #11
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %148, ptr %150)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %146, ptr noundef align 8 dereferenceable(24) %27)
          to label %151 unwind label %243

151:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  %152 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %153, i1 noundef zeroext true)
  %154 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %29) #11
  %158 = getelementptr inbounds nuw %class.QFlags.15, ptr %29, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %157, i32 noundef 0, i32 %159)
  %160 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %30) #11
  %164 = getelementptr inbounds nuw %class.QFlags.15, ptr %30, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %161, ptr noundef %163, i32 noundef 0, i32 %165)
  %166 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %167 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %166, ptr noundef %167)
          to label %168 unwind label %247

168:                                              ; preds = %151
  %169 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(10) @.str.89) #11
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %173, ptr %175)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef align 8 dereferenceable(24) %31)
          to label %176 unwind label %251

176:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  %177 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %179 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 33554432, i32 noundef 2097152) #11
  %180 = getelementptr inbounds nuw %class.QFlags.17, ptr %35, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %35, i32 noundef 16777216) #11
  %182 = getelementptr inbounds nuw %class.QFlags.17, ptr %34, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %34, i32 noundef 67108864) #11
  %184 = getelementptr inbounds nuw %class.QFlags.17, ptr %33, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw %class.QFlags.17, ptr %33, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %178, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %187 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %37, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %36) #11
  %191 = getelementptr inbounds nuw %class.QFlags.15, ptr %36, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %188, ptr noundef %190, i32 noundef 0, i32 %192)
  %193 = load ptr, ptr %4, align 8
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %37, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  ret void

195:                                              ; preds = %56
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %255

199:                                              ; preds = %70
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 40) #19
  br label %255

203:                                              ; preds = %73
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %255

207:                                              ; preds = %81
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 32) #19
  br label %255

211:                                              ; preds = %84
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %255

215:                                              ; preds = %92
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 40) #19
  br label %255

219:                                              ; preds = %97
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %255

223:                                              ; preds = %105
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 32) #19
  br label %255

227:                                              ; preds = %109
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  br label %255

231:                                              ; preds = %117
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 40) #19
  br label %255

235:                                              ; preds = %125
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %255

239:                                              ; preds = %133
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 40) #19
  br label %255

243:                                              ; preds = %143
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  br label %255

247:                                              ; preds = %151
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef 40) #19
  br label %255

251:                                              ; preds = %168
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  br label %255

255:                                              ; preds = %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %256

256:                                              ; preds = %255, %52, %48
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
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
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #11
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
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #11
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit17setAcceptRichTextEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN27CaptureFilePropertiesDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox9addButtonEP15QAbstractButtonNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog17addCaptureCommentEv(ptr noundef align 8 dereferenceable_or_null(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = call noalias noundef ptr @_Znwm(i64 noundef 160) #18
  %11 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(160) %10, ptr noundef align 8 dereferenceable(40) %9, ptr noundef align 8 dereferenceable(48) %12)
          to label %13 unwind label %21

13:                                               ; preds = %1
  store ptr %10, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN20CaptureCommentDialog21captureCommentChangedEv to i64), i64 0 }, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  store { i64, i64 } { i64 465, i64 0 }, ptr %8, align 8
  call void @_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %14, i64 %16, i64 %18, ptr noundef %9, ptr noundef byval({ i64, i64 }) align 8 %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #11
  %19 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef 55, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 160) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV27CaptureFilePropertiesDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 56) #19
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27CaptureFilePropertiesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27CaptureFilePropertiesDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27CaptureFilePropertiesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %9, i32 noundef 67108864)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %16)
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %21, %18
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %5)
  store i32 1, ptr %4, align 4
  br label %25

24:                                               ; preds = %14
  call void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef align 8 dereferenceable_or_null(152) %5)
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %5)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog11fillDetailsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QChar, align 2
  %10 = alloca %struct.QLatin1Char, align 1
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  br label %258

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %31, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %41 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %31, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  invoke void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(152) %31)
          to label %45 unwind label %67

45:                                               ; preds = %36
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %4)
          to label %46 unwind label %71

46:                                               ; preds = %45
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %31, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %49)
          to label %51 unwind label %71

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 14
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %250

55:                                               ; preds = %51
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %58 unwind label %71

58:                                               ; preds = %56
  br i1 %57, label %59, label %89

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
          to label %60 unwind label %75

60:                                               ; preds = %59
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %10, i8 noundef signext 32) #11
  %61 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %10, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %9, i8 %62) #11
  %63 = getelementptr inbounds nuw %class.QChar, ptr %9, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %8, i32 noundef 0, i16 %64)
          to label %65 unwind label %79

65:                                               ; preds = %60
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %7)
          to label %66 unwind label %83

66:                                               ; preds = %65
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %111

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %260

71:                                               ; preds = %256, %250, %56, %55, %47, %46, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %259

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %88

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %87

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #11
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %259

89:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.77, ptr noundef null, i32 noundef -1)
          to label %90 unwind label %97

90:                                               ; preds = %89
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %14, i8 noundef signext 32) #11
  %91 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %13, i8 %92) #11
  %93 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %12, i32 noundef 0, i16 %94)
          to label %95 unwind label %101

95:                                               ; preds = %90
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %11)
          to label %96 unwind label %105

96:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %111

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %110

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %109

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %259

111:                                              ; preds = %96, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %243, %111
  %113 = load i32, ptr %15, align 4
  %114 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %31, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %115)
          to label %117 unwind label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct._capture_file, ptr %116, i32 0, i32 13
  %119 = load i32, ptr %118, align 8
  %120 = icmp ule i32 %113, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %249

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %248

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %127 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %31, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %128)
          to label %130 unwind label %155

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct._capture_file, ptr %129, i32 0, i32 42
  %132 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = invoke ptr @frame_data_sequence_find(ptr noundef %133, i32 noundef %134)
          to label %136 unwind label %155

136:                                              ; preds = %130
  store ptr %135, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %137 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %31, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %138)
          to label %140 unwind label %159

140:                                              ; preds = %136
  %141 = load ptr, ptr %17, align 8
  %142 = invoke ptr @cf_get_packet_block(ptr noundef %139, ptr noundef %141)
          to label %143 unwind label %159

143:                                              ; preds = %140
  store ptr %142, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %240

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %147 = load ptr, ptr %18, align 8
  %148 = invoke i32 @wtap_block_count_option(ptr noundef %147, i32 noundef 1)
          to label %149 unwind label %163

149:                                              ; preds = %146
  store i32 %148, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %234, %149
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %238

155:                                              ; preds = %130, %126
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  br label %247

159:                                              ; preds = %240, %140, %136
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  br label %246

163:                                              ; preds = %146
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %239

167:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %20, align 4
  %170 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %168, i32 noundef 1, i32 noundef %169, ptr noundef %21)
          to label %171 unwind label %195

171:                                              ; preds = %167
  %172 = icmp eq i32 0, %170
  br i1 %172, label %173, label %233

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
          to label %174 unwind label %199

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %25, i8 noundef signext 32) #11
  %176 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %24, i8 %177) #11
  %178 = getelementptr inbounds nuw %class.QChar, ptr %24, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef align 8 dereferenceable_or_null(24) %23, i32 noundef %175, i32 noundef 0, i32 noundef 10, i16 %179)
          to label %180 unwind label %203

180:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  %181 = load ptr, ptr %21, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef %181)
          to label %182 unwind label %208

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef align 8 dereferenceable(24) %26) #11
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef %28)
          to label %183 unwind label %212

183:                                              ; preds = %182
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %29, i8 noundef signext 10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef @.str.55)
          to label %184 unwind label %216

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %class.QChar, ptr %29, i32 0, i32 0
  %186 = load i16, ptr %185, align 2
  %187 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %27, i16 %186, ptr noundef align 8 dereferenceable(24) %30, i32 noundef 1)
          to label %188 unwind label %220

188:                                              ; preds = %184
  %189 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %22, ptr noundef align 8 dereferenceable(24) %187)
          to label %190 unwind label %220

190:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  %191 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %22, ptr noundef @.str.79)
          to label %192 unwind label %226

192:                                              ; preds = %190
  invoke void @_ZN11QTextCursor11insertBlockEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %193 unwind label %226

193:                                              ; preds = %192
  invoke void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %22)
          to label %194 unwind label %226

194:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %233

195:                                              ; preds = %167
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  br label %237

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  br label %207

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #11
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  br label %232

208:                                              ; preds = %180
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %231

212:                                              ; preds = %182
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %225

216:                                              ; preds = %183
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  br label %224

220:                                              ; preds = %188, %184
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %5, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #11
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #11
  br label %225

225:                                              ; preds = %224, %212
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  br label %230

226:                                              ; preds = %193, %192, %190
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %226, %225
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #11
  br label %231

231:                                              ; preds = %230, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #11
  br label %232

232:                                              ; preds = %231, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %237

233:                                              ; preds = %194, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %20, align 4
  br label %150, !llvm.loop !8

237:                                              ; preds = %232, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %239

238:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %240

239:                                              ; preds = %237, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %246

240:                                              ; preds = %238, %143
  %241 = load ptr, ptr %18, align 8
  invoke void @wtap_block_unref(ptr noundef %241)
          to label %242 unwind label %159

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %112, !llvm.loop !10

246:                                              ; preds = %239, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %247

247:                                              ; preds = %246, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %248

248:                                              ; preds = %247, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %259

249:                                              ; preds = %121
  br label %250

250:                                              ; preds = %249, %51
  %251 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %31, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %254)
          to label %256 unwind label %71

256:                                              ; preds = %250
  invoke void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %255, i32 noundef 0)
          to label %257 unwind label %71

257:                                              ; preds = %256
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %258

258:                                              ; preds = %257, %35
  ret void

259:                                              ; preds = %248, %110, %88, %71
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  br label %260

260:                                              ; preds = %259, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" {
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef @.str.4)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL13section_tmpl_, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__cxx_global_var_init.5() #10 section ".text.startup" {
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) @_ZL10para_tmpl_, ptr noundef @.str.6)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7QStringD2Ev, ptr @_ZL10para_tmpl_, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(152) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %class.QTextStream, align 8
  %23 = alloca %class.QFlags, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QChar, align 2
  %32 = alloca %struct.QLatin1Char, align 1
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QChar, align 2
  %40 = alloca %struct.QLatin1Char, align 1
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QChar, align 2
  %44 = alloca %struct.QLatin1Char, align 1
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QChar, align 2
  %48 = alloca %struct.QLatin1Char, align 1
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QChar, align 2
  %52 = alloca %struct.QLatin1Char, align 1
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QChar, align 2
  %56 = alloca %struct.QLatin1Char, align 1
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QChar, align 2
  %60 = alloca %struct.QLatin1Char, align 1
  %61 = alloca %class.QString, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %struct.QArrayDataPointer, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QChar, align 2
  %68 = alloca %struct.QLatin1Char, align 1
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QChar, align 2
  %72 = alloca %struct.QLatin1Char, align 1
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QChar, align 2
  %75 = alloca %struct.QLatin1Char, align 1
  %76 = alloca %class.QString, align 8
  %77 = alloca i32, align 4
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %struct.QArrayDataPointer, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QChar, align 2
  %84 = alloca %struct.QLatin1Char, align 1
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QChar, align 2
  %87 = alloca %struct.QLatin1Char, align 1
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QChar, align 2
  %92 = alloca %struct.QLatin1Char, align 1
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QChar, align 2
  %95 = alloca %struct.QLatin1Char, align 1
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QChar, align 2
  %99 = alloca %struct.QLatin1Char, align 1
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QChar, align 2
  %102 = alloca %struct.QLatin1Char, align 1
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QChar, align 2
  %106 = alloca %struct.QLatin1Char, align 1
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QChar, align 2
  %110 = alloca %struct.QLatin1Char, align 1
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QChar, align 2
  %114 = alloca %struct.QLatin1Char, align 1
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QChar, align 2
  %118 = alloca %struct.QLatin1Char, align 1
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QChar, align 2
  %122 = alloca %struct.QLatin1Char, align 1
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QChar, align 2
  %126 = alloca %struct.QLatin1Char, align 1
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QChar, align 2
  %130 = alloca %struct.QLatin1Char, align 1
  %131 = alloca %class.QString, align 8
  %132 = alloca i32, align 4
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %struct.QArrayDataPointer, align 8
  %136 = alloca %class.QChar, align 2
  %137 = alloca %struct.QLatin1Char, align 1
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %struct.QArrayDataPointer, align 8
  %143 = alloca %class.QChar, align 2
  %144 = alloca %class.QChar, align 2
  %145 = alloca %class.QChar, align 2
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QChar, align 2
  %149 = alloca %struct.QLatin1Char, align 1
  %150 = alloca %class.QString, align 8
  %151 = alloca %class.QChar, align 2
  %152 = alloca %struct.QLatin1Char, align 1
  %153 = alloca i32, align 4
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QString, align 8
  %157 = alloca %class.QChar, align 2
  %158 = alloca %struct.QLatin1Char, align 1
  %159 = alloca %class.QChar, align 2
  %160 = alloca %struct.QLatin1Char, align 1
  %161 = alloca ptr, align 8
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QChar, align 2
  %165 = alloca %struct.QLatin1Char, align 1
  %166 = alloca ptr, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QChar, align 2
  %171 = alloca %struct.QLatin1Char, align 1
  %172 = alloca %class.QString, align 8
  %173 = alloca %class.QChar, align 2
  %174 = alloca %struct.QLatin1Char, align 1
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QChar, align 2
  %179 = alloca %struct.QLatin1Char, align 1
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QChar, align 2
  %182 = alloca %struct.QLatin1Char, align 1
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QString, align 8
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QChar, align 2
  %187 = alloca %struct.QLatin1Char, align 1
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QChar, align 2
  %190 = alloca %struct.QLatin1Char, align 1
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QString, align 8
  %193 = alloca %class.QChar, align 2
  %194 = alloca %struct.QLatin1Char, align 1
  %195 = alloca %class.QString, align 8
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QChar, align 2
  %198 = alloca %struct.QLatin1Char, align 1
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QChar, align 2
  %202 = alloca %struct.QLatin1Char, align 1
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QChar, align 2
  %206 = alloca %struct.QLatin1Char, align 1
  %207 = alloca %class.QString, align 8
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QChar, align 2
  %210 = alloca %struct.QLatin1Char, align 1
  %211 = alloca %class.QString, align 8
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QChar, align 2
  %214 = alloca %struct.QLatin1Char, align 1
  %215 = alloca %class.QString, align 8
  %216 = alloca %class.QString, align 8
  %217 = alloca %class.QChar, align 2
  %218 = alloca %struct.QLatin1Char, align 1
  %219 = alloca %class.QString, align 8
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QChar, align 2
  %222 = alloca %struct.QLatin1Char, align 1
  %223 = alloca i32, align 4
  %224 = alloca %struct.iface_summary_info_tag, align 8
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QString, align 8
  %227 = alloca %class.QString, align 8
  %228 = alloca %class.QString, align 8
  %229 = alloca %class.QString, align 8
  %230 = alloca %struct.QArrayDataPointer, align 8
  %231 = alloca %class.QChar, align 2
  %232 = alloca %struct.QLatin1Char, align 1
  %233 = alloca %class.QString, align 8
  %234 = alloca %class.QChar, align 2
  %235 = alloca %struct.QLatin1Char, align 1
  %236 = alloca %class.QString, align 8
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QString, align 8
  %240 = alloca %class.QChar, align 2
  %241 = alloca %struct.QLatin1Char, align 1
  %242 = alloca %class.QString, align 8
  %243 = alloca %class.QChar, align 2
  %244 = alloca %struct.QLatin1Char, align 1
  %245 = alloca %class.QString, align 8
  %246 = alloca %class.QChar, align 2
  %247 = alloca %struct.QLatin1Char, align 1
  %248 = alloca %class.QString, align 8
  %249 = alloca %class.QChar, align 2
  %250 = alloca %struct.QLatin1Char, align 1
  %251 = alloca %class.QString, align 8
  %252 = alloca %class.QString, align 8
  %253 = alloca %class.QChar, align 2
  %254 = alloca %struct.QLatin1Char, align 1
  %255 = alloca %class.QString, align 8
  %256 = alloca %class.QChar, align 2
  %257 = alloca %struct.QLatin1Char, align 1
  %258 = alloca i32, align 4
  %259 = alloca %class.QString, align 8
  %260 = alloca %class.QString, align 8
  %261 = alloca %class.QChar, align 2
  %262 = alloca %struct.QLatin1Char, align 1
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca %class.QString, align 8
  %266 = alloca %class.QString, align 8
  %267 = alloca %class.QString, align 8
  %268 = alloca %class.QChar, align 2
  %269 = alloca %struct.QLatin1Char, align 1
  %270 = alloca %class.QString, align 8
  %271 = alloca %class.QString, align 8
  %272 = alloca %class.QString, align 8
  %273 = alloca %class.QChar, align 2
  %274 = alloca %class.QString, align 8
  %275 = alloca %class.QString, align 8
  %276 = alloca %class.QChar, align 2
  %277 = alloca %struct.QLatin1Char, align 1
  %278 = alloca i32, align 4
  %279 = alloca %struct.iface_summary_info_tag, align 8
  %280 = alloca %class.QString, align 8
  %281 = alloca %class.QString, align 8
  %282 = alloca %class.QChar, align 2
  %283 = alloca %struct.QLatin1Char, align 1
  %284 = alloca %class.QString, align 8
  %285 = alloca %class.QString, align 8
  %286 = alloca %class.QChar, align 2
  %287 = alloca %struct.QLatin1Char, align 1
  %288 = alloca %class.QString, align 8
  %289 = alloca %class.QString, align 8
  %290 = alloca %class.QChar, align 2
  %291 = alloca %struct.QLatin1Char, align 1
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca %class.QString, align 8
  %296 = alloca %class.QString, align 8
  %297 = alloca %class.QChar, align 2
  %298 = alloca %struct.QLatin1Char, align 1
  %299 = alloca %class.QString, align 8
  %300 = alloca %class.QString, align 8
  %301 = alloca %class.QString, align 8
  %302 = alloca %class.QChar, align 2
  %303 = alloca %struct.QLatin1Char, align 1
  %304 = alloca %class.QChar, align 2
  %305 = alloca %struct.QLatin1Char, align 1
  %306 = alloca %class.QString, align 8
  %307 = alloca %class.QString, align 8
  %308 = alloca %class.QChar, align 2
  %309 = alloca %struct.QLatin1Char, align 1
  %310 = alloca %class.QString, align 8
  %311 = alloca %class.QString, align 8
  %312 = alloca %class.QChar, align 2
  %313 = alloca %struct.QLatin1Char, align 1
  %314 = alloca %class.QString, align 8
  %315 = alloca %class.QString, align 8
  %316 = alloca %class.QChar, align 2
  %317 = alloca %struct.QLatin1Char, align 1
  %318 = alloca %class.QString, align 8
  %319 = alloca %class.QString, align 8
  %320 = alloca %class.QChar, align 2
  %321 = alloca %struct.QLatin1Char, align 1
  %322 = alloca %class.QString, align 8
  %323 = alloca %class.QString, align 8
  %324 = alloca %class.QChar, align 2
  %325 = alloca %struct.QLatin1Char, align 1
  %326 = alloca %class.QString, align 8
  %327 = alloca %class.QString, align 8
  %328 = alloca %class.QString, align 8
  %329 = alloca %class.QString, align 8
  %330 = alloca %class.QString, align 8
  %331 = alloca %class.QString, align 8
  %332 = alloca %class.QString, align 8
  %333 = alloca %struct.QArrayDataPointer, align 8
  %334 = alloca %class.QChar, align 2
  %335 = alloca %struct.QLatin1Char, align 1
  %336 = alloca %class.QChar, align 2
  %337 = alloca %struct.QLatin1Char, align 1
  %338 = alloca %class.QString, align 8
  %339 = alloca %class.QString, align 8
  %340 = alloca %class.QString, align 8
  %341 = alloca %struct.QArrayDataPointer, align 8
  %342 = alloca %class.QChar, align 2
  %343 = alloca %struct.QLatin1Char, align 1
  %344 = alloca %class.QChar, align 2
  %345 = alloca %struct.QLatin1Char, align 1
  %346 = alloca %class.QString, align 8
  %347 = alloca %class.QString, align 8
  %348 = alloca %class.QChar, align 2
  %349 = alloca %struct.QLatin1Char, align 1
  %350 = alloca %class.QString, align 8
  %351 = alloca %class.QString, align 8
  %352 = alloca %class.QChar, align 2
  %353 = alloca %struct.QLatin1Char, align 1
  %354 = alloca %class.QString, align 8
  %355 = alloca %class.QChar, align 2
  %356 = alloca %struct.QLatin1Char, align 1
  %357 = alloca %class.QString, align 8
  %358 = alloca %class.QChar, align 2
  %359 = alloca %struct.QLatin1Char, align 1
  %360 = alloca %class.QString, align 8
  %361 = alloca %class.QChar, align 2
  %362 = alloca %struct.QLatin1Char, align 1
  %363 = alloca %class.QString, align 8
  %364 = alloca %class.QString, align 8
  %365 = alloca %struct.QArrayDataPointer, align 8
  %366 = alloca %class.QChar, align 2
  %367 = alloca %struct.QLatin1Char, align 1
  %368 = alloca %class.QString, align 8
  %369 = alloca %class.QString, align 8
  %370 = alloca %struct.QArrayDataPointer, align 8
  %371 = alloca %class.QChar, align 2
  %372 = alloca %struct.QLatin1Char, align 1
  %373 = alloca %class.QString, align 8
  %374 = alloca %class.QString, align 8
  %375 = alloca %struct.QArrayDataPointer, align 8
  %376 = alloca %class.QChar, align 2
  %377 = alloca %struct.QLatin1Char, align 1
  %378 = alloca %class.QString, align 8
  %379 = alloca %class.QString, align 8
  %380 = alloca %class.QChar, align 2
  %381 = alloca %struct.QLatin1Char, align 1
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
  %392 = alloca %class.QString, align 8
  %393 = alloca %struct.QArrayDataPointer, align 8
  %394 = alloca %class.QChar, align 2
  %395 = alloca %struct.QLatin1Char, align 1
  %396 = alloca %class.QString, align 8
  %397 = alloca %class.QString, align 8
  %398 = alloca %struct.QArrayDataPointer, align 8
  %399 = alloca %class.QChar, align 2
  %400 = alloca %struct.QLatin1Char, align 1
  %401 = alloca %class.QString, align 8
  %402 = alloca %class.QString, align 8
  %403 = alloca %struct.QArrayDataPointer, align 8
  %404 = alloca %class.QChar, align 2
  %405 = alloca %struct.QLatin1Char, align 1
  %406 = alloca %class.QString, align 8
  %407 = alloca %class.QString, align 8
  %408 = alloca %class.QChar, align 2
  %409 = alloca %struct.QLatin1Char, align 1
  %410 = alloca %class.QString, align 8
  %411 = alloca %class.QChar, align 2
  %412 = alloca %struct.QLatin1Char, align 1
  %413 = alloca %class.QString, align 8
  %414 = alloca %class.QChar, align 2
  %415 = alloca %struct.QLatin1Char, align 1
  %416 = alloca %class.QString, align 8
  %417 = alloca %class.QChar, align 2
  %418 = alloca %struct.QLatin1Char, align 1
  %419 = alloca %class.QString, align 8
  %420 = alloca %class.QString, align 8
  %421 = alloca %class.QString, align 8
  %422 = alloca %class.QString, align 8
  %423 = alloca %class.QString, align 8
  %424 = alloca %class.QChar, align 2
  %425 = alloca %struct.QLatin1Char, align 1
  %426 = alloca %class.QString, align 8
  %427 = alloca %class.QString, align 8
  %428 = alloca %class.QChar, align 2
  %429 = alloca %struct.QLatin1Char, align 1
  %430 = alloca %class.QString, align 8
  %431 = alloca %class.QChar, align 2
  %432 = alloca %struct.QLatin1Char, align 1
  %433 = alloca %class.QString, align 8
  %434 = alloca %class.QChar, align 2
  %435 = alloca %struct.QLatin1Char, align 1
  %436 = alloca %class.QString, align 8
  %437 = alloca %class.QChar, align 2
  %438 = alloca %struct.QLatin1Char, align 1
  %439 = alloca %class.QString, align 8
  %440 = alloca %class.QString, align 8
  %441 = alloca %class.QString, align 8
  %442 = alloca %struct.QArrayDataPointer, align 8
  %443 = alloca %class.QChar, align 2
  %444 = alloca %struct.QLatin1Char, align 1
  %445 = alloca %class.QChar, align 2
  %446 = alloca %struct.QLatin1Char, align 1
  %447 = alloca %class.QString, align 8
  %448 = alloca %class.QString, align 8
  %449 = alloca %class.QString, align 8
  %450 = alloca %struct.QArrayDataPointer, align 8
  %451 = alloca %class.QChar, align 2
  %452 = alloca %struct.QLatin1Char, align 1
  %453 = alloca %class.QChar, align 2
  %454 = alloca %struct.QLatin1Char, align 1
  %455 = alloca %class.QString, align 8
  %456 = alloca %class.QString, align 8
  %457 = alloca %class.QChar, align 2
  %458 = alloca %struct.QLatin1Char, align 1
  %459 = alloca %class.QString, align 8
  %460 = alloca %class.QChar, align 2
  %461 = alloca %struct.QLatin1Char, align 1
  %462 = alloca %class.QString, align 8
  %463 = alloca %class.QChar, align 2
  %464 = alloca %struct.QLatin1Char, align 1
  %465 = alloca %class.QString, align 8
  %466 = alloca %class.QChar, align 2
  %467 = alloca %struct.QLatin1Char, align 1
  %468 = alloca %class.QString, align 8
  %469 = alloca %class.QString, align 8
  %470 = alloca %class.QString, align 8
  %471 = alloca %class.QString, align 8
  %472 = alloca %class.QString, align 8
  %473 = alloca %class.QChar, align 2
  %474 = alloca %struct.QLatin1Char, align 1
  %475 = alloca %class.QString, align 8
  %476 = alloca %class.QChar, align 2
  %477 = alloca %struct.QLatin1Char, align 1
  %478 = alloca %class.QString, align 8
  %479 = alloca %class.QChar, align 2
  %480 = alloca %struct.QLatin1Char, align 1
  %481 = alloca %class.QString, align 8
  %482 = alloca %class.QChar, align 2
  %483 = alloca %struct.QLatin1Char, align 1
  %484 = alloca %class.QString, align 8
  %485 = alloca %class.QString, align 8
  %486 = alloca %class.QString, align 8
  %487 = alloca %class.QString, align 8
  %488 = alloca %class.QString, align 8
  %489 = alloca %class.QChar, align 2
  %490 = alloca %struct.QLatin1Char, align 1
  %491 = alloca %class.QString, align 8
  %492 = alloca %class.QChar, align 2
  %493 = alloca %struct.QLatin1Char, align 1
  %494 = alloca %class.QString, align 8
  %495 = alloca %class.QChar, align 2
  %496 = alloca %struct.QLatin1Char, align 1
  %497 = alloca %class.QString, align 8
  %498 = alloca %class.QChar, align 2
  %499 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %500 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store double 0.000000e+00, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #11
  %501 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef @.str.7)
          to label %502 unwind label %523

502:                                              ; preds = %2
  %503 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef @.str.8)
          to label %504 unwind label %523

504:                                              ; preds = %502
  %505 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef @.str.9)
          to label %506 unwind label %523

506:                                              ; preds = %504
  %507 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.10)
          to label %508 unwind label %523

508:                                              ; preds = %506
  %509 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef @.str.11)
          to label %510 unwind label %523

510:                                              ; preds = %508
  %511 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef @.str.12)
          to label %512 unwind label %523

512:                                              ; preds = %510
  %513 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef @.str.13)
          to label %514 unwind label %523

514:                                              ; preds = %512
  %515 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef @.str.14)
          to label %516 unwind label %523

516:                                              ; preds = %514
  %517 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef @.str.15)
          to label %518 unwind label %523

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 2
  %520 = load i8, ptr %519, align 8, !range !6, !noundef !7
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %20, align 4
  br label %3860

523:                                              ; preds = %531, %527, %516, %514, %512, %510, %508, %506, %504, %502, %2
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %18, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %19, align 4
  br label %3861

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %529)
          to label %531 unwind label %523

531:                                              ; preds = %527
  invoke void @summary_fill_in(ptr noundef %530, ptr noundef %5)
          to label %532 unwind label %523

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %536 = load double, ptr %535, align 8
  %537 = fsub double %534, %536
  store double %537, ptr %6, align 8
  %538 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 16
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 15
  %541 = load double, ptr %540, align 8
  %542 = fsub double %539, %541
  store double %542, ptr %7, align 8
  %543 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 8
  %544 = load double, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 7
  %546 = load double, ptr %545, align 8
  %547 = fsub double %544, %546
  store double %547, ptr %8, align 8
  store i1 false, ptr %21, align 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %23, i32 noundef 3) #11
  %548 = getelementptr inbounds nuw %class.QFlags, ptr %23, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef %0, i32 %549)
          to label %550 unwind label %673

550:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %551 unwind label %677

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %552 unwind label %681

552:                                              ; preds = %551
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %28, i8 noundef signext 32) #11
  %553 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %554 = load i8, ptr %553, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %27, i8 %554) #11
  %555 = getelementptr inbounds nuw %class.QChar, ptr %27, i32 0, i32 0
  %556 = load i16, ptr %555, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %26, i32 noundef 0, i16 %556)
          to label %557 unwind label %685

557:                                              ; preds = %552
  %558 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %25)
          to label %559 unwind label %689

559:                                              ; preds = %557
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  %560 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %561 unwind label %695

561:                                              ; preds = %559
  %562 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %563 unwind label %695

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %564 unwind label %699

564:                                              ; preds = %563
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %32, i8 noundef signext 32) #11
  %565 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %32, i32 0, i32 0
  %566 = load i8, ptr %565, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %31, i8 %566) #11
  %567 = getelementptr inbounds nuw %class.QChar, ptr %31, i32 0, i32 0
  %568 = load i16, ptr %567, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %30, i32 noundef 0, i16 %568)
          to label %569 unwind label %703

569:                                              ; preds = %564
  %570 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %562, ptr noundef align 8 dereferenceable(24) %29)
          to label %571 unwind label %707

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  %572 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 17
  %573 = load ptr, ptr %572, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef %573)
          to label %574 unwind label %711

574:                                              ; preds = %571
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %36, i8 noundef signext 32) #11
  %575 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %576 = load i8, ptr %575, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %35, i8 %576) #11
  %577 = getelementptr inbounds nuw %class.QChar, ptr %35, i32 0, i32 0
  %578 = load i16, ptr %577, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %34, i32 noundef 0, i16 %578)
          to label %579 unwind label %715

579:                                              ; preds = %574
  %580 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %570, ptr noundef align 8 dereferenceable(24) %33)
          to label %581 unwind label %719

581:                                              ; preds = %579
  %582 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %580, ptr noundef align 8 dereferenceable(24) %13)
          to label %583 unwind label %719

583:                                              ; preds = %581
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  %584 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %585 unwind label %695

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %586 unwind label %728

586:                                              ; preds = %585
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %40, i8 noundef signext 32) #11
  %587 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %40, i32 0, i32 0
  %588 = load i8, ptr %587, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %39, i8 %588) #11
  %589 = getelementptr inbounds nuw %class.QChar, ptr %39, i32 0, i32 0
  %590 = load i16, ptr %589, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %38, i32 noundef 0, i16 %590)
          to label %591 unwind label %732

591:                                              ; preds = %586
  %592 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %584, ptr noundef align 8 dereferenceable(24) %37)
          to label %593 unwind label %736

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #11
  %594 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 18
  %595 = load i64, ptr %594, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i64 noundef %595)
          to label %596 unwind label %740

596:                                              ; preds = %593
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %44, i8 noundef signext 32) #11
  %597 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %44, i32 0, i32 0
  %598 = load i8, ptr %597, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %43, i8 %598) #11
  %599 = getelementptr inbounds nuw %class.QChar, ptr %43, i32 0, i32 0
  %600 = load i16, ptr %599, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %42, i32 noundef 0, i16 %600)
          to label %601 unwind label %744

601:                                              ; preds = %596
  %602 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %592, ptr noundef align 8 dereferenceable(24) %41)
          to label %603 unwind label %748

603:                                              ; preds = %601
  %604 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %602, ptr noundef align 8 dereferenceable(24) %13)
          to label %605 unwind label %748

605:                                              ; preds = %603
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #11
  %606 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %607 unwind label %695

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %608 unwind label %757

608:                                              ; preds = %607
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %48, i8 noundef signext 32) #11
  %609 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %48, i32 0, i32 0
  %610 = load i8, ptr %609, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %47, i8 %610) #11
  %611 = getelementptr inbounds nuw %class.QChar, ptr %47, i32 0, i32 0
  %612 = load i16, ptr %611, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %46, i32 noundef 0, i16 %612)
          to label %613 unwind label %761

613:                                              ; preds = %608
  %614 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %606, ptr noundef align 8 dereferenceable(24) %45)
          to label %615 unwind label %765

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #11
  %616 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 19
  %617 = getelementptr inbounds [65 x i8], ptr %616, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %50, ptr noundef %617)
          to label %618 unwind label %769

618:                                              ; preds = %615
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %52, i8 noundef signext 32) #11
  %619 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %52, i32 0, i32 0
  %620 = load i8, ptr %619, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %51, i8 %620) #11
  %621 = getelementptr inbounds nuw %class.QChar, ptr %51, i32 0, i32 0
  %622 = load i16, ptr %621, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %50, i32 noundef 0, i16 %622)
          to label %623 unwind label %773

623:                                              ; preds = %618
  %624 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %614, ptr noundef align 8 dereferenceable(24) %49)
          to label %625 unwind label %777

625:                                              ; preds = %623
  %626 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %624, ptr noundef align 8 dereferenceable(24) %13)
          to label %627 unwind label %777

627:                                              ; preds = %625
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  %628 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %629 unwind label %695

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %630 unwind label %786

630:                                              ; preds = %629
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %56, i8 noundef signext 32) #11
  %631 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %56, i32 0, i32 0
  %632 = load i8, ptr %631, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %55, i8 %632) #11
  %633 = getelementptr inbounds nuw %class.QChar, ptr %55, i32 0, i32 0
  %634 = load i16, ptr %633, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %54, i32 noundef 0, i16 %634)
          to label %635 unwind label %790

635:                                              ; preds = %630
  %636 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %628, ptr noundef align 8 dereferenceable(24) %53)
          to label %637 unwind label %794

637:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #11
  %638 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 20
  %639 = getelementptr inbounds [65 x i8], ptr %638, i64 0, i64 0
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %58, ptr noundef %639)
          to label %640 unwind label %798

640:                                              ; preds = %637
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %60, i8 noundef signext 32) #11
  %641 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %60, i32 0, i32 0
  %642 = load i8, ptr %641, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %59, i8 %642) #11
  %643 = getelementptr inbounds nuw %class.QChar, ptr %59, i32 0, i32 0
  %644 = load i16, ptr %643, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %58, i32 noundef 0, i16 %644)
          to label %645 unwind label %802

645:                                              ; preds = %640
  %646 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %636, ptr noundef align 8 dereferenceable(24) %57)
          to label %647 unwind label %806

647:                                              ; preds = %645
  %648 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %646, ptr noundef align 8 dereferenceable(24) %13)
          to label %649 unwind label %806

649:                                              ; preds = %647
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #11
  %650 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 21
  %651 = load i32, ptr %650, align 4
  %652 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %651)
          to label %653 unwind label %815

653:                                              ; preds = %649
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %61, ptr noundef %652)
          to label %654 unwind label %815

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %655 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 22
  %656 = load i32, ptr %655, align 8
  %657 = invoke ptr @wtap_compression_type_description(i32 noundef %656)
          to label %658 unwind label %819

658:                                              ; preds = %654
  store ptr %657, ptr %62, align 8
  %659 = load ptr, ptr %62, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %847

661:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %65, ptr noundef align 2 dereferenceable(12) @.str.22)
          to label %662 unwind label %823

662:                                              ; preds = %661
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %64, ptr noundef align 8 dereferenceable(24) %65)
          to label %663 unwind label %827

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #11
  %664 = load ptr, ptr %62, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef %664)
          to label %665 unwind label %831

665:                                              ; preds = %663
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %68, i8 noundef signext 32) #11
  %666 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %68, i32 0, i32 0
  %667 = load i8, ptr %666, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %67, i8 %667) #11
  %668 = getelementptr inbounds nuw %class.QChar, ptr %67, i32 0, i32 0
  %669 = load i16, ptr %668, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef align 8 dereferenceable_or_null(24) %64, ptr noundef align 8 dereferenceable(24) %66, i32 noundef 0, i16 %669)
          to label %670 unwind label %835

670:                                              ; preds = %665
  %671 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %61, ptr noundef align 8 dereferenceable(24) %63)
          to label %672 unwind label %839

672:                                              ; preds = %670
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #11
  br label %847

673:                                              ; preds = %532
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %18, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %19, align 4
  br label %3857

677:                                              ; preds = %550
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %18, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %19, align 4
  br label %3856

681:                                              ; preds = %551
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %18, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %19, align 4
  br label %694

685:                                              ; preds = %552
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %18, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %19, align 4
  br label %693

689:                                              ; preds = %557
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %18, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #11
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #11
  br label %694

694:                                              ; preds = %693, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %3855

695:                                              ; preds = %627, %605, %583, %561, %559
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %18, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %19, align 4
  br label %3855

699:                                              ; preds = %563
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %18, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %19, align 4
  br label %727

703:                                              ; preds = %564
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %18, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %19, align 4
  br label %726

707:                                              ; preds = %569
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %18, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %19, align 4
  br label %725

711:                                              ; preds = %571
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %18, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %19, align 4
  br label %724

715:                                              ; preds = %574
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %18, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %19, align 4
  br label %723

719:                                              ; preds = %581, %579
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %18, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #11
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #11
  br label %724

724:                                              ; preds = %723, %711
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  br label %725

725:                                              ; preds = %724, %707
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #11
  br label %726

726:                                              ; preds = %725, %703
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #11
  br label %727

727:                                              ; preds = %726, %699
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  br label %3855

728:                                              ; preds = %585
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %18, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %19, align 4
  br label %756

732:                                              ; preds = %586
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %18, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %19, align 4
  br label %755

736:                                              ; preds = %591
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %18, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %19, align 4
  br label %754

740:                                              ; preds = %593
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %18, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %19, align 4
  br label %753

744:                                              ; preds = %596
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %18, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %19, align 4
  br label %752

748:                                              ; preds = %603, %601
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %18, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #11
  br label %752

752:                                              ; preds = %748, %744
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #11
  br label %753

753:                                              ; preds = %752, %740
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #11
  br label %754

754:                                              ; preds = %753, %736
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #11
  br label %755

755:                                              ; preds = %754, %732
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #11
  br label %756

756:                                              ; preds = %755, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #11
  br label %3855

757:                                              ; preds = %607
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %18, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %19, align 4
  br label %785

761:                                              ; preds = %608
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %18, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %19, align 4
  br label %784

765:                                              ; preds = %613
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %18, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %19, align 4
  br label %783

769:                                              ; preds = %615
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %18, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %19, align 4
  br label %782

773:                                              ; preds = %618
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %18, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %19, align 4
  br label %781

777:                                              ; preds = %625, %623
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %18, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #11
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #11
  br label %782

782:                                              ; preds = %781, %769
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #11
  br label %783

783:                                              ; preds = %782, %765
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #11
  br label %784

784:                                              ; preds = %783, %761
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #11
  br label %785

785:                                              ; preds = %784, %757
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  br label %3855

786:                                              ; preds = %629
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %18, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %19, align 4
  br label %814

790:                                              ; preds = %630
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %18, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %19, align 4
  br label %813

794:                                              ; preds = %635
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %18, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %19, align 4
  br label %812

798:                                              ; preds = %637
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %18, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %19, align 4
  br label %811

802:                                              ; preds = %640
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %18, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %19, align 4
  br label %810

806:                                              ; preds = %647, %645
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %18, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #11
  br label %810

810:                                              ; preds = %806, %802
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #11
  br label %811

811:                                              ; preds = %810, %798
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #11
  br label %812

812:                                              ; preds = %811, %794
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #11
  br label %813

813:                                              ; preds = %812, %790
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #11
  br label %814

814:                                              ; preds = %813, %786
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #11
  br label %3855

815:                                              ; preds = %653, %649
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %18, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %19, align 4
  br label %3854

819:                                              ; preds = %847, %654
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %18, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %19, align 4
  br label %3853

823:                                              ; preds = %661
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %18, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %19, align 4
  br label %846

827:                                              ; preds = %662
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %18, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %19, align 4
  br label %845

831:                                              ; preds = %663
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %18, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %19, align 4
  br label %844

835:                                              ; preds = %665
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %18, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %19, align 4
  br label %843

839:                                              ; preds = %670
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %18, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #11
  br label %843

843:                                              ; preds = %839, %835
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #11
  br label %844

844:                                              ; preds = %843, %831
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #11
  br label %845

845:                                              ; preds = %844, %827
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #11
  br label %846

846:                                              ; preds = %845, %823
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #11
  br label %3853

847:                                              ; preds = %672, %658
  %848 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %849 unwind label %819

849:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %850 unwind label %879

850:                                              ; preds = %849
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %72, i8 noundef signext 32) #11
  %851 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %72, i32 0, i32 0
  %852 = load i8, ptr %851, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %71, i8 %852) #11
  %853 = getelementptr inbounds nuw %class.QChar, ptr %71, i32 0, i32 0
  %854 = load i16, ptr %853, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %70, i32 noundef 0, i16 %854)
          to label %855 unwind label %883

855:                                              ; preds = %850
  %856 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %848, ptr noundef align 8 dereferenceable(24) %69)
          to label %857 unwind label %887

857:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %75, i8 noundef signext 32) #11
  %858 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %75, i32 0, i32 0
  %859 = load i8, ptr %858, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %74, i8 %859) #11
  %860 = getelementptr inbounds nuw %class.QChar, ptr %74, i32 0, i32 0
  %861 = load i16, ptr %860, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %61, i32 noundef 0, i16 %861)
          to label %862 unwind label %891

862:                                              ; preds = %857
  %863 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %856, ptr noundef align 8 dereferenceable(24) %73)
          to label %864 unwind label %895

864:                                              ; preds = %862
  %865 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %863, ptr noundef align 8 dereferenceable(24) %13)
          to label %866 unwind label %895

866:                                              ; preds = %864
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #11
  %867 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 23
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, -1
  br i1 %869, label %870, label %971

870:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4
  br label %871

871:                                              ; preds = %933, %870
  %872 = load i32, ptr %77, align 4
  %873 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 24
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct._GArray, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 8
  %877 = icmp ult i32 %872, %876
  br i1 %877, label %903, label %878

878:                                              ; preds = %871
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %970

879:                                              ; preds = %849
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %18, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %19, align 4
  br label %902

883:                                              ; preds = %850
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %18, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %19, align 4
  br label %901

887:                                              ; preds = %855
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %18, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %19, align 4
  br label %900

891:                                              ; preds = %857
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %18, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %19, align 4
  br label %899

895:                                              ; preds = %864, %862
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %18, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #11
  br label %899

899:                                              ; preds = %895, %891
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #11
  br label %900

900:                                              ; preds = %899, %887
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #11
  br label %901

901:                                              ; preds = %900, %883
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #11
  br label %902

902:                                              ; preds = %901, %879
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #11
  br label %3853

903:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %81, ptr noundef align 2 dereferenceable(10) @.str.24)
          to label %904 unwind label %936

904:                                              ; preds = %903
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %80, ptr noundef align 8 dereferenceable(24) %81)
          to label %905 unwind label %940

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #11
  %906 = load i32, ptr %77, align 4
  %907 = icmp ugt i32 %906, 0
  %908 = select i1 %907, ptr @.str.25, ptr @.str.26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %82, ptr noundef %908)
          to label %909 unwind label %944

909:                                              ; preds = %905
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %84, i8 noundef signext 32) #11
  %910 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %84, i32 0, i32 0
  %911 = load i8, ptr %910, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %83, i8 %911) #11
  %912 = getelementptr inbounds nuw %class.QChar, ptr %83, i32 0, i32 0
  %913 = load i16, ptr %912, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef align 8 dereferenceable_or_null(24) %80, ptr noundef align 8 dereferenceable(24) %82, i32 noundef 0, i16 %913)
          to label %914 unwind label %948

914:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #11
  %915 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 24
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw %struct._GArray, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %77, align 4
  %920 = zext i32 %919 to i64
  %921 = getelementptr i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = invoke ptr @wtap_encap_description(i32 noundef %922)
          to label %924 unwind label %952

924:                                              ; preds = %914
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %85, ptr noundef %923)
          to label %925 unwind label %952

925:                                              ; preds = %924
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %87, i8 noundef signext 32) #11
  %926 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %87, i32 0, i32 0
  %927 = load i8, ptr %926, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %86, i8 %927) #11
  %928 = getelementptr inbounds nuw %class.QChar, ptr %86, i32 0, i32 0
  %929 = load i16, ptr %928, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef align 8 dereferenceable(24) %85, i32 noundef 0, i16 %929)
          to label %930 unwind label %956

930:                                              ; preds = %925
  %931 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %76, ptr noundef align 8 dereferenceable(24) %78)
          to label %932 unwind label %960

932:                                              ; preds = %930
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #11
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %77, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %77, align 4
  br label %871, !llvm.loop !11

936:                                              ; preds = %903
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %18, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %19, align 4
  br label %969

940:                                              ; preds = %904
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %18, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %19, align 4
  br label %968

944:                                              ; preds = %905
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %18, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %19, align 4
  br label %967

948:                                              ; preds = %909
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %18, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %19, align 4
  br label %966

952:                                              ; preds = %924, %914
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %18, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %19, align 4
  br label %965

956:                                              ; preds = %925
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %18, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %19, align 4
  br label %964

960:                                              ; preds = %930
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %18, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #11
  br label %964

964:                                              ; preds = %960, %956
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #11
  br label %965

965:                                              ; preds = %964, %952
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #11
  br label %966

966:                                              ; preds = %965, %948
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #11
  br label %967

967:                                              ; preds = %966, %944
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #11
  br label %968

968:                                              ; preds = %967, %940
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #11
  br label %969

969:                                              ; preds = %968, %936
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %3852

970:                                              ; preds = %878
  br label %982

971:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #11
  %972 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 23
  %973 = load i32, ptr %972, align 4
  %974 = invoke ptr @wtap_encap_description(i32 noundef %973)
          to label %975 unwind label %978

975:                                              ; preds = %971
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %88, ptr noundef %974)
          to label %976 unwind label %978

976:                                              ; preds = %975
  %977 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %76, ptr noundef align 8 dereferenceable(24) %88) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #11
  br label %982

978:                                              ; preds = %975, %971
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %18, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #11
  br label %3852

982:                                              ; preds = %976, %970
  %983 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %984 unwind label %1027

984:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %985 unwind label %1031

985:                                              ; preds = %984
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %92, i8 noundef signext 32) #11
  %986 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %92, i32 0, i32 0
  %987 = load i8, ptr %986, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %91, i8 %987) #11
  %988 = getelementptr inbounds nuw %class.QChar, ptr %91, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %90, i32 noundef 0, i16 %989)
          to label %990 unwind label %1035

990:                                              ; preds = %985
  %991 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %983, ptr noundef align 8 dereferenceable(24) %89)
          to label %992 unwind label %1039

992:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %95, i8 noundef signext 32) #11
  %993 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %95, i32 0, i32 0
  %994 = load i8, ptr %993, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %94, i8 %994) #11
  %995 = getelementptr inbounds nuw %class.QChar, ptr %94, i32 0, i32 0
  %996 = load i16, ptr %995, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %76, i32 noundef 0, i16 %996)
          to label %997 unwind label %1043

997:                                              ; preds = %992
  %998 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %991, ptr noundef align 8 dereferenceable(24) %93)
          to label %999 unwind label %1047

999:                                              ; preds = %997
  %1000 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %998, ptr noundef align 8 dereferenceable(24) %13)
          to label %1001 unwind label %1047

1001:                                             ; preds = %999
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #11
  %1002 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1079

1005:                                             ; preds = %1001
  %1006 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1007 unwind label %1027

1007:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %1008 unwind label %1055

1008:                                             ; preds = %1007
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %99, i8 noundef signext 32) #11
  %1009 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %99, i32 0, i32 0
  %1010 = load i8, ptr %1009, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %98, i8 %1010) #11
  %1011 = getelementptr inbounds nuw %class.QChar, ptr %98, i32 0, i32 0
  %1012 = load i16, ptr %1011, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %97, i32 noundef 0, i16 %1012)
          to label %1013 unwind label %1059

1013:                                             ; preds = %1008
  %1014 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1006, ptr noundef align 8 dereferenceable(24) %96)
          to label %1015 unwind label %1063

1015:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #11
  %1016 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %1017 = load i32, ptr %1016, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %102, i8 noundef signext 32) #11
  %1018 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %102, i32 0, i32 0
  %1019 = load i8, ptr %1018, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %101, i8 %1019) #11
  %1020 = getelementptr inbounds nuw %class.QChar, ptr %101, i32 0, i32 0
  %1021 = load i16, ptr %1020, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef align 8 dereferenceable_or_null(24) %17, i32 noundef %1017, i32 noundef 0, i32 noundef 10, i16 %1021)
          to label %1022 unwind label %1067

1022:                                             ; preds = %1015
  %1023 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1014, ptr noundef align 8 dereferenceable(24) %100)
          to label %1024 unwind label %1071

1024:                                             ; preds = %1022
  %1025 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1023, ptr noundef align 8 dereferenceable(24) %13)
          to label %1026 unwind label %1071

1026:                                             ; preds = %1024
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #11
  br label %1079

1027:                                             ; preds = %2564, %2562, %2551, %2375, %2373, %2358, %2354, %2350, %1406, %1181, %1179, %1103, %1101, %1099, %1079, %1005, %982
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %18, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %19, align 4
  br label %3852

1031:                                             ; preds = %984
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %18, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %19, align 4
  br label %1054

1035:                                             ; preds = %985
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %18, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %19, align 4
  br label %1053

1039:                                             ; preds = %990
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %18, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %19, align 4
  br label %1052

1043:                                             ; preds = %992
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %18, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %19, align 4
  br label %1051

1047:                                             ; preds = %999, %997
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %18, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #11
  br label %1051

1051:                                             ; preds = %1047, %1043
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #11
  br label %1052

1052:                                             ; preds = %1051, %1039
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #11
  br label %1053

1053:                                             ; preds = %1052, %1035
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #11
  br label %1054

1054:                                             ; preds = %1053, %1031
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #11
  br label %3852

1055:                                             ; preds = %1007
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %18, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %19, align 4
  br label %1078

1059:                                             ; preds = %1008
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %18, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %19, align 4
  br label %1077

1063:                                             ; preds = %1013
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %18, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %19, align 4
  br label %1076

1067:                                             ; preds = %1015
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %18, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %19, align 4
  br label %1075

1071:                                             ; preds = %1024, %1022
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %18, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #11
  br label %1075

1075:                                             ; preds = %1071, %1067
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #11
  br label %1076

1076:                                             ; preds = %1075, %1063
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #11
  br label %1077

1077:                                             ; preds = %1076, %1059
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #11
  br label %1078

1078:                                             ; preds = %1077, %1055
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #11
  br label %3852

1079:                                             ; preds = %1026, %1001
  %1080 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %1081 unwind label %1027

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %1083 = load i32, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp eq i32 %1083, %1085
  br i1 %1086, label %1087, label %1409

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp uge i32 %1089, 1
  br i1 %1090, label %1091, label %1409

1091:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %1092 unwind label %1115

1092:                                             ; preds = %1091
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %106, i8 noundef signext 32) #11
  %1093 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %106, i32 0, i32 0
  %1094 = load i8, ptr %1093, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %105, i8 %1094) #11
  %1095 = getelementptr inbounds nuw %class.QChar, ptr %105, i32 0, i32 0
  %1096 = load i16, ptr %1095, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %104, i32 noundef 0, i16 %1096)
          to label %1097 unwind label %1119

1097:                                             ; preds = %1092
  %1098 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %103)
          to label %1099 unwind label %1123

1099:                                             ; preds = %1097
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #11
  %1100 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %1101 unwind label %1027

1101:                                             ; preds = %1099
  %1102 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1103 unwind label %1027

1103:                                             ; preds = %1101
  %1104 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1105 unwind label %1027

1105:                                             ; preds = %1103
  br i1 %1104, label %1106, label %1143

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %1107 unwind label %1129

1107:                                             ; preds = %1106
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %110, i8 noundef signext 32) #11
  %1108 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %110, i32 0, i32 0
  %1109 = load i8, ptr %1108, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %109, i8 %1109) #11
  %1110 = getelementptr inbounds nuw %class.QChar, ptr %109, i32 0, i32 0
  %1111 = load i16, ptr %1110, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %108, i32 noundef 0, i16 %1111)
          to label %1112 unwind label %1133

1112:                                             ; preds = %1107
  %1113 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %107)
          to label %1114 unwind label %1137

1114:                                             ; preds = %1112
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #11
  br label %1166

1115:                                             ; preds = %1091
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %18, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %19, align 4
  br label %1128

1119:                                             ; preds = %1092
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %18, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %19, align 4
  br label %1127

1123:                                             ; preds = %1097
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %18, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #11
  br label %1127

1127:                                             ; preds = %1123, %1119
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #11
  br label %1128

1128:                                             ; preds = %1127, %1115
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #11
  br label %3852

1129:                                             ; preds = %1106
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %18, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %19, align 4
  br label %1142

1133:                                             ; preds = %1107
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %18, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %19, align 4
  br label %1141

1137:                                             ; preds = %1112
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %18, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #11
  br label %1141

1141:                                             ; preds = %1137, %1133
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #11
  br label %1142

1142:                                             ; preds = %1141, %1129
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #11
  br label %3852

1143:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %112, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %1144 unwind label %1152

1144:                                             ; preds = %1143
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %114, i8 noundef signext 32) #11
  %1145 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %114, i32 0, i32 0
  %1146 = load i8, ptr %1145, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %113, i8 %1146) #11
  %1147 = getelementptr inbounds nuw %class.QChar, ptr %113, i32 0, i32 0
  %1148 = load i16, ptr %1147, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %111, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %112, i32 noundef 0, i16 %1148)
          to label %1149 unwind label %1156

1149:                                             ; preds = %1144
  %1150 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %111)
          to label %1151 unwind label %1160

1151:                                             ; preds = %1149
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #11
  br label %1166

1152:                                             ; preds = %1143
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %18, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %19, align 4
  br label %1165

1156:                                             ; preds = %1144
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %18, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %19, align 4
  br label %1164

1160:                                             ; preds = %1149
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %18, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #11
  br label %1164

1164:                                             ; preds = %1160, %1156
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #11
  br label %1165

1165:                                             ; preds = %1164, %1152
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #11
  br label %3852

1166:                                             ; preds = %1151, %1114
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #11
  %1167 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %1168 = load double, ptr %1167, align 8
  %1169 = fptosi double %1168 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %116, i64 noundef %1169)
          to label %1170 unwind label %1193

1170:                                             ; preds = %1166
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %118, i8 noundef signext 32) #11
  %1171 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %118, i32 0, i32 0
  %1172 = load i8, ptr %1171, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %117, i8 %1172) #11
  %1173 = getelementptr inbounds nuw %class.QChar, ptr %117, i32 0, i32 0
  %1174 = load i16, ptr %1173, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %115, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %116, i32 noundef 0, i16 %1174)
          to label %1175 unwind label %1197

1175:                                             ; preds = %1170
  %1176 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %115)
          to label %1177 unwind label %1201

1177:                                             ; preds = %1175
  %1178 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1176, ptr noundef align 8 dereferenceable(24) %13)
          to label %1179 unwind label %1201

1179:                                             ; preds = %1177
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #11
  %1180 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1181 unwind label %1027

1181:                                             ; preds = %1179
  %1182 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1183 unwind label %1027

1183:                                             ; preds = %1181
  br i1 %1182, label %1184, label %1221

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %120, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %1185 unwind label %1207

1185:                                             ; preds = %1184
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %122, i8 noundef signext 32) #11
  %1186 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %122, i32 0, i32 0
  %1187 = load i8, ptr %1186, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %121, i8 %1187) #11
  %1188 = getelementptr inbounds nuw %class.QChar, ptr %121, i32 0, i32 0
  %1189 = load i16, ptr %1188, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %119, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %120, i32 noundef 0, i16 %1189)
          to label %1190 unwind label %1211

1190:                                             ; preds = %1185
  %1191 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %119)
          to label %1192 unwind label %1215

1192:                                             ; preds = %1190
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #11
  br label %1244

1193:                                             ; preds = %1166
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %18, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %19, align 4
  br label %1206

1197:                                             ; preds = %1170
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %18, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %19, align 4
  br label %1205

1201:                                             ; preds = %1177, %1175
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %18, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #11
  br label %1205

1205:                                             ; preds = %1201, %1197
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #11
  br label %1206

1206:                                             ; preds = %1205, %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #11
  br label %3852

1207:                                             ; preds = %1184
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %18, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %19, align 4
  br label %1220

1211:                                             ; preds = %1185
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %18, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %19, align 4
  br label %1219

1215:                                             ; preds = %1190
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %18, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #11
  br label %1219

1219:                                             ; preds = %1215, %1211
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #11
  br label %1220

1220:                                             ; preds = %1219, %1207
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #11
  br label %3852

1221:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %124, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1222 unwind label %1230

1222:                                             ; preds = %1221
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %126, i8 noundef signext 32) #11
  %1223 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %126, i32 0, i32 0
  %1224 = load i8, ptr %1223, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %125, i8 %1224) #11
  %1225 = getelementptr inbounds nuw %class.QChar, ptr %125, i32 0, i32 0
  %1226 = load i16, ptr %1225, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %124, i32 noundef 0, i16 %1226)
          to label %1227 unwind label %1234

1227:                                             ; preds = %1222
  %1228 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %123)
          to label %1229 unwind label %1238

1229:                                             ; preds = %1227
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %123) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #11
  br label %1244

1230:                                             ; preds = %1221
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %18, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %19, align 4
  br label %1243

1234:                                             ; preds = %1222
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %18, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %19, align 4
  br label %1242

1238:                                             ; preds = %1227
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %18, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %123) #11
  br label %1242

1242:                                             ; preds = %1238, %1234
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #11
  br label %1243

1243:                                             ; preds = %1242, %1230
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #11
  br label %3852

1244:                                             ; preds = %1229, %1192
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #11
  %1245 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %1246 = load double, ptr %1245, align 8
  %1247 = fptosi double %1246 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %128, i64 noundef %1247)
          to label %1248 unwind label %1279

1248:                                             ; preds = %1244
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %130, i8 noundef signext 32) #11
  %1249 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %130, i32 0, i32 0
  %1250 = load i8, ptr %1249, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %129, i8 %1250) #11
  %1251 = getelementptr inbounds nuw %class.QChar, ptr %129, i32 0, i32 0
  %1252 = load i16, ptr %1251, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %128, i32 noundef 0, i16 %1252)
          to label %1253 unwind label %1283

1253:                                             ; preds = %1248
  %1254 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %127)
          to label %1255 unwind label %1287

1255:                                             ; preds = %1253
  %1256 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1254, ptr noundef align 8 dereferenceable(24) %13)
          to label %1257 unwind label %1287

1257:                                             ; preds = %1255
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #11
  %1258 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp uge i32 %1259, 2
  br i1 %1260, label %1261, label %1406

1261:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 24, ptr %131) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %131) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  %1262 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 3
  %1263 = load double, ptr %1262, align 8
  %1264 = fptoui double %1263 to i32
  store i32 %1264, ptr %132, align 4
  %1265 = load i32, ptr %132, align 4
  %1266 = udiv i32 %1265, 86400
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1307

1268:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %135) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %135, ptr noundef align 2 dereferenceable(18) @.str.34)
          to label %1269 unwind label %1293

1269:                                             ; preds = %1268
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %134, ptr noundef align 8 dereferenceable(24) %135)
          to label %1270 unwind label %1297

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %132, align 4
  %1272 = udiv i32 %1271, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %137, i8 noundef signext 32) #11
  %1273 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %137, i32 0, i32 0
  %1274 = load i8, ptr %1273, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %136, i8 %1274) #11
  %1275 = getelementptr inbounds nuw %class.QChar, ptr %136, i32 0, i32 0
  %1276 = load i16, ptr %1275, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, ptr noundef align 8 dereferenceable_or_null(24) %134, i32 noundef %1272, i32 noundef 0, i32 noundef 10, i16 %1276)
          to label %1277 unwind label %1301

1277:                                             ; preds = %1270
  %1278 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %131, ptr noundef align 8 dereferenceable(24) %133) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %134) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #11
  br label %1307

1279:                                             ; preds = %1244
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %18, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %19, align 4
  br label %1292

1283:                                             ; preds = %1248
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %18, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %19, align 4
  br label %1291

1287:                                             ; preds = %1255, %1253
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %18, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #11
  br label %1291

1291:                                             ; preds = %1287, %1283
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #11
  br label %1292

1292:                                             ; preds = %1291, %1279
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #11
  br label %3852

1293:                                             ; preds = %1268
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %18, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %19, align 4
  br label %1306

1297:                                             ; preds = %1269
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %18, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %19, align 4
  br label %1305

1301:                                             ; preds = %1270
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %18, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %134) #11
  br label %1305

1305:                                             ; preds = %1301, %1297
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #11
  br label %1306

1306:                                             ; preds = %1305, %1293
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #11
  br label %1405

1307:                                             ; preds = %1277, %1261
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %139) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %142, ptr noundef align 2 dereferenceable(18) @.str.35)
          to label %1308 unwind label %1348

1308:                                             ; preds = %1307
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %141, ptr noundef align 8 dereferenceable(24) %142)
          to label %1309 unwind label %1352

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %132, align 4
  %1311 = urem i32 %1310, 86400
  %1312 = udiv i32 %1311, 3600
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %143, i8 noundef signext 48) #11
  %1313 = getelementptr inbounds nuw %class.QChar, ptr %143, i32 0, i32 0
  %1314 = load i16, ptr %1313, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %140, ptr noundef align 8 dereferenceable_or_null(24) %141, i32 noundef %1312, i32 noundef 2, i32 noundef 10, i16 %1314)
          to label %1315 unwind label %1356

1315:                                             ; preds = %1309
  %1316 = load i32, ptr %132, align 4
  %1317 = urem i32 %1316, 3600
  %1318 = udiv i32 %1317, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %144, i8 noundef signext 48) #11
  %1319 = getelementptr inbounds nuw %class.QChar, ptr %144, i32 0, i32 0
  %1320 = load i16, ptr %1319, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %139, ptr noundef align 8 dereferenceable_or_null(24) %140, i32 noundef %1318, i32 noundef 2, i32 noundef 10, i16 %1320)
          to label %1321 unwind label %1360

1321:                                             ; preds = %1315
  %1322 = load i32, ptr %132, align 4
  %1323 = urem i32 %1322, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %145, i8 noundef signext 48) #11
  %1324 = getelementptr inbounds nuw %class.QChar, ptr %145, i32 0, i32 0
  %1325 = load i16, ptr %1324, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %138, ptr noundef align 8 dereferenceable_or_null(24) %139, i32 noundef %1323, i32 noundef 2, i32 noundef 10, i16 %1325)
          to label %1326 unwind label %1364

1326:                                             ; preds = %1321
  %1327 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %131, ptr noundef align 8 dereferenceable(24) %138)
          to label %1328 unwind label %1368

1328:                                             ; preds = %1326
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %139) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %140) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #11
  %1329 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1330 unwind label %1377

1330:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %147) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %147, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1331 unwind label %1381

1331:                                             ; preds = %1330
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %149, i8 noundef signext 32) #11
  %1332 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %149, i32 0, i32 0
  %1333 = load i8, ptr %1332, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %148, i8 %1333) #11
  %1334 = getelementptr inbounds nuw %class.QChar, ptr %148, i32 0, i32 0
  %1335 = load i16, ptr %1334, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %146, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %147, i32 noundef 0, i16 %1335)
          to label %1336 unwind label %1385

1336:                                             ; preds = %1331
  %1337 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1329, ptr noundef align 8 dereferenceable(24) %146)
          to label %1338 unwind label %1389

1338:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %152, i8 noundef signext 32) #11
  %1339 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %152, i32 0, i32 0
  %1340 = load i8, ptr %1339, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %151, i8 %1340) #11
  %1341 = getelementptr inbounds nuw %class.QChar, ptr %151, i32 0, i32 0
  %1342 = load i16, ptr %1341, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %150, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %131, i32 noundef 0, i16 %1342)
          to label %1343 unwind label %1393

1343:                                             ; preds = %1338
  %1344 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1337, ptr noundef align 8 dereferenceable(24) %150)
          to label %1345 unwind label %1397

1345:                                             ; preds = %1343
  %1346 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1344, ptr noundef align 8 dereferenceable(24) %13)
          to label %1347 unwind label %1397

1347:                                             ; preds = %1345
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %150) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %147) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %131) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #11
  br label %1406

1348:                                             ; preds = %1307
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %18, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %19, align 4
  br label %1376

1352:                                             ; preds = %1308
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %18, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %19, align 4
  br label %1375

1356:                                             ; preds = %1309
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %18, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %19, align 4
  br label %1374

1360:                                             ; preds = %1315
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %18, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %19, align 4
  br label %1373

1364:                                             ; preds = %1321
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %18, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %19, align 4
  br label %1372

1368:                                             ; preds = %1326
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %18, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #11
  br label %1372

1372:                                             ; preds = %1368, %1364
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %139) #11
  br label %1373

1373:                                             ; preds = %1372, %1360
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %140) #11
  br label %1374

1374:                                             ; preds = %1373, %1356
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #11
  br label %1375

1375:                                             ; preds = %1374, %1352
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #11
  br label %1376

1376:                                             ; preds = %1375, %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #11
  br label %1405

1377:                                             ; preds = %1328
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %18, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %19, align 4
  br label %1405

1381:                                             ; preds = %1330
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %18, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %19, align 4
  br label %1404

1385:                                             ; preds = %1331
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %18, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %19, align 4
  br label %1403

1389:                                             ; preds = %1336
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %18, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %19, align 4
  br label %1402

1393:                                             ; preds = %1338
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %18, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %19, align 4
  br label %1401

1397:                                             ; preds = %1345, %1343
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %18, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %150) #11
  br label %1401

1401:                                             ; preds = %1397, %1393
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #11
  br label %1402

1402:                                             ; preds = %1401, %1389
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #11
  br label %1403

1403:                                             ; preds = %1402, %1385
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %147) #11
  br label %1404

1404:                                             ; preds = %1403, %1381
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #11
  br label %1405

1405:                                             ; preds = %1404, %1377, %1376, %1306
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %131) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #11
  br label %3852

1406:                                             ; preds = %1347, %1257
  %1407 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %1408 unwind label %1027

1408:                                             ; preds = %1406
  br label %1409

1409:                                             ; preds = %1408, %1087, %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  store i32 0, ptr %153, align 4
  br label %1410

1410:                                             ; preds = %2310, %1409
  %1411 = load i32, ptr %153, align 4
  %1412 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8
  %1414 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %1413)
          to label %1415 unwind label %1423

1415:                                             ; preds = %1410
  %1416 = getelementptr inbounds nuw %struct._capture_file, ptr %1414, i32 0, i32 42
  %1417 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %1416, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1418)
          to label %1420 unwind label %1423

1420:                                             ; preds = %1415
  %1421 = icmp ult i32 %1411, %1419
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1420
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  br label %2317

1423:                                             ; preds = %1431, %1427, %1415, %1410
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %18, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %19, align 4
  br label %2316

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8
  %1430 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %1429)
          to label %1431 unwind label %1423

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw %struct._capture_file, ptr %1430, i32 0, i32 42
  %1433 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = invoke i32 @wtap_file_get_num_shbs(ptr noundef %1434)
          to label %1436 unwind label %1423

1436:                                             ; preds = %1431
  %1437 = icmp ugt i32 %1435, 1
  br i1 %1437, label %1438, label %1473

1438:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %156, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1439 unwind label %1454

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %153, align 4
  %1441 = add i32 %1440, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %158, i8 noundef signext 32) #11
  %1442 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %158, i32 0, i32 0
  %1443 = load i8, ptr %1442, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %157, i8 %1443) #11
  %1444 = getelementptr inbounds nuw %class.QChar, ptr %157, i32 0, i32 0
  %1445 = load i16, ptr %1444, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %155, ptr noundef align 8 dereferenceable_or_null(24) %156, i32 noundef %1441, i32 noundef 0, i32 noundef 10, i16 %1445)
          to label %1446 unwind label %1458

1446:                                             ; preds = %1439
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %160, i8 noundef signext 32) #11
  %1447 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %160, i32 0, i32 0
  %1448 = load i8, ptr %1447, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %159, i8 %1448) #11
  %1449 = getelementptr inbounds nuw %class.QChar, ptr %159, i32 0, i32 0
  %1450 = load i16, ptr %1449, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %154, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %155, i32 noundef 0, i16 %1450)
          to label %1451 unwind label %1462

1451:                                             ; preds = %1446
  %1452 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %154)
          to label %1453 unwind label %1466

1453:                                             ; preds = %1451
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %155) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %156) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #11
  br label %1473

1454:                                             ; preds = %1438
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %18, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %19, align 4
  br label %1472

1458:                                             ; preds = %1439
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %18, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %19, align 4
  br label %1471

1462:                                             ; preds = %1446
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %18, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %19, align 4
  br label %1470

1466:                                             ; preds = %1451
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %18, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #11
  br label %1470

1470:                                             ; preds = %1466, %1462
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %155) #11
  br label %1471

1471:                                             ; preds = %1470, %1458
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %156) #11
  br label %1472

1472:                                             ; preds = %1471, %1454
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #11
  br label %2316

1473:                                             ; preds = %1453, %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #11
  %1474 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %1475)
          to label %1477 unwind label %1511

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw %struct._capture_file, ptr %1476, i32 0, i32 42
  %1479 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %153, align 4
  %1482 = invoke ptr @wtap_file_get_shb(ptr noundef %1480, i32 noundef %1481)
          to label %1483 unwind label %1511

1483:                                             ; preds = %1477
  store ptr %1482, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %162) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %163, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
          to label %1484 unwind label %1515

1484:                                             ; preds = %1483
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %165, i8 noundef signext 32) #11
  %1485 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %165, i32 0, i32 0
  %1486 = load i8, ptr %1485, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %164, i8 %1486) #11
  %1487 = getelementptr inbounds nuw %class.QChar, ptr %164, i32 0, i32 0
  %1488 = load i16, ptr %1487, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %162, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %163, i32 noundef 0, i16 %1488)
          to label %1489 unwind label %1519

1489:                                             ; preds = %1484
  %1490 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %162)
          to label %1491 unwind label %1523

1491:                                             ; preds = %1489
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %162) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #11
  %1492 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %1493 unwind label %1511

1493:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #11
  %1494 = load ptr, ptr %161, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1707

1496:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %167, ptr noundef align 8 dereferenceable(24) %24) #11
  %1497 = load ptr, ptr %161, align 8
  %1498 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1497, i32 noundef 2, ptr noundef %166)
          to label %1499 unwind label %1529

1499:                                             ; preds = %1496
  %1500 = icmp eq i32 %1498, 0
  br i1 %1500, label %1501, label %1534

1501:                                             ; preds = %1499
  %1502 = load ptr, ptr %166, align 8
  %1503 = getelementptr i8, ptr %1502, i64 0
  %1504 = load i8, ptr %1503, align 1
  %1505 = sext i8 %1504 to i32
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1533

1507:                                             ; preds = %1501
  %1508 = load ptr, ptr %166, align 8
  %1509 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %167, ptr noundef %1508)
          to label %1510 unwind label %1529

1510:                                             ; preds = %1507
  br label %1533

1511:                                             ; preds = %1491, %1477, %1473
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %18, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %19, align 4
  br label %2315

1515:                                             ; preds = %1483
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %18, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %19, align 4
  br label %1528

1519:                                             ; preds = %1484
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %18, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %19, align 4
  br label %1527

1523:                                             ; preds = %1489
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %18, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %162) #11
  br label %1527

1527:                                             ; preds = %1523, %1519
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #11
  br label %1528

1528:                                             ; preds = %1527, %1515
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #11
  br label %2315

1529:                                             ; preds = %1534, %1507, %1496
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = extractvalue { ptr, i32 } %1530, 0
  store ptr %1531, ptr %18, align 8
  %1532 = extractvalue { ptr, i32 } %1530, 1
  store i32 %1532, ptr %19, align 4
  br label %1706

1533:                                             ; preds = %1510, %1501
  br label %1534

1534:                                             ; preds = %1533, %1499
  %1535 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1536 unwind label %1529

1536:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %169, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
          to label %1537 unwind label %1568

1537:                                             ; preds = %1536
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %171, i8 noundef signext 32) #11
  %1538 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %171, i32 0, i32 0
  %1539 = load i8, ptr %1538, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %170, i8 %1539) #11
  %1540 = getelementptr inbounds nuw %class.QChar, ptr %170, i32 0, i32 0
  %1541 = load i16, ptr %1540, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %168, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %169, i32 noundef 0, i16 %1541)
          to label %1542 unwind label %1572

1542:                                             ; preds = %1537
  %1543 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1535, ptr noundef align 8 dereferenceable(24) %168)
          to label %1544 unwind label %1576

1544:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %174, i8 noundef signext 32) #11
  %1545 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %174, i32 0, i32 0
  %1546 = load i8, ptr %1545, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %173, i8 %1546) #11
  %1547 = getelementptr inbounds nuw %class.QChar, ptr %173, i32 0, i32 0
  %1548 = load i16, ptr %1547, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %172, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %167, i32 noundef 0, i16 %1548)
          to label %1549 unwind label %1580

1549:                                             ; preds = %1544
  %1550 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1543, ptr noundef align 8 dereferenceable(24) %172)
          to label %1551 unwind label %1584

1551:                                             ; preds = %1549
  %1552 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1550, ptr noundef align 8 dereferenceable(24) %13)
          to label %1553 unwind label %1584

1553:                                             ; preds = %1551
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %172) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %175) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %175, ptr noundef align 8 dereferenceable(24) %24) #11
  %1554 = load ptr, ptr %161, align 8
  %1555 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1554, i32 noundef 3, ptr noundef %166)
          to label %1556 unwind label %1592

1556:                                             ; preds = %1553
  %1557 = icmp eq i32 %1555, 0
  br i1 %1557, label %1558, label %1597

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr %166, align 8
  %1560 = getelementptr i8, ptr %1559, i64 0
  %1561 = load i8, ptr %1560, align 1
  %1562 = sext i8 %1561 to i32
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1596

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %166, align 8
  %1566 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %175, ptr noundef %1565)
          to label %1567 unwind label %1592

1567:                                             ; preds = %1564
  br label %1596

1568:                                             ; preds = %1536
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  store ptr %1570, ptr %18, align 8
  %1571 = extractvalue { ptr, i32 } %1569, 1
  store i32 %1571, ptr %19, align 4
  br label %1591

1572:                                             ; preds = %1537
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %18, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %19, align 4
  br label %1590

1576:                                             ; preds = %1542
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = extractvalue { ptr, i32 } %1577, 0
  store ptr %1578, ptr %18, align 8
  %1579 = extractvalue { ptr, i32 } %1577, 1
  store i32 %1579, ptr %19, align 4
  br label %1589

1580:                                             ; preds = %1544
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = extractvalue { ptr, i32 } %1581, 0
  store ptr %1582, ptr %18, align 8
  %1583 = extractvalue { ptr, i32 } %1581, 1
  store i32 %1583, ptr %19, align 4
  br label %1588

1584:                                             ; preds = %1551, %1549
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %18, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %172) #11
  br label %1588

1588:                                             ; preds = %1584, %1580
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #11
  br label %1589

1589:                                             ; preds = %1588, %1576
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #11
  br label %1590

1590:                                             ; preds = %1589, %1572
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #11
  br label %1591

1591:                                             ; preds = %1590, %1568
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #11
  br label %1706

1592:                                             ; preds = %1597, %1564, %1553
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %18, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %19, align 4
  br label %1705

1596:                                             ; preds = %1567, %1558
  br label %1597

1597:                                             ; preds = %1596, %1556
  %1598 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1599 unwind label %1592

1599:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %177, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %1600 unwind label %1631

1600:                                             ; preds = %1599
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %179, i8 noundef signext 32) #11
  %1601 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %179, i32 0, i32 0
  %1602 = load i8, ptr %1601, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %178, i8 %1602) #11
  %1603 = getelementptr inbounds nuw %class.QChar, ptr %178, i32 0, i32 0
  %1604 = load i16, ptr %1603, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %176, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %177, i32 noundef 0, i16 %1604)
          to label %1605 unwind label %1635

1605:                                             ; preds = %1600
  %1606 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1598, ptr noundef align 8 dereferenceable(24) %176)
          to label %1607 unwind label %1639

1607:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %182, i8 noundef signext 32) #11
  %1608 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %182, i32 0, i32 0
  %1609 = load i8, ptr %1608, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %181, i8 %1609) #11
  %1610 = getelementptr inbounds nuw %class.QChar, ptr %181, i32 0, i32 0
  %1611 = load i16, ptr %1610, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %180, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %175, i32 noundef 0, i16 %1611)
          to label %1612 unwind label %1643

1612:                                             ; preds = %1607
  %1613 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1606, ptr noundef align 8 dereferenceable(24) %180)
          to label %1614 unwind label %1647

1614:                                             ; preds = %1612
  %1615 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1613, ptr noundef align 8 dereferenceable(24) %13)
          to label %1616 unwind label %1647

1616:                                             ; preds = %1614
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %176) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %183) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %183, ptr noundef align 8 dereferenceable(24) %24) #11
  %1617 = load ptr, ptr %161, align 8
  %1618 = invoke i32 @wtap_block_get_string_option_value(ptr noundef %1617, i32 noundef 4, ptr noundef %166)
          to label %1619 unwind label %1655

1619:                                             ; preds = %1616
  %1620 = icmp eq i32 %1618, 0
  br i1 %1620, label %1621, label %1660

1621:                                             ; preds = %1619
  %1622 = load ptr, ptr %166, align 8
  %1623 = getelementptr i8, ptr %1622, i64 0
  %1624 = load i8, ptr %1623, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1659

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %166, align 8
  %1629 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %183, ptr noundef %1628)
          to label %1630 unwind label %1655

1630:                                             ; preds = %1627
  br label %1659

1631:                                             ; preds = %1599
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = extractvalue { ptr, i32 } %1632, 0
  store ptr %1633, ptr %18, align 8
  %1634 = extractvalue { ptr, i32 } %1632, 1
  store i32 %1634, ptr %19, align 4
  br label %1654

1635:                                             ; preds = %1600
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %18, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %19, align 4
  br label %1653

1639:                                             ; preds = %1605
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %18, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %19, align 4
  br label %1652

1643:                                             ; preds = %1607
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %18, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %19, align 4
  br label %1651

1647:                                             ; preds = %1614, %1612
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %18, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #11
  br label %1651

1651:                                             ; preds = %1647, %1643
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #11
  br label %1652

1652:                                             ; preds = %1651, %1639
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %176) #11
  br label %1653

1653:                                             ; preds = %1652, %1635
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #11
  br label %1654

1654:                                             ; preds = %1653, %1631
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #11
  br label %1705

1655:                                             ; preds = %1660, %1627, %1616
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %18, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %19, align 4
  br label %1704

1659:                                             ; preds = %1630, %1621
  br label %1660

1660:                                             ; preds = %1659, %1619
  %1661 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %1662 unwind label %1655

1662:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 24, ptr %184) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %185) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %185, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %1663 unwind label %1680

1663:                                             ; preds = %1662
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %187, i8 noundef signext 32) #11
  %1664 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %187, i32 0, i32 0
  %1665 = load i8, ptr %1664, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %186, i8 %1665) #11
  %1666 = getelementptr inbounds nuw %class.QChar, ptr %186, i32 0, i32 0
  %1667 = load i16, ptr %1666, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %184, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %185, i32 noundef 0, i16 %1667)
          to label %1668 unwind label %1684

1668:                                             ; preds = %1663
  %1669 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1661, ptr noundef align 8 dereferenceable(24) %184)
          to label %1670 unwind label %1688

1670:                                             ; preds = %1668
  call void @llvm.lifetime.start.p0(i64 24, ptr %188) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %190, i8 noundef signext 32) #11
  %1671 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %190, i32 0, i32 0
  %1672 = load i8, ptr %1671, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %189, i8 %1672) #11
  %1673 = getelementptr inbounds nuw %class.QChar, ptr %189, i32 0, i32 0
  %1674 = load i16, ptr %1673, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %188, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %183, i32 noundef 0, i16 %1674)
          to label %1675 unwind label %1692

1675:                                             ; preds = %1670
  %1676 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1669, ptr noundef align 8 dereferenceable(24) %188)
          to label %1677 unwind label %1696

1677:                                             ; preds = %1675
  %1678 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1676, ptr noundef align 8 dereferenceable(24) %13)
          to label %1679 unwind label %1696

1679:                                             ; preds = %1677
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %184) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %183) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %175) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #11
  br label %1707

1680:                                             ; preds = %1662
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = extractvalue { ptr, i32 } %1681, 0
  store ptr %1682, ptr %18, align 8
  %1683 = extractvalue { ptr, i32 } %1681, 1
  store i32 %1683, ptr %19, align 4
  br label %1703

1684:                                             ; preds = %1663
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = extractvalue { ptr, i32 } %1685, 0
  store ptr %1686, ptr %18, align 8
  %1687 = extractvalue { ptr, i32 } %1685, 1
  store i32 %1687, ptr %19, align 4
  br label %1702

1688:                                             ; preds = %1668
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %18, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %19, align 4
  br label %1701

1692:                                             ; preds = %1670
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %18, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %19, align 4
  br label %1700

1696:                                             ; preds = %1677, %1675
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %18, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #11
  br label %1700

1700:                                             ; preds = %1696, %1692
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #11
  br label %1701

1701:                                             ; preds = %1700, %1688
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %184) #11
  br label %1702

1702:                                             ; preds = %1701, %1684
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #11
  br label %1703

1703:                                             ; preds = %1702, %1680
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #11
  br label %1704

1704:                                             ; preds = %1703, %1655
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %183) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #11
  br label %1705

1705:                                             ; preds = %1704, %1654, %1592
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %175) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #11
  br label %1706

1706:                                             ; preds = %1705, %1591, %1529
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #11
  br label %2314

1707:                                             ; preds = %1679, %1493
  %1708 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %1709 unwind label %1747

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw %struct._GArray, ptr %1711, i32 0, i32 1
  %1713 = load i32, ptr %1712, align 8
  %1714 = icmp ugt i32 %1713, 0
  br i1 %1714, label %1715, label %1913

1715:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 24, ptr %191) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %192) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %192, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %1716 unwind label %1751

1716:                                             ; preds = %1715
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %194, i8 noundef signext 32) #11
  %1717 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %194, i32 0, i32 0
  %1718 = load i8, ptr %1717, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %193, i8 %1718) #11
  %1719 = getelementptr inbounds nuw %class.QChar, ptr %193, i32 0, i32 0
  %1720 = load i16, ptr %1719, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %191, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %192, i32 noundef 0, i16 %1720)
          to label %1721 unwind label %1755

1721:                                             ; preds = %1716
  %1722 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %191)
          to label %1723 unwind label %1759

1723:                                             ; preds = %1721
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %191) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %192) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %191) #11
  %1724 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %1725 unwind label %1747

1725:                                             ; preds = %1723
  %1726 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %12)
          to label %1727 unwind label %1747

1727:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(i64 24, ptr %195) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %196, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
          to label %1728 unwind label %1765

1728:                                             ; preds = %1727
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %198, i8 noundef signext 32) #11
  %1729 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %198, i32 0, i32 0
  %1730 = load i8, ptr %1729, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %197, i8 %1730) #11
  %1731 = getelementptr inbounds nuw %class.QChar, ptr %197, i32 0, i32 0
  %1732 = load i16, ptr %1731, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %195, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %196, i32 noundef 0, i16 %1732)
          to label %1733 unwind label %1769

1733:                                             ; preds = %1728
  %1734 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1726, ptr noundef align 8 dereferenceable(24) %195)
          to label %1735 unwind label %1773

1735:                                             ; preds = %1733
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #11
  %1736 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1737 unwind label %1747

1737:                                             ; preds = %1735
  br i1 %1736, label %1738, label %1793

1738:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 24, ptr %199) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %200) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %200, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
          to label %1739 unwind label %1779

1739:                                             ; preds = %1738
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %202, i8 noundef signext 32) #11
  %1740 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %202, i32 0, i32 0
  %1741 = load i8, ptr %1740, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %201, i8 %1741) #11
  %1742 = getelementptr inbounds nuw %class.QChar, ptr %201, i32 0, i32 0
  %1743 = load i16, ptr %1742, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %200, i32 noundef 0, i16 %1743)
          to label %1744 unwind label %1783

1744:                                             ; preds = %1739
  %1745 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %199)
          to label %1746 unwind label %1787

1746:                                             ; preds = %1744
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %199) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #11
  br label %1816

1747:                                             ; preds = %2178, %1910, %1832, %1735, %1725, %1723, %1707
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %18, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %19, align 4
  br label %2314

1751:                                             ; preds = %1715
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %18, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %19, align 4
  br label %1764

1755:                                             ; preds = %1716
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  store ptr %1757, ptr %18, align 8
  %1758 = extractvalue { ptr, i32 } %1756, 1
  store i32 %1758, ptr %19, align 4
  br label %1763

1759:                                             ; preds = %1721
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = extractvalue { ptr, i32 } %1760, 0
  store ptr %1761, ptr %18, align 8
  %1762 = extractvalue { ptr, i32 } %1760, 1
  store i32 %1762, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %191) #11
  br label %1763

1763:                                             ; preds = %1759, %1755
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %192) #11
  br label %1764

1764:                                             ; preds = %1763, %1751
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %191) #11
  br label %2314

1765:                                             ; preds = %1727
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %18, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %19, align 4
  br label %1778

1769:                                             ; preds = %1728
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %18, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %19, align 4
  br label %1777

1773:                                             ; preds = %1733
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %18, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #11
  br label %1777

1777:                                             ; preds = %1773, %1769
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #11
  br label %1778

1778:                                             ; preds = %1777, %1765
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #11
  br label %2314

1779:                                             ; preds = %1738
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %18, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %19, align 4
  br label %1792

1783:                                             ; preds = %1739
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %18, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %19, align 4
  br label %1791

1787:                                             ; preds = %1744
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = extractvalue { ptr, i32 } %1788, 0
  store ptr %1789, ptr %18, align 8
  %1790 = extractvalue { ptr, i32 } %1788, 1
  store i32 %1790, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %199) #11
  br label %1791

1791:                                             ; preds = %1787, %1783
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #11
  br label %1792

1792:                                             ; preds = %1791, %1779
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #11
  br label %2314

1793:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %204) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %204, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %1794 unwind label %1802

1794:                                             ; preds = %1793
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %206, i8 noundef signext 32) #11
  %1795 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %206, i32 0, i32 0
  %1796 = load i8, ptr %1795, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %205, i8 %1796) #11
  %1797 = getelementptr inbounds nuw %class.QChar, ptr %205, i32 0, i32 0
  %1798 = load i16, ptr %1797, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %203, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %204, i32 noundef 0, i16 %1798)
          to label %1799 unwind label %1806

1799:                                             ; preds = %1794
  %1800 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %203)
          to label %1801 unwind label %1810

1801:                                             ; preds = %1799
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #11
  br label %1816

1802:                                             ; preds = %1793
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %18, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %19, align 4
  br label %1815

1806:                                             ; preds = %1794
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %18, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %19, align 4
  br label %1814

1810:                                             ; preds = %1799
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = extractvalue { ptr, i32 } %1811, 0
  store ptr %1812, ptr %18, align 8
  %1813 = extractvalue { ptr, i32 } %1811, 1
  store i32 %1813, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #11
  br label %1814

1814:                                             ; preds = %1810, %1806
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #11
  br label %1815

1815:                                             ; preds = %1814, %1802
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #11
  br label %2314

1816:                                             ; preds = %1801, %1746
  call void @llvm.lifetime.start.p0(i64 24, ptr %207) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %208) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %1817 unwind label %1844

1817:                                             ; preds = %1816
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %210, i8 noundef signext 32) #11
  %1818 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %210, i32 0, i32 0
  %1819 = load i8, ptr %1818, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %209, i8 %1819) #11
  %1820 = getelementptr inbounds nuw %class.QChar, ptr %209, i32 0, i32 0
  %1821 = load i16, ptr %1820, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %207, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %208, i32 noundef 0, i16 %1821)
          to label %1822 unwind label %1848

1822:                                             ; preds = %1817
  %1823 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %207)
          to label %1824 unwind label %1852

1824:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 24, ptr %211) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %212) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
          to label %1825 unwind label %1856

1825:                                             ; preds = %1824
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %214, i8 noundef signext 32) #11
  %1826 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %214, i32 0, i32 0
  %1827 = load i8, ptr %1826, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %213, i8 %1827) #11
  %1828 = getelementptr inbounds nuw %class.QChar, ptr %213, i32 0, i32 0
  %1829 = load i16, ptr %1828, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %211, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %212, i32 noundef 0, i16 %1829)
          to label %1830 unwind label %1860

1830:                                             ; preds = %1825
  %1831 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1823, ptr noundef align 8 dereferenceable(24) %211)
          to label %1832 unwind label %1864

1832:                                             ; preds = %1830
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %211) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %207) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #11
  %1833 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %1834 unwind label %1747

1834:                                             ; preds = %1832
  br i1 %1833, label %1835, label %1887

1835:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 24, ptr %215) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %216) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %216, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
          to label %1836 unwind label %1873

1836:                                             ; preds = %1835
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %218, i8 noundef signext 32) #11
  %1837 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %218, i32 0, i32 0
  %1838 = load i8, ptr %1837, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %217, i8 %1838) #11
  %1839 = getelementptr inbounds nuw %class.QChar, ptr %217, i32 0, i32 0
  %1840 = load i16, ptr %1839, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %215, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %216, i32 noundef 0, i16 %1840)
          to label %1841 unwind label %1877

1841:                                             ; preds = %1836
  %1842 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %215)
          to label %1843 unwind label %1881

1843:                                             ; preds = %1841
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %215) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %216) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #11
  br label %1910

1844:                                             ; preds = %1816
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %18, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %19, align 4
  br label %1872

1848:                                             ; preds = %1817
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %18, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %19, align 4
  br label %1871

1852:                                             ; preds = %1822
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = extractvalue { ptr, i32 } %1853, 0
  store ptr %1854, ptr %18, align 8
  %1855 = extractvalue { ptr, i32 } %1853, 1
  store i32 %1855, ptr %19, align 4
  br label %1870

1856:                                             ; preds = %1824
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = extractvalue { ptr, i32 } %1857, 0
  store ptr %1858, ptr %18, align 8
  %1859 = extractvalue { ptr, i32 } %1857, 1
  store i32 %1859, ptr %19, align 4
  br label %1869

1860:                                             ; preds = %1825
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %18, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %19, align 4
  br label %1868

1864:                                             ; preds = %1830
  %1865 = landingpad { ptr, i32 }
          cleanup
  %1866 = extractvalue { ptr, i32 } %1865, 0
  store ptr %1866, ptr %18, align 8
  %1867 = extractvalue { ptr, i32 } %1865, 1
  store i32 %1867, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %211) #11
  br label %1868

1868:                                             ; preds = %1864, %1860
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #11
  br label %1869

1869:                                             ; preds = %1868, %1856
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #11
  br label %1870

1870:                                             ; preds = %1869, %1852
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %207) #11
  br label %1871

1871:                                             ; preds = %1870, %1848
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #11
  br label %1872

1872:                                             ; preds = %1871, %1844
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #11
  br label %2314

1873:                                             ; preds = %1835
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %18, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %19, align 4
  br label %1886

1877:                                             ; preds = %1836
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %18, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %19, align 4
  br label %1885

1881:                                             ; preds = %1841
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %18, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %215) #11
  br label %1885

1885:                                             ; preds = %1881, %1877
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %216) #11
  br label %1886

1886:                                             ; preds = %1885, %1873
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #11
  br label %2314

1887:                                             ; preds = %1834
  call void @llvm.lifetime.start.p0(i64 24, ptr %219) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %220) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %220, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
          to label %1888 unwind label %1896

1888:                                             ; preds = %1887
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %222, i8 noundef signext 32) #11
  %1889 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %222, i32 0, i32 0
  %1890 = load i8, ptr %1889, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %221, i8 %1890) #11
  %1891 = getelementptr inbounds nuw %class.QChar, ptr %221, i32 0, i32 0
  %1892 = load i16, ptr %1891, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %219, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %220, i32 noundef 0, i16 %1892)
          to label %1893 unwind label %1900

1893:                                             ; preds = %1888
  %1894 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %219)
          to label %1895 unwind label %1904

1895:                                             ; preds = %1893
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %219) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %219) #11
  br label %1910

1896:                                             ; preds = %1887
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %18, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %19, align 4
  br label %1909

1900:                                             ; preds = %1888
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = extractvalue { ptr, i32 } %1901, 0
  store ptr %1902, ptr %18, align 8
  %1903 = extractvalue { ptr, i32 } %1901, 1
  store i32 %1903, ptr %19, align 4
  br label %1908

1904:                                             ; preds = %1893
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = extractvalue { ptr, i32 } %1905, 0
  store ptr %1906, ptr %18, align 8
  %1907 = extractvalue { ptr, i32 } %1905, 1
  store i32 %1907, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %219) #11
  br label %1908

1908:                                             ; preds = %1904, %1900
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #11
  br label %1909

1909:                                             ; preds = %1908, %1896
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %219) #11
  br label %2314

1910:                                             ; preds = %1895, %1843
  %1911 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %13)
          to label %1912 unwind label %1747

1912:                                             ; preds = %1910
  br label %1913

1913:                                             ; preds = %1912, %1709
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #11
  store i32 0, ptr %223, align 4
  br label %1914

1914:                                             ; preds = %2097, %1913
  %1915 = load i32, ptr %223, align 4
  %1916 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw %struct._GArray, ptr %1917, i32 0, i32 1
  %1919 = load i32, ptr %1918, align 8
  %1920 = icmp ult i32 %1915, %1919
  br i1 %1920, label %1922, label %1921

1921:                                             ; preds = %1914
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #11
  br label %2172

1922:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 56, ptr %224) #11
  %1923 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw %struct._GArray, ptr %1924, i32 0, i32 0
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %223, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr %struct.iface_summary_info_tag, ptr %1926, i64 %1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %1929, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %225) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %225, ptr noundef align 8 dereferenceable(24) %24) #11
  %1930 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1942

1933:                                             ; preds = %1922
  %1934 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8
  %1936 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %225, ptr noundef %1935)
          to label %1937 unwind label %1938

1937:                                             ; preds = %1933
  br label %1952

1938:                                             ; preds = %1946, %1933
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = extractvalue { ptr, i32 } %1939, 0
  store ptr %1940, ptr %18, align 8
  %1941 = extractvalue { ptr, i32 } %1939, 1
  store i32 %1941, ptr %19, align 4
  br label %2171

1942:                                             ; preds = %1922
  %1943 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 0
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp ne ptr %1944, null
  br i1 %1945, label %1946, label %1951

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 0
  %1948 = load ptr, ptr %1947, align 8
  %1949 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %225, ptr noundef %1948)
          to label %1950 unwind label %1938

1950:                                             ; preds = %1946
  br label %1951

1951:                                             ; preds = %1950, %1942
  br label %1952

1952:                                             ; preds = %1951, %1937
  call void @llvm.lifetime.start.p0(i64 24, ptr %226) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %226, ptr noundef align 8 dereferenceable(24) %24) #11
  %1953 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 5
  %1954 = load i8, ptr %1953, align 8, !range !6, !noundef !7
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %2012

1956:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(i64 24, ptr %227) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %229) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %230, ptr noundef align 2 dereferenceable(18) @.str.50)
          to label %1957 unwind label %1988

1957:                                             ; preds = %1956
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %229, ptr noundef align 8 dereferenceable(24) %230)
          to label %1958 unwind label %1992

1958:                                             ; preds = %1957
  %1959 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 4
  %1960 = load i64, ptr %1959, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %232, i8 noundef signext 32) #11
  %1961 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %232, i32 0, i32 0
  %1962 = load i8, ptr %1961, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %231, i8 %1962) #11
  %1963 = getelementptr inbounds nuw %class.QChar, ptr %231, i32 0, i32 0
  %1964 = load i16, ptr %1963, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %228, ptr noundef align 8 dereferenceable_or_null(24) %229, i64 noundef %1960, i32 noundef 0, i32 noundef 10, i16 %1964)
          to label %1965 unwind label %1996

1965:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 24, ptr %233) #11
  %1966 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1978

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 4
  %1971 = load i64, ptr %1970, align 8
  %1972 = sitofp i64 %1971 to double
  %1973 = fmul double 1.000000e+02, %1972
  %1974 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %1975 = load i32, ptr %1974, align 4
  %1976 = uitofp i32 %1975 to double
  %1977 = fdiv double %1973, %1976
  br label %1979

1978:                                             ; preds = %1965
  br label %1979

1979:                                             ; preds = %1978, %1969
  %1980 = phi double [ %1977, %1969 ], [ 0.000000e+00, %1978 ]
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %233, double noundef %1980, i8 noundef signext 102, i32 noundef 1)
          to label %1981 unwind label %2000

1981:                                             ; preds = %1979
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %235, i8 noundef signext 32) #11
  %1982 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %235, i32 0, i32 0
  %1983 = load i8, ptr %1982, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %234, i8 %1983) #11
  %1984 = getelementptr inbounds nuw %class.QChar, ptr %234, i32 0, i32 0
  %1985 = load i16, ptr %1984, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %227, ptr noundef align 8 dereferenceable_or_null(24) %228, ptr noundef align 8 dereferenceable(24) %233, i32 noundef 0, i16 %1985)
          to label %1986 unwind label %2004

1986:                                             ; preds = %1981
  %1987 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %226, ptr noundef align 8 dereferenceable(24) %227) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %227) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %233) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %227) #11
  br label %2012

1988:                                             ; preds = %1956
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = extractvalue { ptr, i32 } %1989, 0
  store ptr %1990, ptr %18, align 8
  %1991 = extractvalue { ptr, i32 } %1989, 1
  store i32 %1991, ptr %19, align 4
  br label %2011

1992:                                             ; preds = %1957
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %18, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %19, align 4
  br label %2010

1996:                                             ; preds = %1958
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %18, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %19, align 4
  br label %2009

2000:                                             ; preds = %1979
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %18, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %19, align 4
  br label %2008

2004:                                             ; preds = %1981
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %18, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %233) #11
  br label %2008

2008:                                             ; preds = %2004, %2000
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #11
  br label %2009

2009:                                             ; preds = %2008, %1996
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #11
  br label %2010

2010:                                             ; preds = %2009, %1992
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #11
  br label %2011

2011:                                             ; preds = %2010, %1988
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %227) #11
  br label %2170

2012:                                             ; preds = %1986, %1952
  call void @llvm.lifetime.start.p0(i64 24, ptr %236) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %236, ptr noundef align 8 dereferenceable(24) %24) #11
  %2013 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 2
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2032

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr i8, ptr %2018, i64 0
  %2020 = load i8, ptr %2019, align 1
  %2021 = sext i8 %2020 to i32
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2023, label %2032

2023:                                             ; preds = %2016
  %2024 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8
  %2026 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %236, ptr noundef %2025)
          to label %2027 unwind label %2028

2027:                                             ; preds = %2023
  br label %2044

2028:                                             ; preds = %2023
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = extractvalue { ptr, i32 } %2029, 0
  store ptr %2030, ptr %18, align 8
  %2031 = extractvalue { ptr, i32 } %2029, 1
  store i32 %2031, ptr %19, align 4
  br label %2169

2032:                                             ; preds = %2016, %2012
  %2033 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 0
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 24, ptr %237) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
          to label %2037 unwind label %2039

2037:                                             ; preds = %2036
  %2038 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %236, ptr noundef align 8 dereferenceable(24) %237) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %237) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #11
  br label %2043

2039:                                             ; preds = %2036
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %18, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #11
  br label %2169

2043:                                             ; preds = %2037, %2032
  br label %2044

2044:                                             ; preds = %2043, %2027
  call void @llvm.lifetime.start.p0(i64 24, ptr %238) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %239, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %2045 unwind label %2100

2045:                                             ; preds = %2044
  %2046 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 6
  %2047 = load i32, ptr %2046, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %241, i8 noundef signext 32) #11
  %2048 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %241, i32 0, i32 0
  %2049 = load i8, ptr %2048, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %240, i8 %2049) #11
  %2050 = getelementptr inbounds nuw %class.QChar, ptr %240, i32 0, i32 0
  %2051 = load i16, ptr %2050, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %238, ptr noundef align 8 dereferenceable_or_null(24) %239, i32 noundef %2047, i32 noundef 0, i32 noundef 10, i16 %2051)
          to label %2052 unwind label %2104

2052:                                             ; preds = %2045
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %239) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #11
  %2053 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %2054 unwind label %2109

2054:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %244, i8 noundef signext 32) #11
  %2055 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %244, i32 0, i32 0
  %2056 = load i8, ptr %2055, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %243, i8 %2056) #11
  %2057 = getelementptr inbounds nuw %class.QChar, ptr %243, i32 0, i32 0
  %2058 = load i16, ptr %2057, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %242, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %225, i32 noundef 0, i16 %2058)
          to label %2059 unwind label %2113

2059:                                             ; preds = %2054
  %2060 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2053, ptr noundef align 8 dereferenceable(24) %242)
          to label %2061 unwind label %2117

2061:                                             ; preds = %2059
  call void @llvm.lifetime.start.p0(i64 24, ptr %245) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %247, i8 noundef signext 32) #11
  %2062 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %247, i32 0, i32 0
  %2063 = load i8, ptr %2062, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %246, i8 %2063) #11
  %2064 = getelementptr inbounds nuw %class.QChar, ptr %246, i32 0, i32 0
  %2065 = load i16, ptr %2064, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %245, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %226, i32 noundef 0, i16 %2065)
          to label %2066 unwind label %2121

2066:                                             ; preds = %2061
  %2067 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2060, ptr noundef align 8 dereferenceable(24) %245)
          to label %2068 unwind label %2125

2068:                                             ; preds = %2066
  call void @llvm.lifetime.start.p0(i64 24, ptr %248) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %250, i8 noundef signext 32) #11
  %2069 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %250, i32 0, i32 0
  %2070 = load i8, ptr %2069, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %249, i8 %2070) #11
  %2071 = getelementptr inbounds nuw %class.QChar, ptr %249, i32 0, i32 0
  %2072 = load i16, ptr %2071, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %248, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %236, i32 noundef 0, i16 %2072)
          to label %2073 unwind label %2129

2073:                                             ; preds = %2068
  %2074 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2067, ptr noundef align 8 dereferenceable(24) %248)
          to label %2075 unwind label %2133

2075:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 24, ptr %251) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %252) #11
  %2076 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %224, i32 0, i32 7
  %2077 = load i32, ptr %2076, align 8
  %2078 = invoke ptr @wtap_encap_description(i32 noundef %2077)
          to label %2079 unwind label %2137

2079:                                             ; preds = %2075
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %252, ptr noundef %2078)
          to label %2080 unwind label %2137

2080:                                             ; preds = %2079
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %254, i8 noundef signext 32) #11
  %2081 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %254, i32 0, i32 0
  %2082 = load i8, ptr %2081, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %253, i8 %2082) #11
  %2083 = getelementptr inbounds nuw %class.QChar, ptr %253, i32 0, i32 0
  %2084 = load i16, ptr %2083, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %251, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %252, i32 noundef 0, i16 %2084)
          to label %2085 unwind label %2141

2085:                                             ; preds = %2080
  %2086 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2074, ptr noundef align 8 dereferenceable(24) %251)
          to label %2087 unwind label %2145

2087:                                             ; preds = %2085
  call void @llvm.lifetime.start.p0(i64 24, ptr %255) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %257, i8 noundef signext 32) #11
  %2088 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %257, i32 0, i32 0
  %2089 = load i8, ptr %2088, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %256, i8 %2089) #11
  %2090 = getelementptr inbounds nuw %class.QChar, ptr %256, i32 0, i32 0
  %2091 = load i16, ptr %2090, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %255, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %238, i32 noundef 0, i16 %2091)
          to label %2092 unwind label %2149

2092:                                             ; preds = %2087
  %2093 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2086, ptr noundef align 8 dereferenceable(24) %255)
          to label %2094 unwind label %2153

2094:                                             ; preds = %2092
  %2095 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2093, ptr noundef align 8 dereferenceable(24) %13)
          to label %2096 unwind label %2153

2096:                                             ; preds = %2094
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %255) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %255) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %251) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %252) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %251) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %248) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %245) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %236) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %226) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %224) #11
  br label %2097

2097:                                             ; preds = %2096
  %2098 = load i32, ptr %223, align 4
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %223, align 4
  br label %1914, !llvm.loop !12

2100:                                             ; preds = %2044
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %18, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %19, align 4
  br label %2108

2104:                                             ; preds = %2045
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %18, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %239) #11
  br label %2108

2108:                                             ; preds = %2104, %2100
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #11
  br label %2168

2109:                                             ; preds = %2052
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %18, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %19, align 4
  br label %2167

2113:                                             ; preds = %2054
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %18, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %19, align 4
  br label %2166

2117:                                             ; preds = %2059
  %2118 = landingpad { ptr, i32 }
          cleanup
  %2119 = extractvalue { ptr, i32 } %2118, 0
  store ptr %2119, ptr %18, align 8
  %2120 = extractvalue { ptr, i32 } %2118, 1
  store i32 %2120, ptr %19, align 4
  br label %2165

2121:                                             ; preds = %2061
  %2122 = landingpad { ptr, i32 }
          cleanup
  %2123 = extractvalue { ptr, i32 } %2122, 0
  store ptr %2123, ptr %18, align 8
  %2124 = extractvalue { ptr, i32 } %2122, 1
  store i32 %2124, ptr %19, align 4
  br label %2164

2125:                                             ; preds = %2066
  %2126 = landingpad { ptr, i32 }
          cleanup
  %2127 = extractvalue { ptr, i32 } %2126, 0
  store ptr %2127, ptr %18, align 8
  %2128 = extractvalue { ptr, i32 } %2126, 1
  store i32 %2128, ptr %19, align 4
  br label %2163

2129:                                             ; preds = %2068
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = extractvalue { ptr, i32 } %2130, 0
  store ptr %2131, ptr %18, align 8
  %2132 = extractvalue { ptr, i32 } %2130, 1
  store i32 %2132, ptr %19, align 4
  br label %2162

2133:                                             ; preds = %2073
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = extractvalue { ptr, i32 } %2134, 0
  store ptr %2135, ptr %18, align 8
  %2136 = extractvalue { ptr, i32 } %2134, 1
  store i32 %2136, ptr %19, align 4
  br label %2161

2137:                                             ; preds = %2079, %2075
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %18, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %19, align 4
  br label %2160

2141:                                             ; preds = %2080
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %18, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %19, align 4
  br label %2159

2145:                                             ; preds = %2085
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = extractvalue { ptr, i32 } %2146, 0
  store ptr %2147, ptr %18, align 8
  %2148 = extractvalue { ptr, i32 } %2146, 1
  store i32 %2148, ptr %19, align 4
  br label %2158

2149:                                             ; preds = %2087
  %2150 = landingpad { ptr, i32 }
          cleanup
  %2151 = extractvalue { ptr, i32 } %2150, 0
  store ptr %2151, ptr %18, align 8
  %2152 = extractvalue { ptr, i32 } %2150, 1
  store i32 %2152, ptr %19, align 4
  br label %2157

2153:                                             ; preds = %2094, %2092
  %2154 = landingpad { ptr, i32 }
          cleanup
  %2155 = extractvalue { ptr, i32 } %2154, 0
  store ptr %2155, ptr %18, align 8
  %2156 = extractvalue { ptr, i32 } %2154, 1
  store i32 %2156, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %255) #11
  br label %2157

2157:                                             ; preds = %2153, %2149
  call void @llvm.lifetime.end.p0(i64 24, ptr %255) #11
  br label %2158

2158:                                             ; preds = %2157, %2145
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %251) #11
  br label %2159

2159:                                             ; preds = %2158, %2141
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %252) #11
  br label %2160

2160:                                             ; preds = %2159, %2137
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %251) #11
  br label %2161

2161:                                             ; preds = %2160, %2133
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %248) #11
  br label %2162

2162:                                             ; preds = %2161, %2129
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #11
  br label %2163

2163:                                             ; preds = %2162, %2125
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %245) #11
  br label %2164

2164:                                             ; preds = %2163, %2121
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #11
  br label %2165

2165:                                             ; preds = %2164, %2117
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #11
  br label %2166

2166:                                             ; preds = %2165, %2113
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #11
  br label %2167

2167:                                             ; preds = %2166, %2109
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #11
  br label %2168

2168:                                             ; preds = %2167, %2108
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #11
  br label %2169

2169:                                             ; preds = %2168, %2039, %2028
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %236) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #11
  br label %2170

2170:                                             ; preds = %2169, %2011
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %226) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #11
  br label %2171

2171:                                             ; preds = %2170, %1938
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %224) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #11
  br label %2314

2172:                                             ; preds = %1921
  %2173 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw %struct._GArray, ptr %2174, i32 0, i32 1
  %2176 = load i32, ptr %2175, align 8
  %2177 = icmp ugt i32 %2176, 0
  br i1 %2177, label %2178, label %2181

2178:                                             ; preds = %2172
  %2179 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %2180 unwind label %1747

2180:                                             ; preds = %2178
  br label %2181

2181:                                             ; preds = %2180, %2172
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #11
  %2182 = load ptr, ptr %161, align 8
  %2183 = invoke i32 @wtap_block_count_option(ptr noundef %2182, i32 noundef 1)
          to label %2184 unwind label %2201

2184:                                             ; preds = %2181
  store i32 %2183, ptr %258, align 4
  %2185 = load i32, ptr %258, align 4
  %2186 = icmp ugt i32 %2185, 0
  br i1 %2186, label %2187, label %2309

2187:                                             ; preds = %2184
  call void @llvm.lifetime.start.p0(i64 24, ptr %259) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %260) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %260, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
          to label %2188 unwind label %2205

2188:                                             ; preds = %2187
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %262, i8 noundef signext 32) #11
  %2189 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %262, i32 0, i32 0
  %2190 = load i8, ptr %2189, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %261, i8 %2190) #11
  %2191 = getelementptr inbounds nuw %class.QChar, ptr %261, i32 0, i32 0
  %2192 = load i16, ptr %2191, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %259, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %260, i32 noundef 0, i16 %2192)
          to label %2193 unwind label %2209

2193:                                             ; preds = %2188
  %2194 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %259)
          to label %2195 unwind label %2213

2195:                                             ; preds = %2193
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %259) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %260) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %259) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #11
  store i32 0, ptr %264, align 4
  br label %2196

2196:                                             ; preds = %2304, %2195
  %2197 = load i32, ptr %264, align 4
  %2198 = load i32, ptr %258, align 4
  %2199 = icmp ult i32 %2197, %2198
  br i1 %2199, label %2219, label %2200

2200:                                             ; preds = %2196
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #11
  br label %2308

2201:                                             ; preds = %2181
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = extractvalue { ptr, i32 } %2202, 0
  store ptr %2203, ptr %18, align 8
  %2204 = extractvalue { ptr, i32 } %2202, 1
  store i32 %2204, ptr %19, align 4
  br label %2313

2205:                                             ; preds = %2187
  %2206 = landingpad { ptr, i32 }
          cleanup
  %2207 = extractvalue { ptr, i32 } %2206, 0
  store ptr %2207, ptr %18, align 8
  %2208 = extractvalue { ptr, i32 } %2206, 1
  store i32 %2208, ptr %19, align 4
  br label %2218

2209:                                             ; preds = %2188
  %2210 = landingpad { ptr, i32 }
          cleanup
  %2211 = extractvalue { ptr, i32 } %2210, 0
  store ptr %2211, ptr %18, align 8
  %2212 = extractvalue { ptr, i32 } %2210, 1
  store i32 %2212, ptr %19, align 4
  br label %2217

2213:                                             ; preds = %2193
  %2214 = landingpad { ptr, i32 }
          cleanup
  %2215 = extractvalue { ptr, i32 } %2214, 0
  store ptr %2215, ptr %18, align 8
  %2216 = extractvalue { ptr, i32 } %2214, 1
  store i32 %2216, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %259) #11
  br label %2217

2217:                                             ; preds = %2213, %2209
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %260) #11
  br label %2218

2218:                                             ; preds = %2217, %2205
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %259) #11
  br label %2313

2219:                                             ; preds = %2196
  %2220 = load ptr, ptr %161, align 8
  %2221 = load i32, ptr %264, align 4
  %2222 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef %2220, i32 noundef 1, i32 noundef %2221, ptr noundef %263)
          to label %2223 unwind label %2241

2223:                                             ; preds = %2219
  %2224 = icmp eq i32 %2222, 0
  br i1 %2224, label %2225, label %2303

2225:                                             ; preds = %2223
  call void @llvm.lifetime.start.p0(i64 24, ptr %265) #11
  %2226 = load ptr, ptr %263, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %265, ptr noundef %2226)
          to label %2227 unwind label %2245

2227:                                             ; preds = %2225
  %2228 = load i32, ptr %258, align 4
  %2229 = icmp ugt i32 %2228, 1
  br i1 %2229, label %2230, label %2263

2230:                                             ; preds = %2227
  call void @llvm.lifetime.start.p0(i64 24, ptr %266) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %267) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %267, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
          to label %2231 unwind label %2249

2231:                                             ; preds = %2230
  %2232 = load i32, ptr %264, align 4
  %2233 = add i32 %2232, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %269, i8 noundef signext 32) #11
  %2234 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %269, i32 0, i32 0
  %2235 = load i8, ptr %2234, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %268, i8 %2235) #11
  %2236 = getelementptr inbounds nuw %class.QChar, ptr %268, i32 0, i32 0
  %2237 = load i16, ptr %2236, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %266, ptr noundef align 8 dereferenceable_or_null(24) %267, i32 noundef %2233, i32 noundef 0, i32 noundef 10, i16 %2237)
          to label %2238 unwind label %2253

2238:                                             ; preds = %2231
  %2239 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %266)
          to label %2240 unwind label %2257

2240:                                             ; preds = %2238
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %266) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %267) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #11
  br label %2263

2241:                                             ; preds = %2219
  %2242 = landingpad { ptr, i32 }
          cleanup
  %2243 = extractvalue { ptr, i32 } %2242, 0
  store ptr %2243, ptr %18, align 8
  %2244 = extractvalue { ptr, i32 } %2242, 1
  store i32 %2244, ptr %19, align 4
  br label %2307

2245:                                             ; preds = %2225
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = extractvalue { ptr, i32 } %2246, 0
  store ptr %2247, ptr %18, align 8
  %2248 = extractvalue { ptr, i32 } %2246, 1
  store i32 %2248, ptr %19, align 4
  br label %2302

2249:                                             ; preds = %2230
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = extractvalue { ptr, i32 } %2250, 0
  store ptr %2251, ptr %18, align 8
  %2252 = extractvalue { ptr, i32 } %2250, 1
  store i32 %2252, ptr %19, align 4
  br label %2262

2253:                                             ; preds = %2231
  %2254 = landingpad { ptr, i32 }
          cleanup
  %2255 = extractvalue { ptr, i32 } %2254, 0
  store ptr %2255, ptr %18, align 8
  %2256 = extractvalue { ptr, i32 } %2254, 1
  store i32 %2256, ptr %19, align 4
  br label %2261

2257:                                             ; preds = %2238
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = extractvalue { ptr, i32 } %2258, 0
  store ptr %2259, ptr %18, align 8
  %2260 = extractvalue { ptr, i32 } %2258, 1
  store i32 %2260, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %266) #11
  br label %2261

2261:                                             ; preds = %2257, %2253
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %267) #11
  br label %2262

2262:                                             ; preds = %2261, %2249
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #11
  br label %2301

2263:                                             ; preds = %2240, %2227
  call void @llvm.lifetime.start.p0(i64 24, ptr %270) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %271) #11
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %272, ptr noundef align 8 dereferenceable(24) %265) #11
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %271, ptr noundef %272)
          to label %2264 unwind label %2277

2264:                                             ; preds = %2263
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %273, i8 noundef signext 10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %274) #11
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %274, ptr noundef @.str.55)
          to label %2265 unwind label %2281

2265:                                             ; preds = %2264
  %2266 = getelementptr inbounds nuw %class.QChar, ptr %273, i32 0, i32 0
  %2267 = load i16, ptr %2266, align 2
  %2268 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %271, i16 %2267, ptr noundef align 8 dereferenceable(24) %274, i32 noundef 1)
          to label %2269 unwind label %2285

2269:                                             ; preds = %2265
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %270, ptr noundef align 8 dereferenceable(24) %2268) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %274) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %274) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %271) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %272) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %271) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %275) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %277, i8 noundef signext 32) #11
  %2270 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %277, i32 0, i32 0
  %2271 = load i8, ptr %2270, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %276, i8 %2271) #11
  %2272 = getelementptr inbounds nuw %class.QChar, ptr %276, i32 0, i32 0
  %2273 = load i16, ptr %2272, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %275, ptr noundef align 8 dereferenceable_or_null(24) @_ZL10para_tmpl_, ptr noundef align 8 dereferenceable(24) %270, i32 noundef 0, i16 %2273)
          to label %2274 unwind label %2291

2274:                                             ; preds = %2269
  %2275 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %275)
          to label %2276 unwind label %2295

2276:                                             ; preds = %2274
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %275) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %275) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %270) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %270) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %265) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %265) #11
  br label %2303

2277:                                             ; preds = %2263
  %2278 = landingpad { ptr, i32 }
          cleanup
  %2279 = extractvalue { ptr, i32 } %2278, 0
  store ptr %2279, ptr %18, align 8
  %2280 = extractvalue { ptr, i32 } %2278, 1
  store i32 %2280, ptr %19, align 4
  br label %2290

2281:                                             ; preds = %2264
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %18, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %19, align 4
  br label %2289

2285:                                             ; preds = %2265
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %18, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %274) #11
  br label %2289

2289:                                             ; preds = %2285, %2281
  call void @llvm.lifetime.end.p0(i64 24, ptr %274) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %271) #11
  br label %2290

2290:                                             ; preds = %2289, %2277
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %272) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %271) #11
  br label %2300

2291:                                             ; preds = %2269
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %18, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %19, align 4
  br label %2299

2295:                                             ; preds = %2274
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %18, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %275) #11
  br label %2299

2299:                                             ; preds = %2295, %2291
  call void @llvm.lifetime.end.p0(i64 24, ptr %275) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %270) #11
  br label %2300

2300:                                             ; preds = %2299, %2290
  call void @llvm.lifetime.end.p0(i64 24, ptr %270) #11
  br label %2301

2301:                                             ; preds = %2300, %2262
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %265) #11
  br label %2302

2302:                                             ; preds = %2301, %2245
  call void @llvm.lifetime.end.p0(i64 24, ptr %265) #11
  br label %2307

2303:                                             ; preds = %2276, %2223
  br label %2304

2304:                                             ; preds = %2303
  %2305 = load i32, ptr %264, align 4
  %2306 = add i32 %2305, 1
  store i32 %2306, ptr %264, align 4
  br label %2196, !llvm.loop !13

2307:                                             ; preds = %2302, %2241
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #11
  br label %2313

2308:                                             ; preds = %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #11
  br label %2309

2309:                                             ; preds = %2308, %2184
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  br label %2310

2310:                                             ; preds = %2309
  %2311 = load i32, ptr %153, align 4
  %2312 = add i32 %2311, 1
  store i32 %2312, ptr %153, align 4
  br label %1410, !llvm.loop !14

2313:                                             ; preds = %2307, %2218, %2201
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #11
  br label %2314

2314:                                             ; preds = %2313, %2171, %1909, %1886, %1872, %1815, %1792, %1778, %1764, %1747, %1706
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  br label %2315

2315:                                             ; preds = %2314, %1528, %1511
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  br label %2316

2316:                                             ; preds = %2315, %1472, %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  br label %3852

2317:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #11
  store i32 0, ptr %278, align 4
  br label %2318

2318:                                             ; preds = %2343, %2317
  %2319 = load i32, ptr %278, align 4
  %2320 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds nuw %struct._GArray, ptr %2321, i32 0, i32 1
  %2323 = load i32, ptr %2322, align 8
  %2324 = icmp ult i32 %2319, %2323
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2318
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #11
  br label %2350

2326:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 56, ptr %279) #11
  %2327 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds nuw %struct._GArray, ptr %2328, i32 0, i32 0
  %2330 = load ptr, ptr %2329, align 8
  %2331 = load i32, ptr %278, align 4
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr %struct.iface_summary_info_tag, ptr %2330, i64 %2332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %2333, i64 56, i1 false)
  %2334 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %279, i32 0, i32 1
  %2335 = load ptr, ptr %2334, align 8
  invoke void @g_free(ptr noundef %2335)
          to label %2336 unwind label %2346

2336:                                             ; preds = %2326
  %2337 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %279, i32 0, i32 0
  %2338 = load ptr, ptr %2337, align 8
  invoke void @g_free(ptr noundef %2338)
          to label %2339 unwind label %2346

2339:                                             ; preds = %2336
  %2340 = getelementptr inbounds nuw %struct.iface_summary_info_tag, ptr %279, i32 0, i32 2
  %2341 = load ptr, ptr %2340, align 8
  invoke void @g_free(ptr noundef %2341)
          to label %2342 unwind label %2346

2342:                                             ; preds = %2339
  call void @llvm.lifetime.end.p0(i64 56, ptr %279) #11
  br label %2343

2343:                                             ; preds = %2342
  %2344 = load i32, ptr %278, align 4
  %2345 = add i32 %2344, 1
  store i32 %2345, ptr %278, align 4
  br label %2318, !llvm.loop !15

2346:                                             ; preds = %2339, %2336, %2326
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %18, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %279) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #11
  br label %3852

2350:                                             ; preds = %2325
  %2351 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 30
  %2352 = load ptr, ptr %2351, align 8
  %2353 = invoke ptr @g_array_free(ptr noundef %2352, i32 noundef 1)
          to label %2354 unwind label %1027

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %2356 = load ptr, ptr %2355, align 8
  %2357 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %2356)
          to label %2358 unwind label %1027

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds nuw %struct._capture_file, ptr %2357, i32 0, i32 42
  %2360 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %2359, i32 0, i32 0
  %2361 = load ptr, ptr %2360, align 8
  %2362 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2361)
          to label %2363 unwind label %1027

2363:                                             ; preds = %2358
  %2364 = icmp ugt i32 %2362, 0
  br i1 %2364, label %2365, label %2554

2365:                                             ; preds = %2363
  call void @llvm.lifetime.start.p0(i64 24, ptr %280) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %281) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %281, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
          to label %2366 unwind label %2409

2366:                                             ; preds = %2365
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %283, i8 noundef signext 32) #11
  %2367 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %283, i32 0, i32 0
  %2368 = load i8, ptr %2367, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %282, i8 %2368) #11
  %2369 = getelementptr inbounds nuw %class.QChar, ptr %282, i32 0, i32 0
  %2370 = load i16, ptr %2369, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %280, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %281, i32 noundef 0, i16 %2370)
          to label %2371 unwind label %2413

2371:                                             ; preds = %2366
  %2372 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %280)
          to label %2373 unwind label %2417

2373:                                             ; preds = %2371
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %280) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %281) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %281) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %280) #11
  %2374 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %2375 unwind label %1027

2375:                                             ; preds = %2373
  %2376 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %12)
          to label %2377 unwind label %1027

2377:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(i64 24, ptr %284) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %285) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %285, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
          to label %2378 unwind label %2423

2378:                                             ; preds = %2377
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %287, i8 noundef signext 32) #11
  %2379 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %287, i32 0, i32 0
  %2380 = load i8, ptr %2379, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %286, i8 %2380) #11
  %2381 = getelementptr inbounds nuw %class.QChar, ptr %286, i32 0, i32 0
  %2382 = load i16, ptr %2381, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %284, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %285, i32 noundef 0, i16 %2382)
          to label %2383 unwind label %2427

2383:                                             ; preds = %2378
  %2384 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2376, ptr noundef align 8 dereferenceable(24) %284)
          to label %2385 unwind label %2431

2385:                                             ; preds = %2383
  call void @llvm.lifetime.start.p0(i64 24, ptr %288) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %289) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %289, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
          to label %2386 unwind label %2435

2386:                                             ; preds = %2385
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %291, i8 noundef signext 32) #11
  %2387 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %291, i32 0, i32 0
  %2388 = load i8, ptr %2387, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %290, i8 %2388) #11
  %2389 = getelementptr inbounds nuw %class.QChar, ptr %290, i32 0, i32 0
  %2390 = load i16, ptr %2389, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %288, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %289, i32 noundef 0, i16 %2390)
          to label %2391 unwind label %2439

2391:                                             ; preds = %2386
  %2392 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2384, ptr noundef align 8 dereferenceable(24) %288)
          to label %2393 unwind label %2443

2393:                                             ; preds = %2391
  %2394 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2392, ptr noundef align 8 dereferenceable(24) %13)
          to label %2395 unwind label %2443

2395:                                             ; preds = %2393
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %288) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %289) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %288) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %284) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %285) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %285) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %292) #11
  store i32 0, ptr %292, align 4
  br label %2396

2396:                                             ; preds = %2503, %2395
  %2397 = load i32, ptr %292, align 4
  %2398 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %2399 = load ptr, ptr %2398, align 8
  %2400 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %2399)
          to label %2401 unwind label %2452

2401:                                             ; preds = %2396
  %2402 = getelementptr inbounds nuw %struct._capture_file, ptr %2400, i32 0, i32 42
  %2403 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %2402, i32 0, i32 0
  %2404 = load ptr, ptr %2403, align 8
  %2405 = invoke i32 @wtap_file_get_num_dsbs(ptr noundef %2404)
          to label %2406 unwind label %2452

2406:                                             ; preds = %2401
  %2407 = icmp ult i32 %2397, %2405
  br i1 %2407, label %2456, label %2408

2408:                                             ; preds = %2406
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #11
  br label %2551

2409:                                             ; preds = %2365
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %18, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %19, align 4
  br label %2422

2413:                                             ; preds = %2366
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %18, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %19, align 4
  br label %2421

2417:                                             ; preds = %2371
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = extractvalue { ptr, i32 } %2418, 0
  store ptr %2419, ptr %18, align 8
  %2420 = extractvalue { ptr, i32 } %2418, 1
  store i32 %2420, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %280) #11
  br label %2421

2421:                                             ; preds = %2417, %2413
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %281) #11
  br label %2422

2422:                                             ; preds = %2421, %2409
  call void @llvm.lifetime.end.p0(i64 24, ptr %281) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %280) #11
  br label %3852

2423:                                             ; preds = %2377
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %18, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %19, align 4
  br label %2451

2427:                                             ; preds = %2378
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %18, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %19, align 4
  br label %2450

2431:                                             ; preds = %2383
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %18, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %19, align 4
  br label %2449

2435:                                             ; preds = %2385
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %18, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %19, align 4
  br label %2448

2439:                                             ; preds = %2386
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %18, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %19, align 4
  br label %2447

2443:                                             ; preds = %2393, %2391
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %18, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %288) #11
  br label %2447

2447:                                             ; preds = %2443, %2439
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %289) #11
  br label %2448

2448:                                             ; preds = %2447, %2435
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %288) #11
  br label %2449

2449:                                             ; preds = %2448, %2431
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %284) #11
  br label %2450

2450:                                             ; preds = %2449, %2427
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %285) #11
  br label %2451

2451:                                             ; preds = %2450, %2423
  call void @llvm.lifetime.end.p0(i64 24, ptr %285) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #11
  br label %3852

2452:                                             ; preds = %2401, %2396
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = extractvalue { ptr, i32 } %2453, 0
  store ptr %2454, ptr %18, align 8
  %2455 = extractvalue { ptr, i32 } %2453, 1
  store i32 %2455, ptr %19, align 4
  br label %2550

2456:                                             ; preds = %2406
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #11
  %2457 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %500, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8
  %2459 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %2458)
          to label %2460 unwind label %2506

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds nuw %struct._capture_file, ptr %2459, i32 0, i32 42
  %2462 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %2461, i32 0, i32 0
  %2463 = load ptr, ptr %2462, align 8
  %2464 = load i32, ptr %292, align 4
  %2465 = invoke ptr @wtap_file_get_dsb(ptr noundef %2463, i32 noundef %2464)
          to label %2466 unwind label %2506

2466:                                             ; preds = %2460
  store ptr %2465, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #11
  %2467 = load ptr, ptr %293, align 8
  %2468 = invoke ptr @wtap_block_get_mandatory_data(ptr noundef %2467)
          to label %2469 unwind label %2510

2469:                                             ; preds = %2466
  store ptr %2468, ptr %294, align 8
  %2470 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %2471 unwind label %2510

2471:                                             ; preds = %2469
  call void @llvm.lifetime.start.p0(i64 24, ptr %295) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %296) #11
  %2472 = load ptr, ptr %294, align 8
  %2473 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %2472, i32 0, i32 0
  %2474 = load i32, ptr %2473, align 8
  %2475 = invoke ptr @secrets_type_description(i32 noundef %2474)
          to label %2476 unwind label %2514

2476:                                             ; preds = %2471
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %296, ptr noundef %2475)
          to label %2477 unwind label %2514

2477:                                             ; preds = %2476
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %298, i8 noundef signext 32) #11
  %2478 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %298, i32 0, i32 0
  %2479 = load i8, ptr %2478, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %297, i8 %2479) #11
  %2480 = getelementptr inbounds nuw %class.QChar, ptr %297, i32 0, i32 0
  %2481 = load i16, ptr %2480, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %295, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %296, i32 noundef 0, i16 %2481)
          to label %2482 unwind label %2518

2482:                                             ; preds = %2477
  %2483 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2470, ptr noundef align 8 dereferenceable(24) %295)
          to label %2484 unwind label %2522

2484:                                             ; preds = %2482
  call void @llvm.lifetime.start.p0(i64 24, ptr %299) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %300) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %301) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %301, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %2485 unwind label %2526

2485:                                             ; preds = %2484
  %2486 = load ptr, ptr %294, align 8
  %2487 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %2486, i32 0, i32 1
  %2488 = load i32, ptr %2487, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %303, i8 noundef signext 32) #11
  %2489 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %303, i32 0, i32 0
  %2490 = load i8, ptr %2489, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %302, i8 %2490) #11
  %2491 = getelementptr inbounds nuw %class.QChar, ptr %302, i32 0, i32 0
  %2492 = load i16, ptr %2491, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %300, ptr noundef align 8 dereferenceable_or_null(24) %301, i32 noundef %2488, i32 noundef 0, i32 noundef 10, i16 %2492)
          to label %2493 unwind label %2530

2493:                                             ; preds = %2485
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %305, i8 noundef signext 32) #11
  %2494 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %305, i32 0, i32 0
  %2495 = load i8, ptr %2494, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %304, i8 %2495) #11
  %2496 = getelementptr inbounds nuw %class.QChar, ptr %304, i32 0, i32 0
  %2497 = load i16, ptr %2496, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %299, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %300, i32 noundef 0, i16 %2497)
          to label %2498 unwind label %2534

2498:                                             ; preds = %2493
  %2499 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2483, ptr noundef align 8 dereferenceable(24) %299)
          to label %2500 unwind label %2538

2500:                                             ; preds = %2498
  %2501 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2499, ptr noundef align 8 dereferenceable(24) %13)
          to label %2502 unwind label %2538

2502:                                             ; preds = %2500
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %299) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %300) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %301) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %301) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %300) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %299) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %295) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %296) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %296) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %295) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #11
  br label %2503

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %292, align 4
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %292, align 4
  br label %2396, !llvm.loop !16

2506:                                             ; preds = %2460, %2456
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = extractvalue { ptr, i32 } %2507, 0
  store ptr %2508, ptr %18, align 8
  %2509 = extractvalue { ptr, i32 } %2507, 1
  store i32 %2509, ptr %19, align 4
  br label %2549

2510:                                             ; preds = %2469, %2466
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %18, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %19, align 4
  br label %2548

2514:                                             ; preds = %2476, %2471
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %18, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %19, align 4
  br label %2547

2518:                                             ; preds = %2477
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %18, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %19, align 4
  br label %2546

2522:                                             ; preds = %2482
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %18, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %19, align 4
  br label %2545

2526:                                             ; preds = %2484
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %18, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %19, align 4
  br label %2544

2530:                                             ; preds = %2485
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %18, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %19, align 4
  br label %2543

2534:                                             ; preds = %2493
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %18, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %19, align 4
  br label %2542

2538:                                             ; preds = %2500, %2498
  %2539 = landingpad { ptr, i32 }
          cleanup
  %2540 = extractvalue { ptr, i32 } %2539, 0
  store ptr %2540, ptr %18, align 8
  %2541 = extractvalue { ptr, i32 } %2539, 1
  store i32 %2541, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %299) #11
  br label %2542

2542:                                             ; preds = %2538, %2534
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %300) #11
  br label %2543

2543:                                             ; preds = %2542, %2530
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %301) #11
  br label %2544

2544:                                             ; preds = %2543, %2526
  call void @llvm.lifetime.end.p0(i64 24, ptr %301) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %300) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %299) #11
  br label %2545

2545:                                             ; preds = %2544, %2522
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %295) #11
  br label %2546

2546:                                             ; preds = %2545, %2518
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %296) #11
  br label %2547

2547:                                             ; preds = %2546, %2514
  call void @llvm.lifetime.end.p0(i64 24, ptr %296) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %295) #11
  br label %2548

2548:                                             ; preds = %2547, %2510
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #11
  br label %2549

2549:                                             ; preds = %2548, %2506
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #11
  br label %2550

2550:                                             ; preds = %2549, %2452
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #11
  br label %3852

2551:                                             ; preds = %2408
  %2552 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %2553 unwind label %1027

2553:                                             ; preds = %2551
  br label %2554

2554:                                             ; preds = %2553, %2363
  call void @llvm.lifetime.start.p0(i64 24, ptr %306) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %307) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %307, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
          to label %2555 unwind label %2635

2555:                                             ; preds = %2554
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %309, i8 noundef signext 32) #11
  %2556 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %309, i32 0, i32 0
  %2557 = load i8, ptr %2556, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %308, i8 %2557) #11
  %2558 = getelementptr inbounds nuw %class.QChar, ptr %308, i32 0, i32 0
  %2559 = load i16, ptr %2558, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %306, ptr noundef align 8 dereferenceable_or_null(24) @_ZL13section_tmpl_, ptr noundef align 8 dereferenceable(24) %307, i32 noundef 0, i16 %2559)
          to label %2560 unwind label %2639

2560:                                             ; preds = %2555
  %2561 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %306)
          to label %2562 unwind label %2643

2562:                                             ; preds = %2560
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %306) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %307) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %307) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %306) #11
  %2563 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %2564 unwind label %1027

2564:                                             ; preds = %2562
  %2565 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %12)
          to label %2566 unwind label %1027

2566:                                             ; preds = %2564
  call void @llvm.lifetime.start.p0(i64 24, ptr %310) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %311) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %311, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
          to label %2567 unwind label %2649

2567:                                             ; preds = %2566
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %313, i8 noundef signext 32) #11
  %2568 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %313, i32 0, i32 0
  %2569 = load i8, ptr %2568, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %312, i8 %2569) #11
  %2570 = getelementptr inbounds nuw %class.QChar, ptr %312, i32 0, i32 0
  %2571 = load i16, ptr %2570, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %310, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %311, i32 noundef 0, i16 %2571)
          to label %2572 unwind label %2653

2572:                                             ; preds = %2567
  %2573 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2565, ptr noundef align 8 dereferenceable(24) %310)
          to label %2574 unwind label %2657

2574:                                             ; preds = %2572
  call void @llvm.lifetime.start.p0(i64 24, ptr %314) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %315) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %315, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
          to label %2575 unwind label %2661

2575:                                             ; preds = %2574
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %317, i8 noundef signext 32) #11
  %2576 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %317, i32 0, i32 0
  %2577 = load i8, ptr %2576, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %316, i8 %2577) #11
  %2578 = getelementptr inbounds nuw %class.QChar, ptr %316, i32 0, i32 0
  %2579 = load i16, ptr %2578, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %314, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %315, i32 noundef 0, i16 %2579)
          to label %2580 unwind label %2665

2580:                                             ; preds = %2575
  %2581 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2573, ptr noundef align 8 dereferenceable(24) %314)
          to label %2582 unwind label %2669

2582:                                             ; preds = %2580
  call void @llvm.lifetime.start.p0(i64 24, ptr %318) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %319) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %319, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
          to label %2583 unwind label %2673

2583:                                             ; preds = %2582
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %321, i8 noundef signext 32) #11
  %2584 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %321, i32 0, i32 0
  %2585 = load i8, ptr %2584, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %320, i8 %2585) #11
  %2586 = getelementptr inbounds nuw %class.QChar, ptr %320, i32 0, i32 0
  %2587 = load i16, ptr %2586, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %318, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %319, i32 noundef 0, i16 %2587)
          to label %2588 unwind label %2677

2588:                                             ; preds = %2583
  %2589 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2581, ptr noundef align 8 dereferenceable(24) %318)
          to label %2590 unwind label %2681

2590:                                             ; preds = %2588
  call void @llvm.lifetime.start.p0(i64 24, ptr %322) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %323) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %323, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
          to label %2591 unwind label %2685

2591:                                             ; preds = %2590
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %325, i8 noundef signext 32) #11
  %2592 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %325, i32 0, i32 0
  %2593 = load i8, ptr %2592, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %324, i8 %2593) #11
  %2594 = getelementptr inbounds nuw %class.QChar, ptr %324, i32 0, i32 0
  %2595 = load i16, ptr %2594, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %322, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %323, i32 noundef 0, i16 %2595)
          to label %2596 unwind label %2689

2596:                                             ; preds = %2591
  %2597 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2589, ptr noundef align 8 dereferenceable(24) %322)
          to label %2598 unwind label %2693

2598:                                             ; preds = %2596
  %2599 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2597, ptr noundef align 8 dereferenceable(24) %13)
          to label %2600 unwind label %2693

2600:                                             ; preds = %2598
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %322) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %323) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %323) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %322) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %318) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %319) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %319) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %318) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %314) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %315) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %315) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %314) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %310) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %311) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %311) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %310) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %326) #11
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %326, ptr noundef @.str.64)
          to label %2601 unwind label %2708

2601:                                             ; preds = %2600
  call void @llvm.lifetime.start.p0(i64 24, ptr %327) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %327) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %328) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %328) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %329) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %329) #11
  %2602 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %2603 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %2602) #11
  %2604 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %2605 = load i32, ptr %2604, align 4
  %2606 = icmp ugt i32 %2605, 0
  br i1 %2606, label %2607, label %2731

2607:                                             ; preds = %2601
  %2608 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %2609 = load i32, ptr %2608, align 4
  %2610 = icmp ugt i32 %2609, 0
  br i1 %2610, label %2611, label %2731

2611:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 24, ptr %330) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %331) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %332) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %333) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %333, ptr noundef align 2 dereferenceable(18) @.str.50)
          to label %2612 unwind label %2712

2612:                                             ; preds = %2611
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %332, ptr noundef align 8 dereferenceable(24) %333)
          to label %2613 unwind label %2716

2613:                                             ; preds = %2612
  %2614 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %2615 = load i32, ptr %2614, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %335, i8 noundef signext 32) #11
  %2616 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %335, i32 0, i32 0
  %2617 = load i8, ptr %2616, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %334, i8 %2617) #11
  %2618 = getelementptr inbounds nuw %class.QChar, ptr %334, i32 0, i32 0
  %2619 = load i16, ptr %2618, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %331, ptr noundef align 8 dereferenceable_or_null(24) %332, i32 noundef %2615, i32 noundef 0, i32 noundef 10, i16 %2619)
          to label %2620 unwind label %2720

2620:                                             ; preds = %2613
  %2621 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %2622 = load i32, ptr %2621, align 4
  %2623 = uitofp i32 %2622 to double
  %2624 = fmul double 1.000000e+02, %2623
  %2625 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %2626 = load i32, ptr %2625, align 4
  %2627 = uitofp i32 %2626 to double
  %2628 = fdiv double %2624, %2627
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %337, i8 noundef signext 32) #11
  %2629 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %337, i32 0, i32 0
  %2630 = load i8, ptr %2629, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %336, i8 %2630) #11
  %2631 = getelementptr inbounds nuw %class.QChar, ptr %336, i32 0, i32 0
  %2632 = load i16, ptr %2631, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %330, ptr noundef align 8 dereferenceable_or_null(24) %331, double noundef %2628, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2632)
          to label %2633 unwind label %2724

2633:                                             ; preds = %2620
  %2634 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %330) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %330) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %331) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %332) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %333) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %332) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %331) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %330) #11
  br label %2731

2635:                                             ; preds = %2554
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = extractvalue { ptr, i32 } %2636, 0
  store ptr %2637, ptr %18, align 8
  %2638 = extractvalue { ptr, i32 } %2636, 1
  store i32 %2638, ptr %19, align 4
  br label %2648

2639:                                             ; preds = %2555
  %2640 = landingpad { ptr, i32 }
          cleanup
  %2641 = extractvalue { ptr, i32 } %2640, 0
  store ptr %2641, ptr %18, align 8
  %2642 = extractvalue { ptr, i32 } %2640, 1
  store i32 %2642, ptr %19, align 4
  br label %2647

2643:                                             ; preds = %2560
  %2644 = landingpad { ptr, i32 }
          cleanup
  %2645 = extractvalue { ptr, i32 } %2644, 0
  store ptr %2645, ptr %18, align 8
  %2646 = extractvalue { ptr, i32 } %2644, 1
  store i32 %2646, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %306) #11
  br label %2647

2647:                                             ; preds = %2643, %2639
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %307) #11
  br label %2648

2648:                                             ; preds = %2647, %2635
  call void @llvm.lifetime.end.p0(i64 24, ptr %307) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %306) #11
  br label %3852

2649:                                             ; preds = %2566
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = extractvalue { ptr, i32 } %2650, 0
  store ptr %2651, ptr %18, align 8
  %2652 = extractvalue { ptr, i32 } %2650, 1
  store i32 %2652, ptr %19, align 4
  br label %2707

2653:                                             ; preds = %2567
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = extractvalue { ptr, i32 } %2654, 0
  store ptr %2655, ptr %18, align 8
  %2656 = extractvalue { ptr, i32 } %2654, 1
  store i32 %2656, ptr %19, align 4
  br label %2706

2657:                                             ; preds = %2572
  %2658 = landingpad { ptr, i32 }
          cleanup
  %2659 = extractvalue { ptr, i32 } %2658, 0
  store ptr %2659, ptr %18, align 8
  %2660 = extractvalue { ptr, i32 } %2658, 1
  store i32 %2660, ptr %19, align 4
  br label %2705

2661:                                             ; preds = %2574
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = extractvalue { ptr, i32 } %2662, 0
  store ptr %2663, ptr %18, align 8
  %2664 = extractvalue { ptr, i32 } %2662, 1
  store i32 %2664, ptr %19, align 4
  br label %2704

2665:                                             ; preds = %2575
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = extractvalue { ptr, i32 } %2666, 0
  store ptr %2667, ptr %18, align 8
  %2668 = extractvalue { ptr, i32 } %2666, 1
  store i32 %2668, ptr %19, align 4
  br label %2703

2669:                                             ; preds = %2580
  %2670 = landingpad { ptr, i32 }
          cleanup
  %2671 = extractvalue { ptr, i32 } %2670, 0
  store ptr %2671, ptr %18, align 8
  %2672 = extractvalue { ptr, i32 } %2670, 1
  store i32 %2672, ptr %19, align 4
  br label %2702

2673:                                             ; preds = %2582
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = extractvalue { ptr, i32 } %2674, 0
  store ptr %2675, ptr %18, align 8
  %2676 = extractvalue { ptr, i32 } %2674, 1
  store i32 %2676, ptr %19, align 4
  br label %2701

2677:                                             ; preds = %2583
  %2678 = landingpad { ptr, i32 }
          cleanup
  %2679 = extractvalue { ptr, i32 } %2678, 0
  store ptr %2679, ptr %18, align 8
  %2680 = extractvalue { ptr, i32 } %2678, 1
  store i32 %2680, ptr %19, align 4
  br label %2700

2681:                                             ; preds = %2588
  %2682 = landingpad { ptr, i32 }
          cleanup
  %2683 = extractvalue { ptr, i32 } %2682, 0
  store ptr %2683, ptr %18, align 8
  %2684 = extractvalue { ptr, i32 } %2682, 1
  store i32 %2684, ptr %19, align 4
  br label %2699

2685:                                             ; preds = %2590
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %18, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %19, align 4
  br label %2698

2689:                                             ; preds = %2591
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %18, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %19, align 4
  br label %2697

2693:                                             ; preds = %2598, %2596
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %18, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %322) #11
  br label %2697

2697:                                             ; preds = %2693, %2689
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %323) #11
  br label %2698

2698:                                             ; preds = %2697, %2685
  call void @llvm.lifetime.end.p0(i64 24, ptr %323) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %322) #11
  br label %2699

2699:                                             ; preds = %2698, %2681
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %318) #11
  br label %2700

2700:                                             ; preds = %2699, %2677
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %319) #11
  br label %2701

2701:                                             ; preds = %2700, %2673
  call void @llvm.lifetime.end.p0(i64 24, ptr %319) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %318) #11
  br label %2702

2702:                                             ; preds = %2701, %2669
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %314) #11
  br label %2703

2703:                                             ; preds = %2702, %2665
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %315) #11
  br label %2704

2704:                                             ; preds = %2703, %2661
  call void @llvm.lifetime.end.p0(i64 24, ptr %315) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %314) #11
  br label %2705

2705:                                             ; preds = %2704, %2657
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %310) #11
  br label %2706

2706:                                             ; preds = %2705, %2653
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %311) #11
  br label %2707

2707:                                             ; preds = %2706, %2649
  call void @llvm.lifetime.end.p0(i64 24, ptr %311) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %310) #11
  br label %3852

2708:                                             ; preds = %2600
  %2709 = landingpad { ptr, i32 }
          cleanup
  %2710 = extractvalue { ptr, i32 } %2709, 0
  store ptr %2710, ptr %18, align 8
  %2711 = extractvalue { ptr, i32 } %2709, 1
  store i32 %2711, ptr %19, align 4
  br label %3851

2712:                                             ; preds = %2611
  %2713 = landingpad { ptr, i32 }
          cleanup
  %2714 = extractvalue { ptr, i32 } %2713, 0
  store ptr %2714, ptr %18, align 8
  %2715 = extractvalue { ptr, i32 } %2713, 1
  store i32 %2715, ptr %19, align 4
  br label %2730

2716:                                             ; preds = %2612
  %2717 = landingpad { ptr, i32 }
          cleanup
  %2718 = extractvalue { ptr, i32 } %2717, 0
  store ptr %2718, ptr %18, align 8
  %2719 = extractvalue { ptr, i32 } %2717, 1
  store i32 %2719, ptr %19, align 4
  br label %2729

2720:                                             ; preds = %2613
  %2721 = landingpad { ptr, i32 }
          cleanup
  %2722 = extractvalue { ptr, i32 } %2721, 0
  store ptr %2722, ptr %18, align 8
  %2723 = extractvalue { ptr, i32 } %2721, 1
  store i32 %2723, ptr %19, align 4
  br label %2728

2724:                                             ; preds = %2620
  %2725 = landingpad { ptr, i32 }
          cleanup
  %2726 = extractvalue { ptr, i32 } %2725, 0
  store ptr %2726, ptr %18, align 8
  %2727 = extractvalue { ptr, i32 } %2725, 1
  store i32 %2727, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %331) #11
  br label %2728

2728:                                             ; preds = %2724, %2720
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %332) #11
  br label %2729

2729:                                             ; preds = %2728, %2716
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %333) #11
  br label %2730

2730:                                             ; preds = %2729, %2712
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %332) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %331) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %330) #11
  br label %3850

2731:                                             ; preds = %2633, %2607, %2601
  %2732 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %2733 = load i32, ptr %2732, align 4
  %2734 = icmp ugt i32 %2733, 0
  br i1 %2734, label %2735, label %2782

2735:                                             ; preds = %2731
  %2736 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %2737 = load i32, ptr %2736, align 8
  %2738 = icmp ugt i32 %2737, 0
  br i1 %2738, label %2739, label %2782

2739:                                             ; preds = %2735
  call void @llvm.lifetime.start.p0(i64 24, ptr %338) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %339) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %340) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %341) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %341, ptr noundef align 2 dereferenceable(18) @.str.50)
          to label %2740 unwind label %2763

2740:                                             ; preds = %2739
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %340, ptr noundef align 8 dereferenceable(24) %341)
          to label %2741 unwind label %2767

2741:                                             ; preds = %2740
  %2742 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %2743 = load i32, ptr %2742, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %343, i8 noundef signext 32) #11
  %2744 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %343, i32 0, i32 0
  %2745 = load i8, ptr %2744, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %342, i8 %2745) #11
  %2746 = getelementptr inbounds nuw %class.QChar, ptr %342, i32 0, i32 0
  %2747 = load i16, ptr %2746, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %339, ptr noundef align 8 dereferenceable_or_null(24) %340, i32 noundef %2743, i32 noundef 0, i32 noundef 10, i16 %2747)
          to label %2748 unwind label %2771

2748:                                             ; preds = %2741
  %2749 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %2750 = load i32, ptr %2749, align 8
  %2751 = uitofp i32 %2750 to double
  %2752 = fmul double 1.000000e+02, %2751
  %2753 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %2754 = load i32, ptr %2753, align 4
  %2755 = uitofp i32 %2754 to double
  %2756 = fdiv double %2752, %2755
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %345, i8 noundef signext 32) #11
  %2757 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %345, i32 0, i32 0
  %2758 = load i8, ptr %2757, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %344, i8 %2758) #11
  %2759 = getelementptr inbounds nuw %class.QChar, ptr %344, i32 0, i32 0
  %2760 = load i16, ptr %2759, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %338, ptr noundef align 8 dereferenceable_or_null(24) %339, double noundef %2756, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %2760)
          to label %2761 unwind label %2775

2761:                                             ; preds = %2748
  %2762 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %338) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %338) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %339) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %340) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %341) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %341) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %340) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %339) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %338) #11
  br label %2782

2763:                                             ; preds = %2739
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = extractvalue { ptr, i32 } %2764, 0
  store ptr %2765, ptr %18, align 8
  %2766 = extractvalue { ptr, i32 } %2764, 1
  store i32 %2766, ptr %19, align 4
  br label %2781

2767:                                             ; preds = %2740
  %2768 = landingpad { ptr, i32 }
          cleanup
  %2769 = extractvalue { ptr, i32 } %2768, 0
  store ptr %2769, ptr %18, align 8
  %2770 = extractvalue { ptr, i32 } %2768, 1
  store i32 %2770, ptr %19, align 4
  br label %2780

2771:                                             ; preds = %2741
  %2772 = landingpad { ptr, i32 }
          cleanup
  %2773 = extractvalue { ptr, i32 } %2772, 0
  store ptr %2773, ptr %18, align 8
  %2774 = extractvalue { ptr, i32 } %2772, 1
  store i32 %2774, ptr %19, align 4
  br label %2779

2775:                                             ; preds = %2748
  %2776 = landingpad { ptr, i32 }
          cleanup
  %2777 = extractvalue { ptr, i32 } %2776, 0
  store ptr %2777, ptr %18, align 8
  %2778 = extractvalue { ptr, i32 } %2776, 1
  store i32 %2778, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %339) #11
  br label %2779

2779:                                             ; preds = %2775, %2771
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %340) #11
  br label %2780

2780:                                             ; preds = %2779, %2767
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %341) #11
  br label %2781

2781:                                             ; preds = %2780, %2763
  call void @llvm.lifetime.end.p0(i64 24, ptr %341) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %340) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %339) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %338) #11
  br label %3850

2782:                                             ; preds = %2761, %2735, %2731
  %2783 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %2784 unwind label %2796

2784:                                             ; preds = %2782
  %2785 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %2786 unwind label %2796

2786:                                             ; preds = %2784
  br i1 %2785, label %2787, label %2814

2787:                                             ; preds = %2786
  call void @llvm.lifetime.start.p0(i64 24, ptr %346) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %347) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %347, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
          to label %2788 unwind label %2800

2788:                                             ; preds = %2787
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %349, i8 noundef signext 32) #11
  %2789 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %349, i32 0, i32 0
  %2790 = load i8, ptr %2789, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %348, i8 %2790) #11
  %2791 = getelementptr inbounds nuw %class.QChar, ptr %348, i32 0, i32 0
  %2792 = load i16, ptr %2791, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %346, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %347, i32 noundef 0, i16 %2792)
          to label %2793 unwind label %2804

2793:                                             ; preds = %2788
  %2794 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %346)
          to label %2795 unwind label %2808

2795:                                             ; preds = %2793
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %346) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %347) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %347) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %346) #11
  br label %2837

2796:                                             ; preds = %3802, %3769, %3632, %3496, %3362, %3290, %3288, %3148, %2975, %2784, %2782
  %2797 = landingpad { ptr, i32 }
          cleanup
  %2798 = extractvalue { ptr, i32 } %2797, 0
  store ptr %2798, ptr %18, align 8
  %2799 = extractvalue { ptr, i32 } %2797, 1
  store i32 %2799, ptr %19, align 4
  br label %3850

2800:                                             ; preds = %2787
  %2801 = landingpad { ptr, i32 }
          cleanup
  %2802 = extractvalue { ptr, i32 } %2801, 0
  store ptr %2802, ptr %18, align 8
  %2803 = extractvalue { ptr, i32 } %2801, 1
  store i32 %2803, ptr %19, align 4
  br label %2813

2804:                                             ; preds = %2788
  %2805 = landingpad { ptr, i32 }
          cleanup
  %2806 = extractvalue { ptr, i32 } %2805, 0
  store ptr %2806, ptr %18, align 8
  %2807 = extractvalue { ptr, i32 } %2805, 1
  store i32 %2807, ptr %19, align 4
  br label %2812

2808:                                             ; preds = %2793
  %2809 = landingpad { ptr, i32 }
          cleanup
  %2810 = extractvalue { ptr, i32 } %2809, 0
  store ptr %2810, ptr %18, align 8
  %2811 = extractvalue { ptr, i32 } %2809, 1
  store i32 %2811, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %346) #11
  br label %2812

2812:                                             ; preds = %2808, %2804
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %347) #11
  br label %2813

2813:                                             ; preds = %2812, %2800
  call void @llvm.lifetime.end.p0(i64 24, ptr %347) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %346) #11
  br label %3850

2814:                                             ; preds = %2786
  call void @llvm.lifetime.start.p0(i64 24, ptr %350) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %351) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %351, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
          to label %2815 unwind label %2823

2815:                                             ; preds = %2814
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %353, i8 noundef signext 32) #11
  %2816 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %353, i32 0, i32 0
  %2817 = load i8, ptr %2816, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %352, i8 %2817) #11
  %2818 = getelementptr inbounds nuw %class.QChar, ptr %352, i32 0, i32 0
  %2819 = load i16, ptr %2818, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %350, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %351, i32 noundef 0, i16 %2819)
          to label %2820 unwind label %2827

2820:                                             ; preds = %2815
  %2821 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %350)
          to label %2822 unwind label %2831

2822:                                             ; preds = %2820
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %350) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %351) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %351) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %350) #11
  br label %2837

2823:                                             ; preds = %2814
  %2824 = landingpad { ptr, i32 }
          cleanup
  %2825 = extractvalue { ptr, i32 } %2824, 0
  store ptr %2825, ptr %18, align 8
  %2826 = extractvalue { ptr, i32 } %2824, 1
  store i32 %2826, ptr %19, align 4
  br label %2836

2827:                                             ; preds = %2815
  %2828 = landingpad { ptr, i32 }
          cleanup
  %2829 = extractvalue { ptr, i32 } %2828, 0
  store ptr %2829, ptr %18, align 8
  %2830 = extractvalue { ptr, i32 } %2828, 1
  store i32 %2830, ptr %19, align 4
  br label %2835

2831:                                             ; preds = %2820
  %2832 = landingpad { ptr, i32 }
          cleanup
  %2833 = extractvalue { ptr, i32 } %2832, 0
  store ptr %2833, ptr %18, align 8
  %2834 = extractvalue { ptr, i32 } %2832, 1
  store i32 %2834, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %350) #11
  br label %2835

2835:                                             ; preds = %2831, %2827
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %351) #11
  br label %2836

2836:                                             ; preds = %2835, %2823
  call void @llvm.lifetime.end.p0(i64 24, ptr %351) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %350) #11
  br label %3850

2837:                                             ; preds = %2822, %2795
  call void @llvm.lifetime.start.p0(i64 24, ptr %354) #11
  %2838 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %2839 = load i32, ptr %2838, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %356, i8 noundef signext 32) #11
  %2840 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %356, i32 0, i32 0
  %2841 = load i8, ptr %2840, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %355, i8 %2841) #11
  %2842 = getelementptr inbounds nuw %class.QChar, ptr %355, i32 0, i32 0
  %2843 = load i16, ptr %2842, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %354, ptr noundef align 8 dereferenceable_or_null(24) %17, i32 noundef %2839, i32 noundef 0, i32 noundef 10, i16 %2843)
          to label %2844 unwind label %2878

2844:                                             ; preds = %2837
  %2845 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %354)
          to label %2846 unwind label %2882

2846:                                             ; preds = %2844
  call void @llvm.lifetime.start.p0(i64 24, ptr %357) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %359, i8 noundef signext 32) #11
  %2847 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %359, i32 0, i32 0
  %2848 = load i8, ptr %2847, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %358, i8 %2848) #11
  %2849 = getelementptr inbounds nuw %class.QChar, ptr %358, i32 0, i32 0
  %2850 = load i16, ptr %2849, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %357, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %2850)
          to label %2851 unwind label %2886

2851:                                             ; preds = %2846
  %2852 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2845, ptr noundef align 8 dereferenceable(24) %357)
          to label %2853 unwind label %2890

2853:                                             ; preds = %2851
  call void @llvm.lifetime.start.p0(i64 24, ptr %360) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %362, i8 noundef signext 32) #11
  %2854 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %362, i32 0, i32 0
  %2855 = load i8, ptr %2854, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %361, i8 %2855) #11
  %2856 = getelementptr inbounds nuw %class.QChar, ptr %361, i32 0, i32 0
  %2857 = load i16, ptr %2856, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %360, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %2857)
          to label %2858 unwind label %2894

2858:                                             ; preds = %2853
  %2859 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2852, ptr noundef align 8 dereferenceable(24) %360)
          to label %2860 unwind label %2898

2860:                                             ; preds = %2858
  %2861 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2859, ptr noundef align 8 dereferenceable(24) %13)
          to label %2862 unwind label %2898

2862:                                             ; preds = %2860
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %360) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %360) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %357) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %357) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %354) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %354) #11
  %2863 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %2864 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %2863) #11
  %2865 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %2864) #11
  %2866 = load double, ptr %6, align 8
  %2867 = fcmp ogt double %2866, 0.000000e+00
  br i1 %2867, label %2868, label %2921

2868:                                             ; preds = %2862
  call void @llvm.lifetime.start.p0(i64 24, ptr %363) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %364) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %365) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %365, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %2869 unwind label %2907

2869:                                             ; preds = %2868
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %364, ptr noundef align 8 dereferenceable(24) %365)
          to label %2870 unwind label %2911

2870:                                             ; preds = %2869
  %2871 = load double, ptr %6, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %367, i8 noundef signext 32) #11
  %2872 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %367, i32 0, i32 0
  %2873 = load i8, ptr %2872, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %366, i8 %2873) #11
  %2874 = getelementptr inbounds nuw %class.QChar, ptr %366, i32 0, i32 0
  %2875 = load i16, ptr %2874, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %363, ptr noundef align 8 dereferenceable_or_null(24) %364, double noundef %2871, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2875)
          to label %2876 unwind label %2915

2876:                                             ; preds = %2870
  %2877 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %363) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %363) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %364) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %365) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %365) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %364) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %363) #11
  br label %2921

2878:                                             ; preds = %2837
  %2879 = landingpad { ptr, i32 }
          cleanup
  %2880 = extractvalue { ptr, i32 } %2879, 0
  store ptr %2880, ptr %18, align 8
  %2881 = extractvalue { ptr, i32 } %2879, 1
  store i32 %2881, ptr %19, align 4
  br label %2906

2882:                                             ; preds = %2844
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = extractvalue { ptr, i32 } %2883, 0
  store ptr %2884, ptr %18, align 8
  %2885 = extractvalue { ptr, i32 } %2883, 1
  store i32 %2885, ptr %19, align 4
  br label %2905

2886:                                             ; preds = %2846
  %2887 = landingpad { ptr, i32 }
          cleanup
  %2888 = extractvalue { ptr, i32 } %2887, 0
  store ptr %2888, ptr %18, align 8
  %2889 = extractvalue { ptr, i32 } %2887, 1
  store i32 %2889, ptr %19, align 4
  br label %2904

2890:                                             ; preds = %2851
  %2891 = landingpad { ptr, i32 }
          cleanup
  %2892 = extractvalue { ptr, i32 } %2891, 0
  store ptr %2892, ptr %18, align 8
  %2893 = extractvalue { ptr, i32 } %2891, 1
  store i32 %2893, ptr %19, align 4
  br label %2903

2894:                                             ; preds = %2853
  %2895 = landingpad { ptr, i32 }
          cleanup
  %2896 = extractvalue { ptr, i32 } %2895, 0
  store ptr %2896, ptr %18, align 8
  %2897 = extractvalue { ptr, i32 } %2895, 1
  store i32 %2897, ptr %19, align 4
  br label %2902

2898:                                             ; preds = %2860, %2858
  %2899 = landingpad { ptr, i32 }
          cleanup
  %2900 = extractvalue { ptr, i32 } %2899, 0
  store ptr %2900, ptr %18, align 8
  %2901 = extractvalue { ptr, i32 } %2899, 1
  store i32 %2901, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %360) #11
  br label %2902

2902:                                             ; preds = %2898, %2894
  call void @llvm.lifetime.end.p0(i64 24, ptr %360) #11
  br label %2903

2903:                                             ; preds = %2902, %2890
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %357) #11
  br label %2904

2904:                                             ; preds = %2903, %2886
  call void @llvm.lifetime.end.p0(i64 24, ptr %357) #11
  br label %2905

2905:                                             ; preds = %2904, %2882
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %354) #11
  br label %2906

2906:                                             ; preds = %2905, %2878
  call void @llvm.lifetime.end.p0(i64 24, ptr %354) #11
  br label %3850

2907:                                             ; preds = %2868
  %2908 = landingpad { ptr, i32 }
          cleanup
  %2909 = extractvalue { ptr, i32 } %2908, 0
  store ptr %2909, ptr %18, align 8
  %2910 = extractvalue { ptr, i32 } %2908, 1
  store i32 %2910, ptr %19, align 4
  br label %2920

2911:                                             ; preds = %2869
  %2912 = landingpad { ptr, i32 }
          cleanup
  %2913 = extractvalue { ptr, i32 } %2912, 0
  store ptr %2913, ptr %18, align 8
  %2914 = extractvalue { ptr, i32 } %2912, 1
  store i32 %2914, ptr %19, align 4
  br label %2919

2915:                                             ; preds = %2870
  %2916 = landingpad { ptr, i32 }
          cleanup
  %2917 = extractvalue { ptr, i32 } %2916, 0
  store ptr %2917, ptr %18, align 8
  %2918 = extractvalue { ptr, i32 } %2916, 1
  store i32 %2918, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %364) #11
  br label %2919

2919:                                             ; preds = %2915, %2911
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %365) #11
  br label %2920

2920:                                             ; preds = %2919, %2907
  call void @llvm.lifetime.end.p0(i64 24, ptr %365) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %364) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %363) #11
  br label %3850

2921:                                             ; preds = %2876, %2862
  %2922 = load double, ptr %7, align 8
  %2923 = fcmp ogt double %2922, 0.000000e+00
  br i1 %2923, label %2924, label %2948

2924:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 24, ptr %368) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %369) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %370) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %370, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %2925 unwind label %2934

2925:                                             ; preds = %2924
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %369, ptr noundef align 8 dereferenceable(24) %370)
          to label %2926 unwind label %2938

2926:                                             ; preds = %2925
  %2927 = load double, ptr %7, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %372, i8 noundef signext 32) #11
  %2928 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %372, i32 0, i32 0
  %2929 = load i8, ptr %2928, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %371, i8 %2929) #11
  %2930 = getelementptr inbounds nuw %class.QChar, ptr %371, i32 0, i32 0
  %2931 = load i16, ptr %2930, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %368, ptr noundef align 8 dereferenceable_or_null(24) %369, double noundef %2927, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2931)
          to label %2932 unwind label %2942

2932:                                             ; preds = %2926
  %2933 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %368) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %368) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %369) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %370) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %370) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %369) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %368) #11
  br label %2948

2934:                                             ; preds = %2924
  %2935 = landingpad { ptr, i32 }
          cleanup
  %2936 = extractvalue { ptr, i32 } %2935, 0
  store ptr %2936, ptr %18, align 8
  %2937 = extractvalue { ptr, i32 } %2935, 1
  store i32 %2937, ptr %19, align 4
  br label %2947

2938:                                             ; preds = %2925
  %2939 = landingpad { ptr, i32 }
          cleanup
  %2940 = extractvalue { ptr, i32 } %2939, 0
  store ptr %2940, ptr %18, align 8
  %2941 = extractvalue { ptr, i32 } %2939, 1
  store i32 %2941, ptr %19, align 4
  br label %2946

2942:                                             ; preds = %2926
  %2943 = landingpad { ptr, i32 }
          cleanup
  %2944 = extractvalue { ptr, i32 } %2943, 0
  store ptr %2944, ptr %18, align 8
  %2945 = extractvalue { ptr, i32 } %2943, 1
  store i32 %2945, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %369) #11
  br label %2946

2946:                                             ; preds = %2942, %2938
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %370) #11
  br label %2947

2947:                                             ; preds = %2946, %2934
  call void @llvm.lifetime.end.p0(i64 24, ptr %370) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %369) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %368) #11
  br label %3850

2948:                                             ; preds = %2932, %2921
  %2949 = load double, ptr %8, align 8
  %2950 = fcmp ogt double %2949, 0.000000e+00
  br i1 %2950, label %2951, label %2975

2951:                                             ; preds = %2948
  call void @llvm.lifetime.start.p0(i64 24, ptr %373) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %374) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %375) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %375, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %2952 unwind label %2961

2952:                                             ; preds = %2951
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %374, ptr noundef align 8 dereferenceable(24) %375)
          to label %2953 unwind label %2965

2953:                                             ; preds = %2952
  %2954 = load double, ptr %8, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %377, i8 noundef signext 32) #11
  %2955 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %377, i32 0, i32 0
  %2956 = load i8, ptr %2955, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %376, i8 %2956) #11
  %2957 = getelementptr inbounds nuw %class.QChar, ptr %376, i32 0, i32 0
  %2958 = load i16, ptr %2957, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %373, ptr noundef align 8 dereferenceable_or_null(24) %374, double noundef %2954, i32 noundef 1, i8 noundef signext 102, i32 noundef 3, i16 %2958)
          to label %2959 unwind label %2969

2959:                                             ; preds = %2953
  %2960 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %373) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %373) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %374) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %375) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %375) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %374) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %373) #11
  br label %2975

2961:                                             ; preds = %2951
  %2962 = landingpad { ptr, i32 }
          cleanup
  %2963 = extractvalue { ptr, i32 } %2962, 0
  store ptr %2963, ptr %18, align 8
  %2964 = extractvalue { ptr, i32 } %2962, 1
  store i32 %2964, ptr %19, align 4
  br label %2974

2965:                                             ; preds = %2952
  %2966 = landingpad { ptr, i32 }
          cleanup
  %2967 = extractvalue { ptr, i32 } %2966, 0
  store ptr %2967, ptr %18, align 8
  %2968 = extractvalue { ptr, i32 } %2966, 1
  store i32 %2968, ptr %19, align 4
  br label %2973

2969:                                             ; preds = %2953
  %2970 = landingpad { ptr, i32 }
          cleanup
  %2971 = extractvalue { ptr, i32 } %2970, 0
  store ptr %2971, ptr %18, align 8
  %2972 = extractvalue { ptr, i32 } %2970, 1
  store i32 %2972, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %374) #11
  br label %2973

2973:                                             ; preds = %2969, %2965
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %375) #11
  br label %2974

2974:                                             ; preds = %2973, %2961
  call void @llvm.lifetime.end.p0(i64 24, ptr %375) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %374) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %373) #11
  br label %3850

2975:                                             ; preds = %2959, %2948
  %2976 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %2977 unwind label %2796

2977:                                             ; preds = %2975
  call void @llvm.lifetime.start.p0(i64 24, ptr %378) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %379) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %379, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
          to label %2978 unwind label %3028

2978:                                             ; preds = %2977
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %381, i8 noundef signext 32) #11
  %2979 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %381, i32 0, i32 0
  %2980 = load i8, ptr %2979, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %380, i8 %2980) #11
  %2981 = getelementptr inbounds nuw %class.QChar, ptr %380, i32 0, i32 0
  %2982 = load i16, ptr %2981, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %378, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %379, i32 noundef 0, i16 %2982)
          to label %2983 unwind label %3032

2983:                                             ; preds = %2978
  %2984 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2976, ptr noundef align 8 dereferenceable(24) %378)
          to label %2985 unwind label %3036

2985:                                             ; preds = %2983
  call void @llvm.lifetime.start.p0(i64 24, ptr %382) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %384, i8 noundef signext 32) #11
  %2986 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %384, i32 0, i32 0
  %2987 = load i8, ptr %2986, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %383, i8 %2987) #11
  %2988 = getelementptr inbounds nuw %class.QChar, ptr %383, i32 0, i32 0
  %2989 = load i16, ptr %2988, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %382, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %327, i32 noundef 0, i16 %2989)
          to label %2990 unwind label %3040

2990:                                             ; preds = %2985
  %2991 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2984, ptr noundef align 8 dereferenceable(24) %382)
          to label %2992 unwind label %3044

2992:                                             ; preds = %2990
  call void @llvm.lifetime.start.p0(i64 24, ptr %385) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %387, i8 noundef signext 32) #11
  %2993 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %387, i32 0, i32 0
  %2994 = load i8, ptr %2993, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %386, i8 %2994) #11
  %2995 = getelementptr inbounds nuw %class.QChar, ptr %386, i32 0, i32 0
  %2996 = load i16, ptr %2995, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %385, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %2996)
          to label %2997 unwind label %3048

2997:                                             ; preds = %2992
  %2998 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2991, ptr noundef align 8 dereferenceable(24) %385)
          to label %2999 unwind label %3052

2999:                                             ; preds = %2997
  call void @llvm.lifetime.start.p0(i64 24, ptr %388) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %390, i8 noundef signext 32) #11
  %3000 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %390, i32 0, i32 0
  %3001 = load i8, ptr %3000, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %389, i8 %3001) #11
  %3002 = getelementptr inbounds nuw %class.QChar, ptr %389, i32 0, i32 0
  %3003 = load i16, ptr %3002, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %388, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3003)
          to label %3004 unwind label %3056

3004:                                             ; preds = %2999
  %3005 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %2998, ptr noundef align 8 dereferenceable(24) %388)
          to label %3006 unwind label %3060

3006:                                             ; preds = %3004
  %3007 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3005, ptr noundef align 8 dereferenceable(24) %13)
          to label %3008 unwind label %3060

3008:                                             ; preds = %3006
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %388) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %388) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %385) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %385) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %382) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %382) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %378) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %379) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %379) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %378) #11
  %3009 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %3010 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %3009) #11
  %3011 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %3010) #11
  %3012 = load double, ptr %6, align 8
  %3013 = fcmp ogt double %3012, 0.000000e+00
  br i1 %3013, label %3014, label %3086

3014:                                             ; preds = %3008
  call void @llvm.lifetime.start.p0(i64 24, ptr %391) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %392) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %393) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %393, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %3015 unwind label %3072

3015:                                             ; preds = %3014
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %392, ptr noundef align 8 dereferenceable(24) %393)
          to label %3016 unwind label %3076

3016:                                             ; preds = %3015
  %3017 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %3018 = load i32, ptr %3017, align 4
  %3019 = uitofp i32 %3018 to double
  %3020 = load double, ptr %6, align 8
  %3021 = fdiv double %3019, %3020
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %395, i8 noundef signext 32) #11
  %3022 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %395, i32 0, i32 0
  %3023 = load i8, ptr %3022, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %394, i8 %3023) #11
  %3024 = getelementptr inbounds nuw %class.QChar, ptr %394, i32 0, i32 0
  %3025 = load i16, ptr %3024, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %391, ptr noundef align 8 dereferenceable_or_null(24) %392, double noundef %3021, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %3025)
          to label %3026 unwind label %3080

3026:                                             ; preds = %3016
  %3027 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %391) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %391) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %392) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %393) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %393) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %392) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %391) #11
  br label %3086

3028:                                             ; preds = %2977
  %3029 = landingpad { ptr, i32 }
          cleanup
  %3030 = extractvalue { ptr, i32 } %3029, 0
  store ptr %3030, ptr %18, align 8
  %3031 = extractvalue { ptr, i32 } %3029, 1
  store i32 %3031, ptr %19, align 4
  br label %3071

3032:                                             ; preds = %2978
  %3033 = landingpad { ptr, i32 }
          cleanup
  %3034 = extractvalue { ptr, i32 } %3033, 0
  store ptr %3034, ptr %18, align 8
  %3035 = extractvalue { ptr, i32 } %3033, 1
  store i32 %3035, ptr %19, align 4
  br label %3070

3036:                                             ; preds = %2983
  %3037 = landingpad { ptr, i32 }
          cleanup
  %3038 = extractvalue { ptr, i32 } %3037, 0
  store ptr %3038, ptr %18, align 8
  %3039 = extractvalue { ptr, i32 } %3037, 1
  store i32 %3039, ptr %19, align 4
  br label %3069

3040:                                             ; preds = %2985
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = extractvalue { ptr, i32 } %3041, 0
  store ptr %3042, ptr %18, align 8
  %3043 = extractvalue { ptr, i32 } %3041, 1
  store i32 %3043, ptr %19, align 4
  br label %3068

3044:                                             ; preds = %2990
  %3045 = landingpad { ptr, i32 }
          cleanup
  %3046 = extractvalue { ptr, i32 } %3045, 0
  store ptr %3046, ptr %18, align 8
  %3047 = extractvalue { ptr, i32 } %3045, 1
  store i32 %3047, ptr %19, align 4
  br label %3067

3048:                                             ; preds = %2992
  %3049 = landingpad { ptr, i32 }
          cleanup
  %3050 = extractvalue { ptr, i32 } %3049, 0
  store ptr %3050, ptr %18, align 8
  %3051 = extractvalue { ptr, i32 } %3049, 1
  store i32 %3051, ptr %19, align 4
  br label %3066

3052:                                             ; preds = %2997
  %3053 = landingpad { ptr, i32 }
          cleanup
  %3054 = extractvalue { ptr, i32 } %3053, 0
  store ptr %3054, ptr %18, align 8
  %3055 = extractvalue { ptr, i32 } %3053, 1
  store i32 %3055, ptr %19, align 4
  br label %3065

3056:                                             ; preds = %2999
  %3057 = landingpad { ptr, i32 }
          cleanup
  %3058 = extractvalue { ptr, i32 } %3057, 0
  store ptr %3058, ptr %18, align 8
  %3059 = extractvalue { ptr, i32 } %3057, 1
  store i32 %3059, ptr %19, align 4
  br label %3064

3060:                                             ; preds = %3006, %3004
  %3061 = landingpad { ptr, i32 }
          cleanup
  %3062 = extractvalue { ptr, i32 } %3061, 0
  store ptr %3062, ptr %18, align 8
  %3063 = extractvalue { ptr, i32 } %3061, 1
  store i32 %3063, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %388) #11
  br label %3064

3064:                                             ; preds = %3060, %3056
  call void @llvm.lifetime.end.p0(i64 24, ptr %388) #11
  br label %3065

3065:                                             ; preds = %3064, %3052
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %385) #11
  br label %3066

3066:                                             ; preds = %3065, %3048
  call void @llvm.lifetime.end.p0(i64 24, ptr %385) #11
  br label %3067

3067:                                             ; preds = %3066, %3044
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %382) #11
  br label %3068

3068:                                             ; preds = %3067, %3040
  call void @llvm.lifetime.end.p0(i64 24, ptr %382) #11
  br label %3069

3069:                                             ; preds = %3068, %3036
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %378) #11
  br label %3070

3070:                                             ; preds = %3069, %3032
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %379) #11
  br label %3071

3071:                                             ; preds = %3070, %3028
  call void @llvm.lifetime.end.p0(i64 24, ptr %379) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %378) #11
  br label %3850

3072:                                             ; preds = %3014
  %3073 = landingpad { ptr, i32 }
          cleanup
  %3074 = extractvalue { ptr, i32 } %3073, 0
  store ptr %3074, ptr %18, align 8
  %3075 = extractvalue { ptr, i32 } %3073, 1
  store i32 %3075, ptr %19, align 4
  br label %3085

3076:                                             ; preds = %3015
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = extractvalue { ptr, i32 } %3077, 0
  store ptr %3078, ptr %18, align 8
  %3079 = extractvalue { ptr, i32 } %3077, 1
  store i32 %3079, ptr %19, align 4
  br label %3084

3080:                                             ; preds = %3016
  %3081 = landingpad { ptr, i32 }
          cleanup
  %3082 = extractvalue { ptr, i32 } %3081, 0
  store ptr %3082, ptr %18, align 8
  %3083 = extractvalue { ptr, i32 } %3081, 1
  store i32 %3083, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %392) #11
  br label %3084

3084:                                             ; preds = %3080, %3076
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %393) #11
  br label %3085

3085:                                             ; preds = %3084, %3072
  call void @llvm.lifetime.end.p0(i64 24, ptr %393) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %392) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %391) #11
  br label %3850

3086:                                             ; preds = %3026, %3008
  %3087 = load double, ptr %7, align 8
  %3088 = fcmp ogt double %3087, 0.000000e+00
  br i1 %3088, label %3089, label %3117

3089:                                             ; preds = %3086
  call void @llvm.lifetime.start.p0(i64 24, ptr %396) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %397) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %398) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %398, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %3090 unwind label %3103

3090:                                             ; preds = %3089
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %397, ptr noundef align 8 dereferenceable(24) %398)
          to label %3091 unwind label %3107

3091:                                             ; preds = %3090
  %3092 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %3093 = load i32, ptr %3092, align 4
  %3094 = uitofp i32 %3093 to double
  %3095 = load double, ptr %7, align 8
  %3096 = fdiv double %3094, %3095
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %400, i8 noundef signext 32) #11
  %3097 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %400, i32 0, i32 0
  %3098 = load i8, ptr %3097, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %399, i8 %3098) #11
  %3099 = getelementptr inbounds nuw %class.QChar, ptr %399, i32 0, i32 0
  %3100 = load i16, ptr %3099, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %396, ptr noundef align 8 dereferenceable_or_null(24) %397, double noundef %3096, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %3100)
          to label %3101 unwind label %3111

3101:                                             ; preds = %3091
  %3102 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %396) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %396) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %397) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %398) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %398) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %397) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %396) #11
  br label %3117

3103:                                             ; preds = %3089
  %3104 = landingpad { ptr, i32 }
          cleanup
  %3105 = extractvalue { ptr, i32 } %3104, 0
  store ptr %3105, ptr %18, align 8
  %3106 = extractvalue { ptr, i32 } %3104, 1
  store i32 %3106, ptr %19, align 4
  br label %3116

3107:                                             ; preds = %3090
  %3108 = landingpad { ptr, i32 }
          cleanup
  %3109 = extractvalue { ptr, i32 } %3108, 0
  store ptr %3109, ptr %18, align 8
  %3110 = extractvalue { ptr, i32 } %3108, 1
  store i32 %3110, ptr %19, align 4
  br label %3115

3111:                                             ; preds = %3091
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = extractvalue { ptr, i32 } %3112, 0
  store ptr %3113, ptr %18, align 8
  %3114 = extractvalue { ptr, i32 } %3112, 1
  store i32 %3114, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %397) #11
  br label %3115

3115:                                             ; preds = %3111, %3107
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %398) #11
  br label %3116

3116:                                             ; preds = %3115, %3103
  call void @llvm.lifetime.end.p0(i64 24, ptr %398) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %397) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %396) #11
  br label %3850

3117:                                             ; preds = %3101, %3086
  %3118 = load double, ptr %8, align 8
  %3119 = fcmp ogt double %3118, 0.000000e+00
  br i1 %3119, label %3120, label %3148

3120:                                             ; preds = %3117
  call void @llvm.lifetime.start.p0(i64 24, ptr %401) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %402) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %403) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %403, ptr noundef align 2 dereferenceable(6) @.str.67)
          to label %3121 unwind label %3134

3121:                                             ; preds = %3120
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %402, ptr noundef align 8 dereferenceable(24) %403)
          to label %3122 unwind label %3138

3122:                                             ; preds = %3121
  %3123 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %3124 = load i32, ptr %3123, align 8
  %3125 = uitofp i32 %3124 to double
  %3126 = load double, ptr %8, align 8
  %3127 = fdiv double %3125, %3126
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %405, i8 noundef signext 32) #11
  %3128 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %405, i32 0, i32 0
  %3129 = load i8, ptr %3128, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %404, i8 %3129) #11
  %3130 = getelementptr inbounds nuw %class.QChar, ptr %404, i32 0, i32 0
  %3131 = load i16, ptr %3130, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %401, ptr noundef align 8 dereferenceable_or_null(24) %402, double noundef %3127, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %3131)
          to label %3132 unwind label %3142

3132:                                             ; preds = %3122
  %3133 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %401) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %401) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %402) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %403) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %403) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %402) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %401) #11
  br label %3148

3134:                                             ; preds = %3120
  %3135 = landingpad { ptr, i32 }
          cleanup
  %3136 = extractvalue { ptr, i32 } %3135, 0
  store ptr %3136, ptr %18, align 8
  %3137 = extractvalue { ptr, i32 } %3135, 1
  store i32 %3137, ptr %19, align 4
  br label %3147

3138:                                             ; preds = %3121
  %3139 = landingpad { ptr, i32 }
          cleanup
  %3140 = extractvalue { ptr, i32 } %3139, 0
  store ptr %3140, ptr %18, align 8
  %3141 = extractvalue { ptr, i32 } %3139, 1
  store i32 %3141, ptr %19, align 4
  br label %3146

3142:                                             ; preds = %3122
  %3143 = landingpad { ptr, i32 }
          cleanup
  %3144 = extractvalue { ptr, i32 } %3143, 0
  store ptr %3144, ptr %18, align 8
  %3145 = extractvalue { ptr, i32 } %3143, 1
  store i32 %3145, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %402) #11
  br label %3146

3146:                                             ; preds = %3142, %3138
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %403) #11
  br label %3147

3147:                                             ; preds = %3146, %3134
  call void @llvm.lifetime.end.p0(i64 24, ptr %403) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %402) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %401) #11
  br label %3850

3148:                                             ; preds = %3132, %3117
  %3149 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %3150 unwind label %2796

3150:                                             ; preds = %3148
  call void @llvm.lifetime.start.p0(i64 24, ptr %406) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %407) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %407, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
          to label %3151 unwind label %3200

3151:                                             ; preds = %3150
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %409, i8 noundef signext 32) #11
  %3152 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %409, i32 0, i32 0
  %3153 = load i8, ptr %3152, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %408, i8 %3153) #11
  %3154 = getelementptr inbounds nuw %class.QChar, ptr %408, i32 0, i32 0
  %3155 = load i16, ptr %3154, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %406, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %407, i32 noundef 0, i16 %3155)
          to label %3156 unwind label %3204

3156:                                             ; preds = %3151
  %3157 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3149, ptr noundef align 8 dereferenceable(24) %406)
          to label %3158 unwind label %3208

3158:                                             ; preds = %3156
  call void @llvm.lifetime.start.p0(i64 24, ptr %410) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %412, i8 noundef signext 32) #11
  %3159 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %412, i32 0, i32 0
  %3160 = load i8, ptr %3159, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %411, i8 %3160) #11
  %3161 = getelementptr inbounds nuw %class.QChar, ptr %411, i32 0, i32 0
  %3162 = load i16, ptr %3161, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %410, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %327, i32 noundef 0, i16 %3162)
          to label %3163 unwind label %3212

3163:                                             ; preds = %3158
  %3164 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3157, ptr noundef align 8 dereferenceable(24) %410)
          to label %3165 unwind label %3216

3165:                                             ; preds = %3163
  call void @llvm.lifetime.start.p0(i64 24, ptr %413) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %415, i8 noundef signext 32) #11
  %3166 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %415, i32 0, i32 0
  %3167 = load i8, ptr %3166, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %414, i8 %3167) #11
  %3168 = getelementptr inbounds nuw %class.QChar, ptr %414, i32 0, i32 0
  %3169 = load i16, ptr %3168, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %413, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %3169)
          to label %3170 unwind label %3220

3170:                                             ; preds = %3165
  %3171 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3164, ptr noundef align 8 dereferenceable(24) %413)
          to label %3172 unwind label %3224

3172:                                             ; preds = %3170
  call void @llvm.lifetime.start.p0(i64 24, ptr %416) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %418, i8 noundef signext 32) #11
  %3173 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %418, i32 0, i32 0
  %3174 = load i8, ptr %3173, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %417, i8 %3174) #11
  %3175 = getelementptr inbounds nuw %class.QChar, ptr %417, i32 0, i32 0
  %3176 = load i16, ptr %3175, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %416, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3176)
          to label %3177 unwind label %3228

3177:                                             ; preds = %3172
  %3178 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3171, ptr noundef align 8 dereferenceable(24) %416)
          to label %3179 unwind label %3232

3179:                                             ; preds = %3177
  %3180 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3178, ptr noundef align 8 dereferenceable(24) %13)
          to label %3181 unwind label %3232

3181:                                             ; preds = %3179
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %416) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %416) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %413) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %413) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %410) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %410) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %406) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %407) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %407) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %406) #11
  %3182 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %3183 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %3182) #11
  %3184 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %3183) #11
  %3185 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %3186 = load i32, ptr %3185, align 4
  %3187 = icmp ugt i32 %3186, 0
  br i1 %3187, label %3188, label %3248

3188:                                             ; preds = %3181
  call void @llvm.lifetime.start.p0(i64 24, ptr %419) #11
  %3189 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3190 = load i64, ptr %3189, align 8
  %3191 = uitofp i64 %3190 to double
  %3192 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %3193 = load i32, ptr %3192, align 4
  %3194 = uitofp i32 %3193 to double
  %3195 = fdiv double %3191, %3194
  %3196 = fadd double %3195, 5.000000e-01
  %3197 = fptoui double %3196 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %419, i64 noundef %3197, i32 noundef 10)
          to label %3198 unwind label %3244

3198:                                             ; preds = %3188
  %3199 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %419) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %419) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %419) #11
  br label %3248

3200:                                             ; preds = %3150
  %3201 = landingpad { ptr, i32 }
          cleanup
  %3202 = extractvalue { ptr, i32 } %3201, 0
  store ptr %3202, ptr %18, align 8
  %3203 = extractvalue { ptr, i32 } %3201, 1
  store i32 %3203, ptr %19, align 4
  br label %3243

3204:                                             ; preds = %3151
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = extractvalue { ptr, i32 } %3205, 0
  store ptr %3206, ptr %18, align 8
  %3207 = extractvalue { ptr, i32 } %3205, 1
  store i32 %3207, ptr %19, align 4
  br label %3242

3208:                                             ; preds = %3156
  %3209 = landingpad { ptr, i32 }
          cleanup
  %3210 = extractvalue { ptr, i32 } %3209, 0
  store ptr %3210, ptr %18, align 8
  %3211 = extractvalue { ptr, i32 } %3209, 1
  store i32 %3211, ptr %19, align 4
  br label %3241

3212:                                             ; preds = %3158
  %3213 = landingpad { ptr, i32 }
          cleanup
  %3214 = extractvalue { ptr, i32 } %3213, 0
  store ptr %3214, ptr %18, align 8
  %3215 = extractvalue { ptr, i32 } %3213, 1
  store i32 %3215, ptr %19, align 4
  br label %3240

3216:                                             ; preds = %3163
  %3217 = landingpad { ptr, i32 }
          cleanup
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %18, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %19, align 4
  br label %3239

3220:                                             ; preds = %3165
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %18, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %19, align 4
  br label %3238

3224:                                             ; preds = %3170
  %3225 = landingpad { ptr, i32 }
          cleanup
  %3226 = extractvalue { ptr, i32 } %3225, 0
  store ptr %3226, ptr %18, align 8
  %3227 = extractvalue { ptr, i32 } %3225, 1
  store i32 %3227, ptr %19, align 4
  br label %3237

3228:                                             ; preds = %3172
  %3229 = landingpad { ptr, i32 }
          cleanup
  %3230 = extractvalue { ptr, i32 } %3229, 0
  store ptr %3230, ptr %18, align 8
  %3231 = extractvalue { ptr, i32 } %3229, 1
  store i32 %3231, ptr %19, align 4
  br label %3236

3232:                                             ; preds = %3179, %3177
  %3233 = landingpad { ptr, i32 }
          cleanup
  %3234 = extractvalue { ptr, i32 } %3233, 0
  store ptr %3234, ptr %18, align 8
  %3235 = extractvalue { ptr, i32 } %3233, 1
  store i32 %3235, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %416) #11
  br label %3236

3236:                                             ; preds = %3232, %3228
  call void @llvm.lifetime.end.p0(i64 24, ptr %416) #11
  br label %3237

3237:                                             ; preds = %3236, %3224
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %413) #11
  br label %3238

3238:                                             ; preds = %3237, %3220
  call void @llvm.lifetime.end.p0(i64 24, ptr %413) #11
  br label %3239

3239:                                             ; preds = %3238, %3216
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %410) #11
  br label %3240

3240:                                             ; preds = %3239, %3212
  call void @llvm.lifetime.end.p0(i64 24, ptr %410) #11
  br label %3241

3241:                                             ; preds = %3240, %3208
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %406) #11
  br label %3242

3242:                                             ; preds = %3241, %3204
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %407) #11
  br label %3243

3243:                                             ; preds = %3242, %3200
  call void @llvm.lifetime.end.p0(i64 24, ptr %407) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %406) #11
  br label %3850

3244:                                             ; preds = %3188
  %3245 = landingpad { ptr, i32 }
          cleanup
  %3246 = extractvalue { ptr, i32 } %3245, 0
  store ptr %3246, ptr %18, align 8
  %3247 = extractvalue { ptr, i32 } %3245, 1
  store i32 %3247, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %419) #11
  br label %3850

3248:                                             ; preds = %3198, %3181
  %3249 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %3250 = load i32, ptr %3249, align 4
  %3251 = icmp ugt i32 %3250, 0
  br i1 %3251, label %3252, label %3268

3252:                                             ; preds = %3248
  call void @llvm.lifetime.start.p0(i64 24, ptr %420) #11
  %3253 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3254 = load i64, ptr %3253, align 8
  %3255 = uitofp i64 %3254 to double
  %3256 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 12
  %3257 = load i32, ptr %3256, align 4
  %3258 = uitofp i32 %3257 to double
  %3259 = fdiv double %3255, %3258
  %3260 = fadd double %3259, 5.000000e-01
  %3261 = fptoui double %3260 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %420, i64 noundef %3261, i32 noundef 10)
          to label %3262 unwind label %3264

3262:                                             ; preds = %3252
  %3263 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %420) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %420) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %420) #11
  br label %3268

3264:                                             ; preds = %3252
  %3265 = landingpad { ptr, i32 }
          cleanup
  %3266 = extractvalue { ptr, i32 } %3265, 0
  store ptr %3266, ptr %18, align 8
  %3267 = extractvalue { ptr, i32 } %3265, 1
  store i32 %3267, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %420) #11
  br label %3850

3268:                                             ; preds = %3262, %3248
  %3269 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %3270 = load i32, ptr %3269, align 8
  %3271 = icmp ugt i32 %3270, 0
  br i1 %3271, label %3272, label %3288

3272:                                             ; preds = %3268
  call void @llvm.lifetime.start.p0(i64 24, ptr %421) #11
  %3273 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3274 = load i64, ptr %3273, align 8
  %3275 = uitofp i64 %3274 to double
  %3276 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 4
  %3277 = load i32, ptr %3276, align 8
  %3278 = uitofp i32 %3277 to double
  %3279 = fdiv double %3275, %3278
  %3280 = fadd double %3279, 5.000000e-01
  %3281 = fptoui double %3280 to i64
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8 %421, i64 noundef %3281, i32 noundef 10)
          to label %3282 unwind label %3284

3282:                                             ; preds = %3272
  %3283 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %421) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %421) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %421) #11
  br label %3288

3284:                                             ; preds = %3272
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %18, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %421) #11
  br label %3850

3288:                                             ; preds = %3282, %3268
  %3289 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %3290 unwind label %2796

3290:                                             ; preds = %3288
  %3291 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %3292 unwind label %2796

3292:                                             ; preds = %3290
  br i1 %3291, label %3293, label %3316

3293:                                             ; preds = %3292
  call void @llvm.lifetime.start.p0(i64 24, ptr %422) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %423) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %423, ptr noundef @.str.70, ptr noundef null, i32 noundef -1)
          to label %3294 unwind label %3302

3294:                                             ; preds = %3293
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %425, i8 noundef signext 32) #11
  %3295 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %425, i32 0, i32 0
  %3296 = load i8, ptr %3295, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %424, i8 %3296) #11
  %3297 = getelementptr inbounds nuw %class.QChar, ptr %424, i32 0, i32 0
  %3298 = load i16, ptr %3297, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %422, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %423, i32 noundef 0, i16 %3298)
          to label %3299 unwind label %3306

3299:                                             ; preds = %3294
  %3300 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %422)
          to label %3301 unwind label %3310

3301:                                             ; preds = %3299
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %422) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %423) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %423) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %422) #11
  br label %3339

3302:                                             ; preds = %3293
  %3303 = landingpad { ptr, i32 }
          cleanup
  %3304 = extractvalue { ptr, i32 } %3303, 0
  store ptr %3304, ptr %18, align 8
  %3305 = extractvalue { ptr, i32 } %3303, 1
  store i32 %3305, ptr %19, align 4
  br label %3315

3306:                                             ; preds = %3294
  %3307 = landingpad { ptr, i32 }
          cleanup
  %3308 = extractvalue { ptr, i32 } %3307, 0
  store ptr %3308, ptr %18, align 8
  %3309 = extractvalue { ptr, i32 } %3307, 1
  store i32 %3309, ptr %19, align 4
  br label %3314

3310:                                             ; preds = %3299
  %3311 = landingpad { ptr, i32 }
          cleanup
  %3312 = extractvalue { ptr, i32 } %3311, 0
  store ptr %3312, ptr %18, align 8
  %3313 = extractvalue { ptr, i32 } %3311, 1
  store i32 %3313, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %422) #11
  br label %3314

3314:                                             ; preds = %3310, %3306
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %423) #11
  br label %3315

3315:                                             ; preds = %3314, %3302
  call void @llvm.lifetime.end.p0(i64 24, ptr %423) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %422) #11
  br label %3850

3316:                                             ; preds = %3292
  call void @llvm.lifetime.start.p0(i64 24, ptr %426) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %427) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %427, ptr noundef @.str.71, ptr noundef null, i32 noundef -1)
          to label %3317 unwind label %3325

3317:                                             ; preds = %3316
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %429, i8 noundef signext 32) #11
  %3318 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %429, i32 0, i32 0
  %3319 = load i8, ptr %3318, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %428, i8 %3319) #11
  %3320 = getelementptr inbounds nuw %class.QChar, ptr %428, i32 0, i32 0
  %3321 = load i16, ptr %3320, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %426, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %427, i32 noundef 0, i16 %3321)
          to label %3322 unwind label %3329

3322:                                             ; preds = %3317
  %3323 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %426)
          to label %3324 unwind label %3333

3324:                                             ; preds = %3322
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %426) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %427) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %427) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %426) #11
  br label %3339

3325:                                             ; preds = %3316
  %3326 = landingpad { ptr, i32 }
          cleanup
  %3327 = extractvalue { ptr, i32 } %3326, 0
  store ptr %3327, ptr %18, align 8
  %3328 = extractvalue { ptr, i32 } %3326, 1
  store i32 %3328, ptr %19, align 4
  br label %3338

3329:                                             ; preds = %3317
  %3330 = landingpad { ptr, i32 }
          cleanup
  %3331 = extractvalue { ptr, i32 } %3330, 0
  store ptr %3331, ptr %18, align 8
  %3332 = extractvalue { ptr, i32 } %3330, 1
  store i32 %3332, ptr %19, align 4
  br label %3337

3333:                                             ; preds = %3322
  %3334 = landingpad { ptr, i32 }
          cleanup
  %3335 = extractvalue { ptr, i32 } %3334, 0
  store ptr %3335, ptr %18, align 8
  %3336 = extractvalue { ptr, i32 } %3334, 1
  store i32 %3336, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %426) #11
  br label %3337

3337:                                             ; preds = %3333, %3329
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %427) #11
  br label %3338

3338:                                             ; preds = %3337, %3325
  call void @llvm.lifetime.end.p0(i64 24, ptr %427) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %426) #11
  br label %3850

3339:                                             ; preds = %3324, %3301
  call void @llvm.lifetime.start.p0(i64 24, ptr %430) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %432, i8 noundef signext 32) #11
  %3340 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %432, i32 0, i32 0
  %3341 = load i8, ptr %3340, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %431, i8 %3341) #11
  %3342 = getelementptr inbounds nuw %class.QChar, ptr %431, i32 0, i32 0
  %3343 = load i16, ptr %3342, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %430, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %327, i32 noundef 0, i16 %3343)
          to label %3344 unwind label %3397

3344:                                             ; preds = %3339
  %3345 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %430)
          to label %3346 unwind label %3401

3346:                                             ; preds = %3344
  call void @llvm.lifetime.start.p0(i64 24, ptr %433) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %435, i8 noundef signext 32) #11
  %3347 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %435, i32 0, i32 0
  %3348 = load i8, ptr %3347, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %434, i8 %3348) #11
  %3349 = getelementptr inbounds nuw %class.QChar, ptr %434, i32 0, i32 0
  %3350 = load i16, ptr %3349, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %433, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %3350)
          to label %3351 unwind label %3405

3351:                                             ; preds = %3346
  %3352 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3345, ptr noundef align 8 dereferenceable(24) %433)
          to label %3353 unwind label %3409

3353:                                             ; preds = %3351
  call void @llvm.lifetime.start.p0(i64 24, ptr %436) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %438, i8 noundef signext 32) #11
  %3354 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %438, i32 0, i32 0
  %3355 = load i8, ptr %3354, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %437, i8 %3355) #11
  %3356 = getelementptr inbounds nuw %class.QChar, ptr %437, i32 0, i32 0
  %3357 = load i16, ptr %3356, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %436, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3357)
          to label %3358 unwind label %3413

3358:                                             ; preds = %3353
  %3359 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3352, ptr noundef align 8 dereferenceable(24) %436)
          to label %3360 unwind label %3417

3360:                                             ; preds = %3358
  %3361 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3359, ptr noundef align 8 dereferenceable(24) %13)
          to label %3362 unwind label %3417

3362:                                             ; preds = %3360
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %436) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %436) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %433) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %433) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %430) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %430) #11
  %3363 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef @.str.72)
          to label %3364 unwind label %2796

3364:                                             ; preds = %3362
  %3365 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %3363) #11
  %3366 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3367 = load i64, ptr %3366, align 8
  %3368 = icmp ugt i64 %3367, 0
  br i1 %3368, label %3369, label %3445

3369:                                             ; preds = %3364
  %3370 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3371 = load i64, ptr %3370, align 8
  %3372 = icmp ugt i64 %3371, 0
  br i1 %3372, label %3373, label %3445

3373:                                             ; preds = %3369
  call void @llvm.lifetime.start.p0(i64 24, ptr %439) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %440) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %441) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %442) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %442, ptr noundef align 2 dereferenceable(18) @.str.50)
          to label %3374 unwind label %3426

3374:                                             ; preds = %3373
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %441, ptr noundef align 8 dereferenceable(24) %442)
          to label %3375 unwind label %3430

3375:                                             ; preds = %3374
  %3376 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3377 = load i64, ptr %3376, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %444, i8 noundef signext 32) #11
  %3378 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %444, i32 0, i32 0
  %3379 = load i8, ptr %3378, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %443, i8 %3379) #11
  %3380 = getelementptr inbounds nuw %class.QChar, ptr %443, i32 0, i32 0
  %3381 = load i16, ptr %3380, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %440, ptr noundef align 8 dereferenceable_or_null(24) %441, i64 noundef %3377, i32 noundef 0, i32 noundef 10, i16 %3381)
          to label %3382 unwind label %3434

3382:                                             ; preds = %3375
  %3383 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3384 = load i64, ptr %3383, align 8
  %3385 = uitofp i64 %3384 to double
  %3386 = fmul double 1.000000e+02, %3385
  %3387 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3388 = load i64, ptr %3387, align 8
  %3389 = uitofp i64 %3388 to double
  %3390 = fdiv double %3386, %3389
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %446, i8 noundef signext 32) #11
  %3391 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %446, i32 0, i32 0
  %3392 = load i8, ptr %3391, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %445, i8 %3392) #11
  %3393 = getelementptr inbounds nuw %class.QChar, ptr %445, i32 0, i32 0
  %3394 = load i16, ptr %3393, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %439, ptr noundef align 8 dereferenceable_or_null(24) %440, double noundef %3390, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %3394)
          to label %3395 unwind label %3438

3395:                                             ; preds = %3382
  %3396 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %439) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %439) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %440) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %441) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %442) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %442) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %441) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %440) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %439) #11
  br label %3445

3397:                                             ; preds = %3339
  %3398 = landingpad { ptr, i32 }
          cleanup
  %3399 = extractvalue { ptr, i32 } %3398, 0
  store ptr %3399, ptr %18, align 8
  %3400 = extractvalue { ptr, i32 } %3398, 1
  store i32 %3400, ptr %19, align 4
  br label %3425

3401:                                             ; preds = %3344
  %3402 = landingpad { ptr, i32 }
          cleanup
  %3403 = extractvalue { ptr, i32 } %3402, 0
  store ptr %3403, ptr %18, align 8
  %3404 = extractvalue { ptr, i32 } %3402, 1
  store i32 %3404, ptr %19, align 4
  br label %3424

3405:                                             ; preds = %3346
  %3406 = landingpad { ptr, i32 }
          cleanup
  %3407 = extractvalue { ptr, i32 } %3406, 0
  store ptr %3407, ptr %18, align 8
  %3408 = extractvalue { ptr, i32 } %3406, 1
  store i32 %3408, ptr %19, align 4
  br label %3423

3409:                                             ; preds = %3351
  %3410 = landingpad { ptr, i32 }
          cleanup
  %3411 = extractvalue { ptr, i32 } %3410, 0
  store ptr %3411, ptr %18, align 8
  %3412 = extractvalue { ptr, i32 } %3410, 1
  store i32 %3412, ptr %19, align 4
  br label %3422

3413:                                             ; preds = %3353
  %3414 = landingpad { ptr, i32 }
          cleanup
  %3415 = extractvalue { ptr, i32 } %3414, 0
  store ptr %3415, ptr %18, align 8
  %3416 = extractvalue { ptr, i32 } %3414, 1
  store i32 %3416, ptr %19, align 4
  br label %3421

3417:                                             ; preds = %3360, %3358
  %3418 = landingpad { ptr, i32 }
          cleanup
  %3419 = extractvalue { ptr, i32 } %3418, 0
  store ptr %3419, ptr %18, align 8
  %3420 = extractvalue { ptr, i32 } %3418, 1
  store i32 %3420, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %436) #11
  br label %3421

3421:                                             ; preds = %3417, %3413
  call void @llvm.lifetime.end.p0(i64 24, ptr %436) #11
  br label %3422

3422:                                             ; preds = %3421, %3409
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %433) #11
  br label %3423

3423:                                             ; preds = %3422, %3405
  call void @llvm.lifetime.end.p0(i64 24, ptr %433) #11
  br label %3424

3424:                                             ; preds = %3423, %3401
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %430) #11
  br label %3425

3425:                                             ; preds = %3424, %3397
  call void @llvm.lifetime.end.p0(i64 24, ptr %430) #11
  br label %3850

3426:                                             ; preds = %3373
  %3427 = landingpad { ptr, i32 }
          cleanup
  %3428 = extractvalue { ptr, i32 } %3427, 0
  store ptr %3428, ptr %18, align 8
  %3429 = extractvalue { ptr, i32 } %3427, 1
  store i32 %3429, ptr %19, align 4
  br label %3444

3430:                                             ; preds = %3374
  %3431 = landingpad { ptr, i32 }
          cleanup
  %3432 = extractvalue { ptr, i32 } %3431, 0
  store ptr %3432, ptr %18, align 8
  %3433 = extractvalue { ptr, i32 } %3431, 1
  store i32 %3433, ptr %19, align 4
  br label %3443

3434:                                             ; preds = %3375
  %3435 = landingpad { ptr, i32 }
          cleanup
  %3436 = extractvalue { ptr, i32 } %3435, 0
  store ptr %3436, ptr %18, align 8
  %3437 = extractvalue { ptr, i32 } %3435, 1
  store i32 %3437, ptr %19, align 4
  br label %3442

3438:                                             ; preds = %3382
  %3439 = landingpad { ptr, i32 }
          cleanup
  %3440 = extractvalue { ptr, i32 } %3439, 0
  store ptr %3440, ptr %18, align 8
  %3441 = extractvalue { ptr, i32 } %3439, 1
  store i32 %3441, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %440) #11
  br label %3442

3442:                                             ; preds = %3438, %3434
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %441) #11
  br label %3443

3443:                                             ; preds = %3442, %3430
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %442) #11
  br label %3444

3444:                                             ; preds = %3443, %3426
  call void @llvm.lifetime.end.p0(i64 24, ptr %442) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %441) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %440) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %439) #11
  br label %3850

3445:                                             ; preds = %3395, %3369, %3364
  %3446 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3447 = load i64, ptr %3446, align 8
  %3448 = icmp ugt i64 %3447, 0
  br i1 %3448, label %3449, label %3496

3449:                                             ; preds = %3445
  %3450 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3451 = load i64, ptr %3450, align 8
  %3452 = icmp ugt i64 %3451, 0
  br i1 %3452, label %3453, label %3496

3453:                                             ; preds = %3449
  call void @llvm.lifetime.start.p0(i64 24, ptr %447) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %448) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %449) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %450) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %450, ptr noundef align 2 dereferenceable(18) @.str.50)
          to label %3454 unwind label %3477

3454:                                             ; preds = %3453
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %449, ptr noundef align 8 dereferenceable(24) %450)
          to label %3455 unwind label %3481

3455:                                             ; preds = %3454
  %3456 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3457 = load i64, ptr %3456, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %452, i8 noundef signext 32) #11
  %3458 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %452, i32 0, i32 0
  %3459 = load i8, ptr %3458, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %451, i8 %3459) #11
  %3460 = getelementptr inbounds nuw %class.QChar, ptr %451, i32 0, i32 0
  %3461 = load i16, ptr %3460, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %448, ptr noundef align 8 dereferenceable_or_null(24) %449, i64 noundef %3457, i32 noundef 0, i32 noundef 10, i16 %3461)
          to label %3462 unwind label %3485

3462:                                             ; preds = %3455
  %3463 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3464 = load i64, ptr %3463, align 8
  %3465 = uitofp i64 %3464 to double
  %3466 = fmul double 1.000000e+02, %3465
  %3467 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3468 = load i64, ptr %3467, align 8
  %3469 = uitofp i64 %3468 to double
  %3470 = fdiv double %3466, %3469
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %454, i8 noundef signext 32) #11
  %3471 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %454, i32 0, i32 0
  %3472 = load i8, ptr %3471, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %453, i8 %3472) #11
  %3473 = getelementptr inbounds nuw %class.QChar, ptr %453, i32 0, i32 0
  %3474 = load i16, ptr %3473, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %447, ptr noundef align 8 dereferenceable_or_null(24) %448, double noundef %3470, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %3474)
          to label %3475 unwind label %3489

3475:                                             ; preds = %3462
  %3476 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %447) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %447) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %448) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %449) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %450) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %450) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %449) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %448) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %447) #11
  br label %3496

3477:                                             ; preds = %3453
  %3478 = landingpad { ptr, i32 }
          cleanup
  %3479 = extractvalue { ptr, i32 } %3478, 0
  store ptr %3479, ptr %18, align 8
  %3480 = extractvalue { ptr, i32 } %3478, 1
  store i32 %3480, ptr %19, align 4
  br label %3495

3481:                                             ; preds = %3454
  %3482 = landingpad { ptr, i32 }
          cleanup
  %3483 = extractvalue { ptr, i32 } %3482, 0
  store ptr %3483, ptr %18, align 8
  %3484 = extractvalue { ptr, i32 } %3482, 1
  store i32 %3484, ptr %19, align 4
  br label %3494

3485:                                             ; preds = %3455
  %3486 = landingpad { ptr, i32 }
          cleanup
  %3487 = extractvalue { ptr, i32 } %3486, 0
  store ptr %3487, ptr %18, align 8
  %3488 = extractvalue { ptr, i32 } %3486, 1
  store i32 %3488, ptr %19, align 4
  br label %3493

3489:                                             ; preds = %3462
  %3490 = landingpad { ptr, i32 }
          cleanup
  %3491 = extractvalue { ptr, i32 } %3490, 0
  store ptr %3491, ptr %18, align 8
  %3492 = extractvalue { ptr, i32 } %3490, 1
  store i32 %3492, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %448) #11
  br label %3493

3493:                                             ; preds = %3489, %3485
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %449) #11
  br label %3494

3494:                                             ; preds = %3493, %3481
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %450) #11
  br label %3495

3495:                                             ; preds = %3494, %3477
  call void @llvm.lifetime.end.p0(i64 24, ptr %450) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %449) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %448) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %447) #11
  br label %3850

3496:                                             ; preds = %3475, %3449, %3445
  %3497 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %3498 unwind label %2796

3498:                                             ; preds = %3496
  call void @llvm.lifetime.start.p0(i64 24, ptr %455) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %456) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %456, ptr noundef @.str.73, ptr noundef null, i32 noundef -1)
          to label %3499 unwind label %3548

3499:                                             ; preds = %3498
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %458, i8 noundef signext 32) #11
  %3500 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %458, i32 0, i32 0
  %3501 = load i8, ptr %3500, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %457, i8 %3501) #11
  %3502 = getelementptr inbounds nuw %class.QChar, ptr %457, i32 0, i32 0
  %3503 = load i16, ptr %3502, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %455, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %456, i32 noundef 0, i16 %3503)
          to label %3504 unwind label %3552

3504:                                             ; preds = %3499
  %3505 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3497, ptr noundef align 8 dereferenceable(24) %455)
          to label %3506 unwind label %3556

3506:                                             ; preds = %3504
  call void @llvm.lifetime.start.p0(i64 24, ptr %459) #11
  %3507 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3508 = load i64, ptr %3507, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %461, i8 noundef signext 32) #11
  %3509 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %461, i32 0, i32 0
  %3510 = load i8, ptr %3509, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %460, i8 %3510) #11
  %3511 = getelementptr inbounds nuw %class.QChar, ptr %460, i32 0, i32 0
  %3512 = load i16, ptr %3511, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %459, ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %3508, i32 noundef 0, i32 noundef 10, i16 %3512)
          to label %3513 unwind label %3560

3513:                                             ; preds = %3506
  %3514 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3505, ptr noundef align 8 dereferenceable(24) %459)
          to label %3515 unwind label %3564

3515:                                             ; preds = %3513
  call void @llvm.lifetime.start.p0(i64 24, ptr %462) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %464, i8 noundef signext 32) #11
  %3516 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %464, i32 0, i32 0
  %3517 = load i8, ptr %3516, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %463, i8 %3517) #11
  %3518 = getelementptr inbounds nuw %class.QChar, ptr %463, i32 0, i32 0
  %3519 = load i16, ptr %3518, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %462, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %3519)
          to label %3520 unwind label %3568

3520:                                             ; preds = %3515
  %3521 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3514, ptr noundef align 8 dereferenceable(24) %462)
          to label %3522 unwind label %3572

3522:                                             ; preds = %3520
  call void @llvm.lifetime.start.p0(i64 24, ptr %465) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %467, i8 noundef signext 32) #11
  %3523 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %467, i32 0, i32 0
  %3524 = load i8, ptr %3523, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %466, i8 %3524) #11
  %3525 = getelementptr inbounds nuw %class.QChar, ptr %466, i32 0, i32 0
  %3526 = load i16, ptr %3525, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %465, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3526)
          to label %3527 unwind label %3576

3527:                                             ; preds = %3522
  %3528 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3521, ptr noundef align 8 dereferenceable(24) %465)
          to label %3529 unwind label %3580

3529:                                             ; preds = %3527
  %3530 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3528, ptr noundef align 8 dereferenceable(24) %13)
          to label %3531 unwind label %3580

3531:                                             ; preds = %3529
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %465) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %465) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %462) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %462) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %459) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %459) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %455) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %456) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %456) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %455) #11
  %3532 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %3533 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %3532) #11
  %3534 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %3533) #11
  %3535 = load double, ptr %6, align 8
  %3536 = fcmp ogt double %3535, 0.000000e+00
  br i1 %3536, label %3537, label %3596

3537:                                             ; preds = %3531
  call void @llvm.lifetime.start.p0(i64 24, ptr %468) #11
  %3538 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3539 = load i64, ptr %3538, align 8
  %3540 = uitofp i64 %3539 to double
  %3541 = load double, ptr %6, align 8
  %3542 = fdiv double %3540, %3541
  %3543 = fptosi double %3542 to i64
  %3544 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3543, i32 noundef 0, i16 noundef zeroext 1)
          to label %3545 unwind label %3592

3545:                                             ; preds = %3537
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %468, ptr noundef %3544)
          to label %3546 unwind label %3592

3546:                                             ; preds = %3545
  %3547 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %468) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %468) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %468) #11
  br label %3596

3548:                                             ; preds = %3498
  %3549 = landingpad { ptr, i32 }
          cleanup
  %3550 = extractvalue { ptr, i32 } %3549, 0
  store ptr %3550, ptr %18, align 8
  %3551 = extractvalue { ptr, i32 } %3549, 1
  store i32 %3551, ptr %19, align 4
  br label %3591

3552:                                             ; preds = %3499
  %3553 = landingpad { ptr, i32 }
          cleanup
  %3554 = extractvalue { ptr, i32 } %3553, 0
  store ptr %3554, ptr %18, align 8
  %3555 = extractvalue { ptr, i32 } %3553, 1
  store i32 %3555, ptr %19, align 4
  br label %3590

3556:                                             ; preds = %3504
  %3557 = landingpad { ptr, i32 }
          cleanup
  %3558 = extractvalue { ptr, i32 } %3557, 0
  store ptr %3558, ptr %18, align 8
  %3559 = extractvalue { ptr, i32 } %3557, 1
  store i32 %3559, ptr %19, align 4
  br label %3589

3560:                                             ; preds = %3506
  %3561 = landingpad { ptr, i32 }
          cleanup
  %3562 = extractvalue { ptr, i32 } %3561, 0
  store ptr %3562, ptr %18, align 8
  %3563 = extractvalue { ptr, i32 } %3561, 1
  store i32 %3563, ptr %19, align 4
  br label %3588

3564:                                             ; preds = %3513
  %3565 = landingpad { ptr, i32 }
          cleanup
  %3566 = extractvalue { ptr, i32 } %3565, 0
  store ptr %3566, ptr %18, align 8
  %3567 = extractvalue { ptr, i32 } %3565, 1
  store i32 %3567, ptr %19, align 4
  br label %3587

3568:                                             ; preds = %3515
  %3569 = landingpad { ptr, i32 }
          cleanup
  %3570 = extractvalue { ptr, i32 } %3569, 0
  store ptr %3570, ptr %18, align 8
  %3571 = extractvalue { ptr, i32 } %3569, 1
  store i32 %3571, ptr %19, align 4
  br label %3586

3572:                                             ; preds = %3520
  %3573 = landingpad { ptr, i32 }
          cleanup
  %3574 = extractvalue { ptr, i32 } %3573, 0
  store ptr %3574, ptr %18, align 8
  %3575 = extractvalue { ptr, i32 } %3573, 1
  store i32 %3575, ptr %19, align 4
  br label %3585

3576:                                             ; preds = %3522
  %3577 = landingpad { ptr, i32 }
          cleanup
  %3578 = extractvalue { ptr, i32 } %3577, 0
  store ptr %3578, ptr %18, align 8
  %3579 = extractvalue { ptr, i32 } %3577, 1
  store i32 %3579, ptr %19, align 4
  br label %3584

3580:                                             ; preds = %3529, %3527
  %3581 = landingpad { ptr, i32 }
          cleanup
  %3582 = extractvalue { ptr, i32 } %3581, 0
  store ptr %3582, ptr %18, align 8
  %3583 = extractvalue { ptr, i32 } %3581, 1
  store i32 %3583, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %465) #11
  br label %3584

3584:                                             ; preds = %3580, %3576
  call void @llvm.lifetime.end.p0(i64 24, ptr %465) #11
  br label %3585

3585:                                             ; preds = %3584, %3572
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %462) #11
  br label %3586

3586:                                             ; preds = %3585, %3568
  call void @llvm.lifetime.end.p0(i64 24, ptr %462) #11
  br label %3587

3587:                                             ; preds = %3586, %3564
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %459) #11
  br label %3588

3588:                                             ; preds = %3587, %3560
  call void @llvm.lifetime.end.p0(i64 24, ptr %459) #11
  br label %3589

3589:                                             ; preds = %3588, %3556
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %455) #11
  br label %3590

3590:                                             ; preds = %3589, %3552
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %456) #11
  br label %3591

3591:                                             ; preds = %3590, %3548
  call void @llvm.lifetime.end.p0(i64 24, ptr %456) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %455) #11
  br label %3850

3592:                                             ; preds = %3545, %3537
  %3593 = landingpad { ptr, i32 }
          cleanup
  %3594 = extractvalue { ptr, i32 } %3593, 0
  store ptr %3594, ptr %18, align 8
  %3595 = extractvalue { ptr, i32 } %3593, 1
  store i32 %3595, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %468) #11
  br label %3850

3596:                                             ; preds = %3546, %3531
  %3597 = load double, ptr %7, align 8
  %3598 = fcmp ogt double %3597, 0.000000e+00
  br i1 %3598, label %3599, label %3614

3599:                                             ; preds = %3596
  call void @llvm.lifetime.start.p0(i64 24, ptr %469) #11
  %3600 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3601 = load i64, ptr %3600, align 8
  %3602 = uitofp i64 %3601 to double
  %3603 = load double, ptr %7, align 8
  %3604 = fdiv double %3602, %3603
  %3605 = fptosi double %3604 to i64
  %3606 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3605, i32 noundef 0, i16 noundef zeroext 1)
          to label %3607 unwind label %3610

3607:                                             ; preds = %3599
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %469, ptr noundef %3606)
          to label %3608 unwind label %3610

3608:                                             ; preds = %3607
  %3609 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %469) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %469) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %469) #11
  br label %3614

3610:                                             ; preds = %3607, %3599
  %3611 = landingpad { ptr, i32 }
          cleanup
  %3612 = extractvalue { ptr, i32 } %3611, 0
  store ptr %3612, ptr %18, align 8
  %3613 = extractvalue { ptr, i32 } %3611, 1
  store i32 %3613, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %469) #11
  br label %3850

3614:                                             ; preds = %3608, %3596
  %3615 = load double, ptr %8, align 8
  %3616 = fcmp ogt double %3615, 0.000000e+00
  br i1 %3616, label %3617, label %3632

3617:                                             ; preds = %3614
  call void @llvm.lifetime.start.p0(i64 24, ptr %470) #11
  %3618 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3619 = load i64, ptr %3618, align 8
  %3620 = uitofp i64 %3619 to double
  %3621 = load double, ptr %8, align 8
  %3622 = fdiv double %3620, %3621
  %3623 = fptosi double %3622 to i64
  %3624 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3623, i32 noundef 0, i16 noundef zeroext 1)
          to label %3625 unwind label %3628

3625:                                             ; preds = %3617
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %470, ptr noundef %3624)
          to label %3626 unwind label %3628

3626:                                             ; preds = %3625
  %3627 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %470) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %470) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %470) #11
  br label %3632

3628:                                             ; preds = %3625, %3617
  %3629 = landingpad { ptr, i32 }
          cleanup
  %3630 = extractvalue { ptr, i32 } %3629, 0
  store ptr %3630, ptr %18, align 8
  %3631 = extractvalue { ptr, i32 } %3629, 1
  store i32 %3631, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %470) #11
  br label %3850

3632:                                             ; preds = %3626, %3614
  %3633 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %3634 unwind label %2796

3634:                                             ; preds = %3632
  call void @llvm.lifetime.start.p0(i64 24, ptr %471) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %472) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %472, ptr noundef @.str.74, ptr noundef null, i32 noundef -1)
          to label %3635 unwind label %3683

3635:                                             ; preds = %3634
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %474, i8 noundef signext 32) #11
  %3636 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %474, i32 0, i32 0
  %3637 = load i8, ptr %3636, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %473, i8 %3637) #11
  %3638 = getelementptr inbounds nuw %class.QChar, ptr %473, i32 0, i32 0
  %3639 = load i16, ptr %3638, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %471, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %472, i32 noundef 0, i16 %3639)
          to label %3640 unwind label %3687

3640:                                             ; preds = %3635
  %3641 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3633, ptr noundef align 8 dereferenceable(24) %471)
          to label %3642 unwind label %3691

3642:                                             ; preds = %3640
  call void @llvm.lifetime.start.p0(i64 24, ptr %475) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %477, i8 noundef signext 32) #11
  %3643 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %477, i32 0, i32 0
  %3644 = load i8, ptr %3643, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %476, i8 %3644) #11
  %3645 = getelementptr inbounds nuw %class.QChar, ptr %476, i32 0, i32 0
  %3646 = load i16, ptr %3645, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %475, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %327, i32 noundef 0, i16 %3646)
          to label %3647 unwind label %3695

3647:                                             ; preds = %3642
  %3648 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3641, ptr noundef align 8 dereferenceable(24) %475)
          to label %3649 unwind label %3699

3649:                                             ; preds = %3647
  call void @llvm.lifetime.start.p0(i64 24, ptr %478) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %480, i8 noundef signext 32) #11
  %3650 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %480, i32 0, i32 0
  %3651 = load i8, ptr %3650, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %479, i8 %3651) #11
  %3652 = getelementptr inbounds nuw %class.QChar, ptr %479, i32 0, i32 0
  %3653 = load i16, ptr %3652, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %478, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %3653)
          to label %3654 unwind label %3703

3654:                                             ; preds = %3649
  %3655 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3648, ptr noundef align 8 dereferenceable(24) %478)
          to label %3656 unwind label %3707

3656:                                             ; preds = %3654
  call void @llvm.lifetime.start.p0(i64 24, ptr %481) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %483, i8 noundef signext 32) #11
  %3657 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %483, i32 0, i32 0
  %3658 = load i8, ptr %3657, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %482, i8 %3658) #11
  %3659 = getelementptr inbounds nuw %class.QChar, ptr %482, i32 0, i32 0
  %3660 = load i16, ptr %3659, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %481, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3660)
          to label %3661 unwind label %3711

3661:                                             ; preds = %3656
  %3662 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3655, ptr noundef align 8 dereferenceable(24) %481)
          to label %3663 unwind label %3715

3663:                                             ; preds = %3661
  %3664 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3662, ptr noundef align 8 dereferenceable(24) %13)
          to label %3665 unwind label %3715

3665:                                             ; preds = %3663
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %481) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %481) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %478) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %478) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %475) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %475) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %471) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %472) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %472) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %471) #11
  %3666 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %326) #11
  %3667 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %3666) #11
  %3668 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %3667) #11
  %3669 = load double, ptr %6, align 8
  %3670 = fcmp ogt double %3669, 0.000000e+00
  br i1 %3670, label %3671, label %3731

3671:                                             ; preds = %3665
  call void @llvm.lifetime.start.p0(i64 24, ptr %484) #11
  %3672 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 0
  %3673 = load i64, ptr %3672, align 8
  %3674 = mul i64 %3673, 8
  %3675 = uitofp i64 %3674 to double
  %3676 = load double, ptr %6, align 8
  %3677 = fdiv double %3675, %3676
  %3678 = fptosi double %3677 to i64
  %3679 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3678, i32 noundef 0, i16 noundef zeroext 1)
          to label %3680 unwind label %3727

3680:                                             ; preds = %3671
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %484, ptr noundef %3679)
          to label %3681 unwind label %3727

3681:                                             ; preds = %3680
  %3682 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %327, ptr noundef align 8 dereferenceable(24) %484) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %484) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %484) #11
  br label %3731

3683:                                             ; preds = %3634
  %3684 = landingpad { ptr, i32 }
          cleanup
  %3685 = extractvalue { ptr, i32 } %3684, 0
  store ptr %3685, ptr %18, align 8
  %3686 = extractvalue { ptr, i32 } %3684, 1
  store i32 %3686, ptr %19, align 4
  br label %3726

3687:                                             ; preds = %3635
  %3688 = landingpad { ptr, i32 }
          cleanup
  %3689 = extractvalue { ptr, i32 } %3688, 0
  store ptr %3689, ptr %18, align 8
  %3690 = extractvalue { ptr, i32 } %3688, 1
  store i32 %3690, ptr %19, align 4
  br label %3725

3691:                                             ; preds = %3640
  %3692 = landingpad { ptr, i32 }
          cleanup
  %3693 = extractvalue { ptr, i32 } %3692, 0
  store ptr %3693, ptr %18, align 8
  %3694 = extractvalue { ptr, i32 } %3692, 1
  store i32 %3694, ptr %19, align 4
  br label %3724

3695:                                             ; preds = %3642
  %3696 = landingpad { ptr, i32 }
          cleanup
  %3697 = extractvalue { ptr, i32 } %3696, 0
  store ptr %3697, ptr %18, align 8
  %3698 = extractvalue { ptr, i32 } %3696, 1
  store i32 %3698, ptr %19, align 4
  br label %3723

3699:                                             ; preds = %3647
  %3700 = landingpad { ptr, i32 }
          cleanup
  %3701 = extractvalue { ptr, i32 } %3700, 0
  store ptr %3701, ptr %18, align 8
  %3702 = extractvalue { ptr, i32 } %3700, 1
  store i32 %3702, ptr %19, align 4
  br label %3722

3703:                                             ; preds = %3649
  %3704 = landingpad { ptr, i32 }
          cleanup
  %3705 = extractvalue { ptr, i32 } %3704, 0
  store ptr %3705, ptr %18, align 8
  %3706 = extractvalue { ptr, i32 } %3704, 1
  store i32 %3706, ptr %19, align 4
  br label %3721

3707:                                             ; preds = %3654
  %3708 = landingpad { ptr, i32 }
          cleanup
  %3709 = extractvalue { ptr, i32 } %3708, 0
  store ptr %3709, ptr %18, align 8
  %3710 = extractvalue { ptr, i32 } %3708, 1
  store i32 %3710, ptr %19, align 4
  br label %3720

3711:                                             ; preds = %3656
  %3712 = landingpad { ptr, i32 }
          cleanup
  %3713 = extractvalue { ptr, i32 } %3712, 0
  store ptr %3713, ptr %18, align 8
  %3714 = extractvalue { ptr, i32 } %3712, 1
  store i32 %3714, ptr %19, align 4
  br label %3719

3715:                                             ; preds = %3663, %3661
  %3716 = landingpad { ptr, i32 }
          cleanup
  %3717 = extractvalue { ptr, i32 } %3716, 0
  store ptr %3717, ptr %18, align 8
  %3718 = extractvalue { ptr, i32 } %3716, 1
  store i32 %3718, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %481) #11
  br label %3719

3719:                                             ; preds = %3715, %3711
  call void @llvm.lifetime.end.p0(i64 24, ptr %481) #11
  br label %3720

3720:                                             ; preds = %3719, %3707
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %478) #11
  br label %3721

3721:                                             ; preds = %3720, %3703
  call void @llvm.lifetime.end.p0(i64 24, ptr %478) #11
  br label %3722

3722:                                             ; preds = %3721, %3699
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %475) #11
  br label %3723

3723:                                             ; preds = %3722, %3695
  call void @llvm.lifetime.end.p0(i64 24, ptr %475) #11
  br label %3724

3724:                                             ; preds = %3723, %3691
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %471) #11
  br label %3725

3725:                                             ; preds = %3724, %3687
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %472) #11
  br label %3726

3726:                                             ; preds = %3725, %3683
  call void @llvm.lifetime.end.p0(i64 24, ptr %472) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %471) #11
  br label %3850

3727:                                             ; preds = %3680, %3671
  %3728 = landingpad { ptr, i32 }
          cleanup
  %3729 = extractvalue { ptr, i32 } %3728, 0
  store ptr %3729, ptr %18, align 8
  %3730 = extractvalue { ptr, i32 } %3728, 1
  store i32 %3730, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %484) #11
  br label %3850

3731:                                             ; preds = %3681, %3665
  %3732 = load double, ptr %7, align 8
  %3733 = fcmp ogt double %3732, 0.000000e+00
  br i1 %3733, label %3734, label %3750

3734:                                             ; preds = %3731
  call void @llvm.lifetime.start.p0(i64 24, ptr %485) #11
  %3735 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 14
  %3736 = load i64, ptr %3735, align 8
  %3737 = mul i64 %3736, 8
  %3738 = uitofp i64 %3737 to double
  %3739 = load double, ptr %7, align 8
  %3740 = fdiv double %3738, %3739
  %3741 = fptosi double %3740 to i64
  %3742 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3741, i32 noundef 0, i16 noundef zeroext 1)
          to label %3743 unwind label %3746

3743:                                             ; preds = %3734
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %485, ptr noundef %3742)
          to label %3744 unwind label %3746

3744:                                             ; preds = %3743
  %3745 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %328, ptr noundef align 8 dereferenceable(24) %485) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %485) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %485) #11
  br label %3750

3746:                                             ; preds = %3743, %3734
  %3747 = landingpad { ptr, i32 }
          cleanup
  %3748 = extractvalue { ptr, i32 } %3747, 0
  store ptr %3748, ptr %18, align 8
  %3749 = extractvalue { ptr, i32 } %3747, 1
  store i32 %3749, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %485) #11
  br label %3850

3750:                                             ; preds = %3744, %3731
  %3751 = load double, ptr %8, align 8
  %3752 = fcmp ogt double %3751, 0.000000e+00
  br i1 %3752, label %3753, label %3769

3753:                                             ; preds = %3750
  call void @llvm.lifetime.start.p0(i64 24, ptr %486) #11
  %3754 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 6
  %3755 = load i64, ptr %3754, align 8
  %3756 = mul i64 %3755, 8
  %3757 = uitofp i64 %3756 to double
  %3758 = load double, ptr %8, align 8
  %3759 = fdiv double %3757, %3758
  %3760 = fptosi double %3759 to i64
  %3761 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %3760, i32 noundef 0, i16 noundef zeroext 1)
          to label %3762 unwind label %3765

3762:                                             ; preds = %3753
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %486, ptr noundef %3761)
          to label %3763 unwind label %3765

3763:                                             ; preds = %3762
  %3764 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %329, ptr noundef align 8 dereferenceable(24) %486) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %486) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %486) #11
  br label %3769

3765:                                             ; preds = %3762, %3753
  %3766 = landingpad { ptr, i32 }
          cleanup
  %3767 = extractvalue { ptr, i32 } %3766, 0
  store ptr %3767, ptr %18, align 8
  %3768 = extractvalue { ptr, i32 } %3766, 1
  store i32 %3768, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %486) #11
  br label %3850

3769:                                             ; preds = %3763, %3750
  %3770 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %11)
          to label %3771 unwind label %2796

3771:                                             ; preds = %3769
  call void @llvm.lifetime.start.p0(i64 24, ptr %487) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %488) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %488, ptr noundef @.str.75, ptr noundef null, i32 noundef -1)
          to label %3772 unwind label %3806

3772:                                             ; preds = %3771
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %490, i8 noundef signext 32) #11
  %3773 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %490, i32 0, i32 0
  %3774 = load i8, ptr %3773, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %489, i8 %3774) #11
  %3775 = getelementptr inbounds nuw %class.QChar, ptr %489, i32 0, i32 0
  %3776 = load i16, ptr %3775, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %487, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %488, i32 noundef 0, i16 %3776)
          to label %3777 unwind label %3810

3777:                                             ; preds = %3772
  %3778 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3770, ptr noundef align 8 dereferenceable(24) %487)
          to label %3779 unwind label %3814

3779:                                             ; preds = %3777
  call void @llvm.lifetime.start.p0(i64 24, ptr %491) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %493, i8 noundef signext 32) #11
  %3780 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %493, i32 0, i32 0
  %3781 = load i8, ptr %3780, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %492, i8 %3781) #11
  %3782 = getelementptr inbounds nuw %class.QChar, ptr %492, i32 0, i32 0
  %3783 = load i16, ptr %3782, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %491, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %327, i32 noundef 0, i16 %3783)
          to label %3784 unwind label %3818

3784:                                             ; preds = %3779
  %3785 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3778, ptr noundef align 8 dereferenceable(24) %491)
          to label %3786 unwind label %3822

3786:                                             ; preds = %3784
  call void @llvm.lifetime.start.p0(i64 24, ptr %494) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %496, i8 noundef signext 32) #11
  %3787 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %496, i32 0, i32 0
  %3788 = load i8, ptr %3787, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %495, i8 %3788) #11
  %3789 = getelementptr inbounds nuw %class.QChar, ptr %495, i32 0, i32 0
  %3790 = load i16, ptr %3789, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %494, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %328, i32 noundef 0, i16 %3790)
          to label %3791 unwind label %3826

3791:                                             ; preds = %3786
  %3792 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3785, ptr noundef align 8 dereferenceable(24) %494)
          to label %3793 unwind label %3830

3793:                                             ; preds = %3791
  call void @llvm.lifetime.start.p0(i64 24, ptr %497) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %499, i8 noundef signext 32) #11
  %3794 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %499, i32 0, i32 0
  %3795 = load i8, ptr %3794, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %498, i8 %3795) #11
  %3796 = getelementptr inbounds nuw %class.QChar, ptr %498, i32 0, i32 0
  %3797 = load i16, ptr %3796, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %497, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %329, i32 noundef 0, i16 %3797)
          to label %3798 unwind label %3834

3798:                                             ; preds = %3793
  %3799 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3792, ptr noundef align 8 dereferenceable(24) %497)
          to label %3800 unwind label %3838

3800:                                             ; preds = %3798
  %3801 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %3799, ptr noundef align 8 dereferenceable(24) %13)
          to label %3802 unwind label %3838

3802:                                             ; preds = %3800
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %497) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %497) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %494) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %494) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %491) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %491) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %487) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %488) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %488) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %487) #11
  %3803 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 8 dereferenceable(24) %10)
          to label %3804 unwind label %2796

3804:                                             ; preds = %3802
  store i1 true, ptr %21, align 1
  store i32 1, ptr %20, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %329) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %329) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %328) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %328) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %327) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %327) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %326) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %326) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  %3805 = load i1, ptr %21, align 1
  br i1 %3805, label %3859, label %3858

3806:                                             ; preds = %3771
  %3807 = landingpad { ptr, i32 }
          cleanup
  %3808 = extractvalue { ptr, i32 } %3807, 0
  store ptr %3808, ptr %18, align 8
  %3809 = extractvalue { ptr, i32 } %3807, 1
  store i32 %3809, ptr %19, align 4
  br label %3849

3810:                                             ; preds = %3772
  %3811 = landingpad { ptr, i32 }
          cleanup
  %3812 = extractvalue { ptr, i32 } %3811, 0
  store ptr %3812, ptr %18, align 8
  %3813 = extractvalue { ptr, i32 } %3811, 1
  store i32 %3813, ptr %19, align 4
  br label %3848

3814:                                             ; preds = %3777
  %3815 = landingpad { ptr, i32 }
          cleanup
  %3816 = extractvalue { ptr, i32 } %3815, 0
  store ptr %3816, ptr %18, align 8
  %3817 = extractvalue { ptr, i32 } %3815, 1
  store i32 %3817, ptr %19, align 4
  br label %3847

3818:                                             ; preds = %3779
  %3819 = landingpad { ptr, i32 }
          cleanup
  %3820 = extractvalue { ptr, i32 } %3819, 0
  store ptr %3820, ptr %18, align 8
  %3821 = extractvalue { ptr, i32 } %3819, 1
  store i32 %3821, ptr %19, align 4
  br label %3846

3822:                                             ; preds = %3784
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = extractvalue { ptr, i32 } %3823, 0
  store ptr %3824, ptr %18, align 8
  %3825 = extractvalue { ptr, i32 } %3823, 1
  store i32 %3825, ptr %19, align 4
  br label %3845

3826:                                             ; preds = %3786
  %3827 = landingpad { ptr, i32 }
          cleanup
  %3828 = extractvalue { ptr, i32 } %3827, 0
  store ptr %3828, ptr %18, align 8
  %3829 = extractvalue { ptr, i32 } %3827, 1
  store i32 %3829, ptr %19, align 4
  br label %3844

3830:                                             ; preds = %3791
  %3831 = landingpad { ptr, i32 }
          cleanup
  %3832 = extractvalue { ptr, i32 } %3831, 0
  store ptr %3832, ptr %18, align 8
  %3833 = extractvalue { ptr, i32 } %3831, 1
  store i32 %3833, ptr %19, align 4
  br label %3843

3834:                                             ; preds = %3793
  %3835 = landingpad { ptr, i32 }
          cleanup
  %3836 = extractvalue { ptr, i32 } %3835, 0
  store ptr %3836, ptr %18, align 8
  %3837 = extractvalue { ptr, i32 } %3835, 1
  store i32 %3837, ptr %19, align 4
  br label %3842

3838:                                             ; preds = %3800, %3798
  %3839 = landingpad { ptr, i32 }
          cleanup
  %3840 = extractvalue { ptr, i32 } %3839, 0
  store ptr %3840, ptr %18, align 8
  %3841 = extractvalue { ptr, i32 } %3839, 1
  store i32 %3841, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %497) #11
  br label %3842

3842:                                             ; preds = %3838, %3834
  call void @llvm.lifetime.end.p0(i64 24, ptr %497) #11
  br label %3843

3843:                                             ; preds = %3842, %3830
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %494) #11
  br label %3844

3844:                                             ; preds = %3843, %3826
  call void @llvm.lifetime.end.p0(i64 24, ptr %494) #11
  br label %3845

3845:                                             ; preds = %3844, %3822
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %491) #11
  br label %3846

3846:                                             ; preds = %3845, %3818
  call void @llvm.lifetime.end.p0(i64 24, ptr %491) #11
  br label %3847

3847:                                             ; preds = %3846, %3814
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %487) #11
  br label %3848

3848:                                             ; preds = %3847, %3810
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %488) #11
  br label %3849

3849:                                             ; preds = %3848, %3806
  call void @llvm.lifetime.end.p0(i64 24, ptr %488) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %487) #11
  br label %3850

3850:                                             ; preds = %3849, %3765, %3746, %3727, %3726, %3628, %3610, %3592, %3591, %3495, %3444, %3425, %3338, %3315, %3284, %3264, %3244, %3243, %3147, %3116, %3085, %3071, %2974, %2947, %2920, %2906, %2836, %2813, %2796, %2781, %2730
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %329) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %329) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %328) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %328) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %327) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %327) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %326) #11
  br label %3851

3851:                                             ; preds = %3850, %2708
  call void @llvm.lifetime.end.p0(i64 24, ptr %326) #11
  br label %3852

3852:                                             ; preds = %3851, %2707, %2648, %2550, %2451, %2422, %2346, %2316, %1405, %1292, %1243, %1220, %1206, %1165, %1142, %1128, %1078, %1054, %1027, %978, %969
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #11
  br label %3853

3853:                                             ; preds = %3852, %902, %846, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #11
  br label %3854

3854:                                             ; preds = %3853, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #11
  br label %3855

3855:                                             ; preds = %3854, %814, %785, %756, %727, %695, %694
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #11
  br label %3856

3856:                                             ; preds = %3855, %677
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %22) #11
  br label %3857

3857:                                             ; preds = %3856, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %3861

3858:                                             ; preds = %3804
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %3859

3859:                                             ; preds = %3858, %3804
  br label %3860

3860:                                             ; preds = %3859, %522
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #11
  ret void

3861:                                             ; preds = %3857, %523
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #11
  br label %3862

3862:                                             ; preds = %3861
  %3863 = load ptr, ptr %18, align 8
  %3864 = load i32, ptr %19, align 4
  %3865 = insertvalue { ptr, i32 } poison, ptr %3863, 0
  %3866 = insertvalue { ptr, i32 } %3865, i32 %3864, 1
  resume { ptr, i32 } %3866
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @summary_fill_in(ptr noundef, ptr noundef) #1

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
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #1

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #11
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(12) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(10) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #5 comdat align 2 {
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
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() #1

; Function Attrs: null_pointer_is_valid
declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(18) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 noundef signext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #1

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
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
  %19 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i16 %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_dsbs(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_type_description(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor10insertHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextCursor11insertBlockEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #11
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  switch i32 %10, label %17 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %13, ptr noundef %5)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 58
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef align 8 dereferenceable_or_null(152) %5)
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %20)
  ret void
}

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_CaptureFilePropertiesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.82, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef align 8 dereferenceable(24) %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %13 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.82, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef align 8 dereferenceable(24) %8)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20CaptureCommentDialogC1ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(160), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM20CaptureCommentDialogFvvEM27CaptureFilePropertiesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN20CaptureCommentDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20CaptureCommentDialog21captureCommentChangedEv(ptr noundef align 8 dereferenceable_or_null(160)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog26on_buttonBox_helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %3, i32 noundef 224)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %25, i32 noundef 33554432)
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %106

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  %30 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %31 unwind label %43

31:                                               ; preds = %28
  br i1 %30, label %32, label %61

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %34 = invoke ptr @get_ws_vcs_version_info()
          to label %35 unwind label %51

35:                                               ; preds = %33
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %13, i8 noundef signext 32) #11
  %37 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %12, i8 %38) #11
  %39 = getelementptr inbounds nuw %class.QChar, ptr %12, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %11, i32 noundef 0, i16 %40)
          to label %41 unwind label %55

41:                                               ; preds = %36
  %42 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %86

43:                                               ; preds = %93, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %105

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #11
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #11
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %105

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  invoke void @_ZN27CaptureFilePropertiesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
          to label %62 unwind label %72

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %63 = invoke ptr @get_ss_vcs_version_info()
          to label %64 unwind label %76

64:                                               ; preds = %62
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef %63)
          to label %65 unwind label %76

65:                                               ; preds = %64
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %18, i8 noundef signext 32) #11
  %66 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %17, i8 %67) #11
  %68 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %16, i32 noundef 0, i16 %69)
          to label %70 unwind label %80

70:                                               ; preds = %65
  %71 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %86

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %85

76:                                               ; preds = %64, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #11
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %105

86:                                               ; preds = %70, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  %87 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %90)
          to label %91 unwind label %96

91:                                               ; preds = %86
  %92 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %19)
          to label %93 unwind label %100

93:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  %94 = load ptr, ptr %5, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %94, ptr noundef align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %95 unwind label %43

95:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %119

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %104

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #11
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %105

105:                                              ; preds = %104, %85, %60, %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %120

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %class.CaptureFilePropertiesDialog, ptr %20, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %class.Ui_CaptureFilePropertiesDialog, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %111, i32 noundef 67108864)
  %113 = icmp eq ptr %107, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 58
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef align 8 dereferenceable_or_null(152) %20)
  br label %118

118:                                              ; preds = %114, %106
  br label %119

119:                                              ; preds = %118, %95
  ret void

120:                                              ; preds = %105
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ss_vcs_version_info() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27CaptureFilePropertiesDialog21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

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
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 28) #11
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
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
declare void @_ZN7QWidget9setLocaleERK7QLocale(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1ENS_8LanguageENS_7CountryE(ptr noundef align 8 dereferenceable_or_null(8), i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.16, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 7) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.17, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %11 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.17, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #11
  %14 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #20
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #11
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
declare i1 @llvm.is.constant.i64(i64) #16

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
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #11
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
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #11
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #5 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
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
  %7 = getelementptr inbounds nuw %class.QFlags.17, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #11
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #11
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #11
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #6

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #11
  ret void
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #11
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #11
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #11
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
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #11
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #7 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27CaptureFilePropertiesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #19
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
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

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #11
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27CaptureFilePropertiesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27CaptureFilePropertiesDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !7
  %24 = load ptr, ptr %23, align 8, !nosanitize !7
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(152) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_capture_file_properties_dialog.cpp() #10 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

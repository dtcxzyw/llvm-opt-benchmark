target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._DOT11DECRYPT_CONTEXT = type { ptr, [64 x %struct._DOT11DECRYPT_KEY_ITEM], i64, [32 x i8], i64 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" }
%"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA" = type { %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP", [104 x i8] }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP" = type { [32 x i8], i64 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK" = type { [32 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK" = type { [128 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" = type { [63 x i8], i64, [32 x i8], i64 }
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFlags = type { i32 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QScreen *>::const_iterator", %"class.QList<QScreen *>::const_iterator", i32, [4 x i8] }>
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QList<QScreen *>::const_iterator" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.WiresharkApplication = type { %class.MainApplication }
%class.MainApplication = type { %class.QApplication, %class.QTranslator, %class.QTranslator, i8, i8, [6 x i8], %class.QFont, %class.QFont, %class.QTimer, %class.QTimer, %class.QTimer, %class.QList.2, ptr, %class.QList.6, i32, i8, %class.QIcon, %class.QIcon }
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTranslator = type { %class.QObject }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QTimer = type { %class.QObject }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.anon = type { ptr }
%class.QFlags.34 = type { i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.32 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.32 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QStringView = type { i64, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.35, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.35 = type { i32 }
%"class.QtPrivate::QFunctorSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", %class.anon }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }

$_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN5QListIP7QScreenED2Ev = comdat any

$_ZNK5QListIP7QScreenE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP7QScreenE14const_iteratordeEv = comdat any

$_ZN5QListIP7QScreenE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev = comdat any

$_ZNK5QListIP7QScreenE5countEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK7QStringeqEPKc = comdat any

$_ZN9QtPrivate8asStringERK7QString = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN7QObject2trEPKcS1_i = comdat any

$_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_ = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZN17QArrayDataPointerIP7QScreenED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QScreenE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QScreenEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QScreenE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QScreenE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QScreenEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEEC2EOS4_ = comdat any

$_ZN5QListIP7QScreenEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP7QScreenE5beginEv = comdat any

$_ZNK5QListIP7QScreenE3endEv = comdat any

$_ZN17QArrayDataPointerIP7QScreenEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP7QScreenEptEv = comdat any

$_ZNK17QArrayDataPointerIP7QScreenE10constBeginEv = comdat any

$_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP7QScreenE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP7QScreenE8constEndEv = comdat any

$_ZNK5QListIP7QScreenE4sizeEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_ = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEvE1t = comdat any

@wsApp = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Qt %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6.2.4\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Minizip %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"QtMultimedia\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"QtDBus\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"automatic updates\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mainApp = external global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s display mode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"HiDPI\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"mixed DPI\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Wayland\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Xorg\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"XDG_SESSION_TYPE=%s\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"QPA plugin \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Could not create profiles directory\0A\22%s\22: %s.\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not open common recent file\0A\22%s\22: %s.\00", align 1
@dot11decrypt_ctx = external global %struct._DOT11DECRYPT_CONTEXT, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"Could not open recent file\0A\22%s\22: %s.\00", align 1
@language = external global ptr, align 8
@recent = external global %struct.recent_settings_tag, align 8
@tap_reg_listener = external global [0 x %struct._tap_reg], align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@global_commandline_info = external global %struct.commandline_param_info, align 8
@prefs = external global %struct._e_prefs, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Wireshark is up and ready to go, elapsed time %.3fs\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid Display Filter\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"The filter expression \22%1\22 isn't a valid display filter.\0A(%2).\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"io_graphs\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"import_hexdump.json\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"remote_hosts.json\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"wireshark: \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s -- %s\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEvE1t = linkonce_odr constant [4 x i32] [i32 10, i32 10, i32 3, i32 0], comdat, align 16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @main_window_update() #0 {
  %1 = alloca %class.QFlags, align 4
  call void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %1, i32 noundef 0) #17
  %2 = getelementptr inbounds nuw %class.QFlags, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress noreturn null_pointer_is_valid sspstrong uwtable
define void @exit_application(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @wsApp, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN16QCoreApplication4quitEv()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %7) #18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication4quitEv() #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z33gather_wireshark_qt_compiled_infoPP6_GList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1)
  %5 = load ptr, ptr %2, align 8
  call void @gather_caplibs_compile_info(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @epan_gather_compile_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %9, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = call ptr @software_update_info()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %14, ptr noundef @.str.6)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %15, ptr noundef @.str.7, ptr noundef %16)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %18, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @gather_caplibs_compile_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare ptr @software_update_info() #1

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z29gather_wireshark_runtime_infoPP6_GList(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QList, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @qVersion() #19
  call void (ptr, ptr, ...) @with_feature(ptr noundef %16, ptr noundef @.str, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @epan_gather_runtime_info(ptr noundef %18)
  %19 = load ptr, ptr @mainApp, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %155

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %22 = call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %23 = select i1 %22, ptr @.str.8, ptr @.str.9
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %24, ptr noundef @.str.10, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %6)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef align 8 dereferenceable(24) %6)
          to label %26 unwind label %35

26:                                               ; preds = %21
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  br label %27

27:                                               ; preds = %63, %26
  %28 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 @_ZNK5QListIP7QScreenE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %28, ptr %31)
          to label %33 unwind label %39

33:                                               ; preds = %27
  br i1 %32, label %43, label %34

34:                                               ; preds = %33
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  br label %66

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  br label %65

39:                                               ; preds = %60, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %64

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %45 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP7QScreenE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %44)
          to label %46 unwind label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = invoke noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(16) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = fcmp ogt double %49, 1.000000e+00
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %59

55:                                               ; preds = %46, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %64

59:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %62 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QScreenE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %61)
          to label %63 unwind label %39

63:                                               ; preds = %60
  br label %27, !llvm.loop !6

64:                                               ; preds = %55, %39
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %5) #17
  br label %65

65:                                               ; preds = %64, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  br label %154

66:                                               ; preds = %34
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %11)
  %69 = call noundef i64 @_ZNK5QListIP7QScreenE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  %70 = icmp eq i64 %68, %69
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %72, ptr noundef @.str.11)
  br label %81

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %77, ptr noundef @.str.12)
  br label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %79, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.13)
  %82 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %12)
          to label %83 unwind label %90

83:                                               ; preds = %81
  br i1 %82, label %119, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.14)
          to label %86 unwind label %90

86:                                               ; preds = %84
  br i1 %85, label %87, label %94

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %88, ptr noundef @.str.15)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br label %118

90:                                               ; preds = %97, %94, %87, %84, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %153

94:                                               ; preds = %86
  %95 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.16)
          to label %96 unwind label %90

96:                                               ; preds = %94
  br i1 %95, label %97, label %100

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %98, ptr noundef @.str.17)
          to label %99 unwind label %90

99:                                               ; preds = %97
  br label %117

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %102 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %12)
          to label %103 unwind label %108

103:                                              ; preds = %100
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %102)
          to label %104 unwind label %108

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
          to label %106 unwind label %112

106:                                              ; preds = %104
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %101, ptr noundef @.str.18, ptr noundef %105)
          to label %107 unwind label %112

107:                                              ; preds = %106
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %117

108:                                              ; preds = %103, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %116

112:                                              ; preds = %106, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %153

117:                                              ; preds = %107, %99
  br label %118

118:                                              ; preds = %117, %89
  br label %119

119:                                              ; preds = %118, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %120 = invoke noundef ptr @_ZN16QCoreApplication8instanceEv()
          to label %121 unwind label %133

121:                                              ; preds = %119
  invoke void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
          to label %124 unwind label %137

124:                                              ; preds = %122
  br i1 %123, label %150, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  %127 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %14)
          to label %128 unwind label %141

128:                                              ; preds = %125
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %127)
          to label %129 unwind label %141

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %15)
          to label %131 unwind label %145

131:                                              ; preds = %129
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %126, ptr noundef @.str.19, ptr noundef %130)
          to label %132 unwind label %145

132:                                              ; preds = %131
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  br label %150

133:                                              ; preds = %121, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %152

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %151

141:                                              ; preds = %128, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %149

145:                                              ; preds = %131, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  br label %151

150:                                              ; preds = %132, %124
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %155

151:                                              ; preds = %149, %137
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %153

153:                                              ; preds = %152, %116, %90
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %154

154:                                              ; preds = %153, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %156

155:                                              ; preds = %150, %1
  ret void

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @qVersion() #6

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QScreenEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QScreenE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP7QScreenE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QScreenE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP7QScreenE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP7QScreenE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, i32 noundef 1) #17
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #8 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: mustprogress norecurse null_pointer_is_valid sspstrong uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.WiresharkApplication, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QFlags.34, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %41 = invoke i64 @g_get_monotonic_time()
          to label %42 unwind label %78

42:                                               ; preds = %2
  store i64 %41, ptr %15, align 8
  invoke void @g_set_prgname(ptr noundef @.str.20)
          to label %43 unwind label %78

43:                                               ; preds = %42
  invoke void @cmdarg_err_init(ptr noundef @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag, ptr noundef @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag)
          to label %44 unwind label %78

44:                                               ; preds = %43
  invoke void @ws_log_init(ptr noundef @vcmdarg_err)
          to label %45 unwind label %78

45:                                               ; preds = %44
  invoke void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true)
          to label %46 unwind label %78

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString)
          to label %48 unwind label %78

48:                                               ; preds = %46
  %49 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.21) #17
  invoke void @ws_tzset()
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %52 = invoke i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %51, ptr noundef @vcmdarg_err, i32 noundef 1)
          to label %53 unwind label %78

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  invoke void @init_process_policies()
          to label %57 unwind label %78

57:                                               ; preds = %56
  invoke void @relinquish_special_privs_perm()
          to label %58 unwind label %78

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = invoke ptr @configuration_init(ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %58
  invoke void @ws_init_version_info(ptr noundef @.str.22, ptr noundef @_Z33gather_wireshark_qt_compiled_infoPP6_GList, ptr noundef @_Z29gather_wireshark_runtime_infoPP6_GList)
          to label %64 unwind label %78

64:                                               ; preds = %63
  invoke void @init_report_alert_box(ptr noundef @.str.22)
          to label %65 unwind label %78

65:                                               ; preds = %64
  %66 = invoke i32 @create_profiles_dir(ptr noundef %9)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @__errno_location() #19
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @g_strerror(i32 noundef %72) #19
  %74 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.23, ptr noundef %70, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  br label %82

78:                                               ; preds = %95, %92, %87, %84, %83, %82, %75, %69, %65, %64, %63, %58, %57, %56, %50, %48, %46, %45, %44, %43, %42, %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %457

82:                                               ; preds = %77, %67
  invoke void @profile_store_persconffiles(i1 noundef zeroext true)
          to label %83 unwind label %78

83:                                               ; preds = %82
  invoke void @recent_init()
          to label %84 unwind label %78

84:                                               ; preds = %83
  %85 = invoke zeroext i1 @recent_read_static(ptr noundef %9, ptr noundef %10)
          to label %86 unwind label %78

86:                                               ; preds = %84
  br i1 %85, label %95, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @g_strerror(i32 noundef %89) #19
  %91 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.24, ptr noundef %88, ptr noundef %90)
          to label %92 unwind label %78

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %93)
          to label %94 unwind label %78

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %8, align 8
  invoke void @commandline_early_options(i32 noundef %96, ptr noundef %97)
          to label %98 unwind label %78

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #17
  %99 = load ptr, ptr %5, align 8
  invoke void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef align 8 dereferenceable_or_null(216) %18, ptr noundef align 4 dereferenceable(4) %4, ptr noundef %99)
          to label %100 unwind label %116

100:                                              ; preds = %98
  invoke void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef 1000)
          to label %101 unwind label %120

101:                                              ; preds = %100
  %102 = invoke i32 @Dot11DecryptInitContext(ptr noundef @dot11decrypt_ctx)
          to label %103 unwind label %120

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4
  %104 = invoke ptr @ws_init_sockets()
          to label %105 unwind label %124

105:                                              ; preds = %103
  store ptr %104, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  invoke void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %109)
          to label %110 unwind label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  invoke void @g_free(ptr noundef %111)
          to label %112 unwind label %124

112:                                              ; preds = %110
  %113 = invoke ptr @please_report_bug()
          to label %114 unwind label %124

114:                                              ; preds = %112
  invoke void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.7, ptr noundef %113)
          to label %115 unwind label %124

115:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %443

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  br label %456

120:                                              ; preds = %101, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  br label %455

124:                                              ; preds = %451, %450, %449, %448, %447, %445, %443, %441, %439, %438, %437, %436, %427, %426, %425, %424, %423, %422, %360, %358, %354, %346, %333, %331, %323, %321, %318, %311, %308, %305, %300, %298, %296, %291, %289, %285, %283, %281, %279, %278, %277, %275, %273, %271, %235, %234, %233, %232, %231, %228, %226, %225, %222, %220, %216, %215, %214, %213, %212, %211, %210, %209, %207, %204, %199, %196, %195, %192, %189, %188, %187, %176, %171, %162, %153, %151, %149, %146, %142, %141, %139, %136, %131, %128, %114, %112, %110, %108, %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %16, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %17, align 4
  br label %454

128:                                              ; preds = %105
  %129 = invoke zeroext i1 @recent_read_profile_static(ptr noundef %9, ptr noundef %10)
          to label %130 unwind label %124

130:                                              ; preds = %128
  br i1 %129, label %139, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @g_strerror(i32 noundef %133) #19
  %135 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.25, ptr noundef %132, ptr noundef %134)
          to label %136 unwind label %124

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %137)
          to label %138 unwind label %124

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %130
  %140 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef align 8 dereferenceable_or_null(216) %140)
          to label %141 unwind label %124

141:                                              ; preds = %139
  invoke void @read_language_prefs()
          to label %142 unwind label %124

142:                                              ; preds = %141
  %143 = load ptr, ptr @wsApp, align 8
  %144 = load ptr, ptr @language, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef %144)
          to label %145 unwind label %124

145:                                              ; preds = %142
  invoke void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef align 8 dereferenceable_or_null(216) %143, ptr noundef %21)
          to label %146 unwind label %179

146:                                              ; preds = %145
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  %147 = invoke noalias noundef ptr @_Znwm(i64 noundef 560) #20
          to label %148 unwind label %124

148:                                              ; preds = %146
  invoke void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(560) %147, ptr noundef null)
          to label %149 unwind label %183

149:                                              ; preds = %148
  store ptr %147, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %150)
          to label %151 unwind label %124

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  invoke void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef %152)
          to label %153 unwind label %124

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %6, ptr %155, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication15openCaptureFileE7QStringS0_j to i64), i64 0 }, ptr %24, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  invoke void @"_ZN7QObject7connectIM15MainApplicationFv7QStringS2_jEZ4mainE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %18, i64 %157, i64 %159, ptr noundef %154, ptr %161, i32 noundef 0)
          to label %162 unwind label %124

162:                                              ; preds = %153
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %22) #17
  %163 = load ptr, ptr %6, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication18openCaptureOptionsEv to i64), i64 0 }, ptr %26, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv to i64), i64 0 }, ptr %27, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %18, i64 %165, i64 %167, ptr noundef %163, ptr noundef byval({ i64, i64 }) align 8 %27, i32 noundef 0)
          to label %168 unwind label %124

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %25) #17
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  %173 = invoke i32 @test_for_directory(ptr noundef %172)
          to label %174 unwind label %124

174:                                              ; preds = %171
  %175 = icmp eq i32 %173, 21
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 47), align 8
  invoke void @set_last_open_dir(ptr noundef %177)
          to label %178 unwind label %124

178:                                              ; preds = %176
  br label %187

179:                                              ; preds = %145
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  br label %454

183:                                              ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %16, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 560) #21
  br label %454

187:                                              ; preds = %178, %174, %168
  invoke void @wtap_init(i1 noundef zeroext true)
          to label %188 unwind label %124

188:                                              ; preds = %187
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 1, ptr noundef null, ptr noundef null)
          to label %189 unwind label %124

189:                                              ; preds = %188
  %190 = invoke zeroext i1 @epan_init(ptr noundef @_Z13splash_update17register_action_ePKcPv, ptr noundef null, i1 noundef zeroext true)
          to label %191 unwind label %124

191:                                              ; preds = %189
  br i1 %190, label %195, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %193)
          to label %194 unwind label %124

194:                                              ; preds = %192
  store i32 8, ptr %7, align 4
  br label %443

195:                                              ; preds = %191
  invoke void @codecs_init()
          to label %196 unwind label %124

196:                                              ; preds = %195
  %197 = invoke zeroext i1 @recent_read_dynamic(ptr noundef %9, ptr noundef %10)
          to label %198 unwind label %124

198:                                              ; preds = %196
  br i1 %197, label %207, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @g_strerror(i32 noundef %201) #19
  %203 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.25, ptr noundef %200, ptr noundef %202)
          to label %204 unwind label %124

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %205)
          to label %206 unwind label %124

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %198
  %208 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216) %208)
          to label %209 unwind label %124

209:                                              ; preds = %207
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 2, ptr noundef null, ptr noundef null)
          to label %210 unwind label %124

210:                                              ; preds = %209
  invoke void @register_all_tap_listeners(ptr noundef @tap_reg_listener)
          to label %211 unwind label %124

211:                                              ; preds = %210
  invoke void @conversation_table_set_gui_info(ptr noundef @_Z23init_conversation_tableP11register_ctPKc)
          to label %212 unwind label %124

212:                                              ; preds = %211
  invoke void @endpoint_table_set_gui_info(ptr noundef @_Z19init_endpoint_tableP11register_ctPKc)
          to label %213 unwind label %124

213:                                              ; preds = %212
  invoke void @srt_table_iterate_tables(ptr noundef @_Z32register_service_response_tablesPKvPvS1_, ptr noundef null)
          to label %214 unwind label %124

214:                                              ; preds = %213
  invoke void @rtd_table_iterate_tables(ptr noundef @_Z35register_response_time_delay_tablesPKvPvS1_, ptr noundef null)
          to label %215 unwind label %124

215:                                              ; preds = %214
  invoke void @stat_tap_iterate_tables(ptr noundef @_Z27register_simple_stat_tablesPKvPvS1_, ptr noundef null)
          to label %216 unwind label %124

216:                                              ; preds = %215
  %217 = invoke i32 @ex_opt_count(ptr noundef @.str.26)
          to label %218 unwind label %124

218:                                              ; preds = %216
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = invoke ptr @ex_opt_get_next(ptr noundef @.str.26)
          to label %222 unwind label %124

222:                                              ; preds = %220
  %223 = invoke i32 @open_info_name_to_type(ptr noundef %221)
          to label %224 unwind label %124

224:                                              ; preds = %222
  store i32 %223, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %218
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %226 unwind label %124

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef align 8 dereferenceable_or_null(216) %18, i1 noundef zeroext false)
          to label %228 unwind label %124

228:                                              ; preds = %226
  store ptr %227, ptr @global_commandline_info, align 8
  %229 = load i32, ptr %4, align 4
  %230 = load ptr, ptr %8, align 8
  invoke void @commandline_override_prefs(i32 noundef %229, ptr noundef %230, i1 noundef zeroext true)
          to label %231 unwind label %124

231:                                              ; preds = %228
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %232 unwind label %124

232:                                              ; preds = %231
  invoke void @extcap_register_preferences()
          to label %233 unwind label %124

233:                                              ; preds = %232
  invoke void @commandline_options_apply_extcap()
          to label %234 unwind label %124

234:                                              ; preds = %233
  invoke void @prefs_to_capture_opts()
          to label %235 unwind label %124

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = load ptr, ptr %8, align 8
  invoke void @commandline_other_options(i32 noundef %236, ptr noundef %237, i1 noundef zeroext true)
          to label %238 unwind label %124

238:                                              ; preds = %235
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #17
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4), align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef %242)
          to label %243 unwind label %245

243:                                              ; preds = %241
  %244 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %19, ptr noundef align 8 dereferenceable(24) %28) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  br label %249

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %16, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  br label %454

249:                                              ; preds = %243, %238
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5), align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef %253)
          to label %254 unwind label %256

254:                                              ; preds = %252
  %255 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %29) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  br label %260

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %16, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  br label %454

260:                                              ; preds = %254, %249
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6), align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef %264)
          to label %265 unwind label %267

265:                                              ; preds = %263
  %266 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %30) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %271

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %16, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %454

271:                                              ; preds = %265, %260
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 10), align 4
  invoke void @timestamp_set_type(i32 noundef %272)
          to label %273 unwind label %124

273:                                              ; preds = %271
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 11), align 8
  invoke void @timestamp_set_precision(i32 noundef %274)
          to label %275 unwind label %124

275:                                              ; preds = %273
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 12), align 4
  invoke void @timestamp_set_seconds_type(i32 noundef %276)
          to label %277 unwind label %124

277:                                              ; preds = %275
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %278 unwind label %124

278:                                              ; preds = %277
  invoke void @prefs_apply_all()
          to label %279 unwind label %124

279:                                              ; preds = %278
  %280 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 12), align 8
  invoke void @_ZN10ColorUtils9setSchemeEi(i32 noundef %280)
          to label %281 unwind label %124

281:                                              ; preds = %279
  %282 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %282, i32 noundef 1)
          to label %283 unwind label %124

283:                                              ; preds = %281
  %284 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %284, i32 noundef 9)
          to label %285 unwind label %124

285:                                              ; preds = %283
  %286 = invoke zeroext i1 @setup_enabled_and_disabled_protocols()
          to label %287 unwind label %124

287:                                              ; preds = %285
  br i1 %286, label %289, label %288

288:                                              ; preds = %287
  store i32 1, ptr %7, align 4
  br label %443

289:                                              ; preds = %287
  %290 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %291 unwind label %124

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw %struct._capture_file, ptr %290, i32 0, i32 45
  %293 = load ptr, ptr @global_commandline_info, align 8
  %294 = getelementptr inbounds nuw %struct._e_prefs, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  invoke void @build_column_format_array(ptr noundef %292, i32 noundef %295, i1 noundef zeroext true)
          to label %296 unwind label %124

296:                                              ; preds = %291
  %297 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %297, i32 noundef 2)
          to label %298 unwind label %124

298:                                              ; preds = %296
  %299 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %299, i32 noundef 12)
          to label %300 unwind label %124

300:                                              ; preds = %298
  %301 = load ptr, ptr @wsApp, align 8
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 11), align 8
  invoke void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216) %301, ptr noundef %302)
          to label %303 unwind label %124

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  invoke void @_ZN10MainWindow18setMainWindowTitleE7QString(ptr noundef align 8 dereferenceable_or_null(360) %304, ptr noundef %31)
          to label %305 unwind label %314

305:                                              ; preds = %303
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  %306 = invoke zeroext i1 @color_filters_init(ptr noundef %11, ptr noundef @color_filter_add_cb)
          to label %307 unwind label %124

307:                                              ; preds = %305
  br i1 %306, label %318, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %11, align 8
  %310 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.7, ptr noundef %309)
          to label %311 unwind label %124

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8
  invoke void @g_free(ptr noundef %312)
          to label %313 unwind label %124

313:                                              ; preds = %311
  br label %318

314:                                              ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %16, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  br label %454

318:                                              ; preds = %313, %307
  %319 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication12allSystemsGoEv(ptr noundef align 8 dereferenceable_or_null(216) %319)
          to label %320 unwind label %124

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = invoke i64 @g_get_monotonic_time()
          to label %323 unwind label %124

323:                                              ; preds = %321
  %324 = load i64, ptr %15, align 8
  %325 = sub i64 %322, %324
  %326 = uitofp i64 %325 to float
  %327 = fdiv float %326, 1.000000e+06
  %328 = fpext float %327 to double
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.27, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.28, double noundef %328)
          to label %329 unwind label %124

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %6, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %332)
          to label %333 unwind label %124

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
          to label %335 unwind label %124

335:                                              ; preds = %333
  br i1 %334, label %346, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %32, ptr noundef align 8 dereferenceable(24) %13) #17
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 53
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef align 8 dereferenceable_or_null(560) %337, ptr noundef %32, i1 noundef zeroext false)
          to label %341 unwind label %342

341:                                              ; preds = %336
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #17
  br label %346

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %16, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #17
  br label %454

346:                                              ; preds = %341, %335
  %347 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %19)
          to label %348 unwind label %124

348:                                              ; preds = %346
  br i1 %347, label %422, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %33, ptr noundef align 8 dereferenceable(24) %19) #17
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef align 8 dereferenceable(24) %14) #17
  %351 = load i32, ptr %20, align 4
  %352 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560) %350, ptr noundef %33, ptr noundef %34, i32 noundef %351, i1 noundef zeroext false)
          to label %353 unwind label %364

353:                                              ; preds = %349
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #17
  br i1 %352, label %354, label %421

354:                                              ; preds = %353
  invoke void @start_requested_stats()
          to label %355 unwind label %124

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %360 unwind label %124

360:                                              ; preds = %358
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2), align 4
  %362 = invoke zeroext i1 @cf_goto_frame(ptr noundef %359, i32 noundef %361, i1 noundef zeroext false)
          to label %363 unwind label %124

363:                                              ; preds = %360
  br label %420

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %16, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #17
  br label %454

368:                                              ; preds = %355
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %419

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store ptr null, ptr %35, align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), align 8
  %373 = invoke zeroext i1 @dfilter_compile_full(ptr noundef %372, ptr noundef %35, ptr noundef %12, i32 noundef 6, ptr noundef @__func__.main)
          to label %374 unwind label %387

374:                                              ; preds = %371
  br i1 %373, label %410, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %377 unwind label %391

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #17
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %378 unwind label %395

378:                                              ; preds = %377
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds nuw %struct.df_error_t, ptr %379, i32 0, i32 1
  invoke void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef align 8 dereferenceable_or_null(24) %38, ptr noundef align 8 dereferenceable(8) getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3), ptr noundef align 8 dereferenceable(8) %380)
          to label %381 unwind label %399

381:                                              ; preds = %378
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %39, i32 noundef 1024) #17
  %382 = getelementptr inbounds nuw %class.QFlags.34, ptr %39, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %376, ptr noundef align 8 dereferenceable(24) %36, ptr noundef align 8 dereferenceable(24) %37, i32 %383, i32 noundef 0)
          to label %385 unwind label %403

385:                                              ; preds = %381
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  invoke void @df_error_free(ptr noundef %12)
          to label %386 unwind label %387

386:                                              ; preds = %385
  br label %417

387:                                              ; preds = %412, %410, %385, %371
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %16, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %17, align 4
  br label %418

391:                                              ; preds = %375
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %16, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %17, align 4
  br label %409

395:                                              ; preds = %377
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %16, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %17, align 4
  br label %408

399:                                              ; preds = %378
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %16, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %17, align 4
  br label %407

403:                                              ; preds = %381
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %16, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #17
  br label %407

407:                                              ; preds = %403, %399
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #17
  br label %408

408:                                              ; preds = %407, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #17
  br label %409

409:                                              ; preds = %408, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  br label %418

410:                                              ; preds = %374
  %411 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %412 unwind label %387

412:                                              ; preds = %410
  %413 = load ptr, ptr %35, align 8
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1), align 8
  %415 = invoke zeroext i1 @cf_find_packet_dfilter(ptr noundef %411, ptr noundef %413, i32 noundef %414, i1 noundef zeroext false)
          to label %416 unwind label %387

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %419

418:                                              ; preds = %409, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %454

419:                                              ; preds = %417, %368
  br label %420

420:                                              ; preds = %419, %363
  br label %421

421:                                              ; preds = %420, %353
  br label %422

422:                                              ; preds = %421, %348
  invoke void @profile_register_persconffile(ptr noundef @.str.31)
          to label %423 unwind label %124

423:                                              ; preds = %422
  invoke void @profile_register_persconffile(ptr noundef @.str.32)
          to label %424 unwind label %124

424:                                              ; preds = %423
  invoke void @profile_register_persconffile(ptr noundef @.str.33)
          to label %425 unwind label %124

425:                                              ; preds = %424
  invoke void @profile_store_persconffiles(i1 noundef zeroext false)
          to label %426 unwind label %124

426:                                              ; preds = %425
  invoke void @init_profile_list()
          to label %427 unwind label %124

427:                                              ; preds = %426
  %428 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %429 unwind label %124

429:                                              ; preds = %427
  store i32 %428, ptr %7, align 4
  store ptr null, ptr @wsApp, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 4
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef align 8 dereferenceable_or_null(560) %430) #17
  br label %436

436:                                              ; preds = %432, %429
  invoke void @recent_cleanup()
          to label %437 unwind label %124

437:                                              ; preds = %436
  invoke void @epan_cleanup()
          to label %438 unwind label %124

438:                                              ; preds = %437
  invoke void @extcap_cleanup()
          to label %439 unwind label %124

439:                                              ; preds = %438
  %440 = invoke i32 @Dot11DecryptDestroyContext(ptr noundef @dot11decrypt_ctx)
          to label %441 unwind label %124

441:                                              ; preds = %439
  invoke void @ws_cleanup_sockets()
          to label %442 unwind label %124

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %288, %194, %115
  %444 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %445 unwind label %124

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw %struct._capture_file, ptr %444, i32 0, i32 45
  invoke void @col_cleanup(ptr noundef %446)
          to label %447 unwind label %124

447:                                              ; preds = %445
  invoke void @codecs_cleanup()
          to label %448 unwind label %124

448:                                              ; preds = %447
  invoke void @wtap_cleanup()
          to label %449 unwind label %124

449:                                              ; preds = %448
  invoke void @free_progdirs()
          to label %450 unwind label %124

450:                                              ; preds = %449
  invoke void @commandline_options_free()
          to label %451 unwind label %124

451:                                              ; preds = %450
  %452 = load i32, ptr %7, align 4
  invoke void @exit_application(i32 noundef %452) #22
          to label %453 unwind label %124

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %418, %364, %342, %314, %267, %256, %245, %183, %179, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %455

455:                                              ; preds = %454, %120
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef align 8 dereferenceable_or_null(216) %18) #17
  br label %456

456:                                              ; preds = %455, %116
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #17
  br label %457

457:                                              ; preds = %456, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %17, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.34) #17
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf.inline(ptr noundef %7, ptr noundef %8, ptr noundef %9) #17
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.35) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf.inline(ptr noundef %5, ptr noundef %6, ptr noundef %7) #17
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.35) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString(i32 noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QByteArray, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ -1, %26 ]
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.QMessageLogContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %38 [
    i32 4, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 0, label %37
  ]

33:                                               ; preds = %27
  store i32 3, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %38

34:                                               ; preds = %27
  store i32 5, ptr %7, align 4
  br label %38

35:                                               ; preds = %27
  store i32 6, ptr %7, align 4
  br label %38

36:                                               ; preds = %27
  store i32 7, ptr %7, align 4
  br label %38

37:                                               ; preds = %27
  store i32 8, ptr %7, align 4
  br label %38

38:                                               ; preds = %27, %37, %36, %35, %34, %33
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %47)
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef align 8 dereferenceable_or_null(24) %48)
  %49 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %50 unwind label %52

50:                                               ; preds = %41
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.36, i32 noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef null, ptr noundef @.str.37, ptr noundef %46, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %70

52:                                               ; preds = %50, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %71

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef align 8 dereferenceable(24) %61)
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %62)
  %63 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
          to label %64 unwind label %66

64:                                               ; preds = %56
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.36, i32 noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef null, ptr noundef @.str.7, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %70

66:                                               ; preds = %64, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %71

70:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

71:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @ws_tzset() #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #1

; Function Attrs: null_pointer_is_valid
declare void @relinquish_special_privs_perm() #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_alert_box(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_profiles_dir(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @profile_store_persconffiles(i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @recent_init() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_static(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_early_options(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptInitContext(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_init_sockets() #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @please_report_bug() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_profile_static(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @read_language_prefs() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #17
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(560), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN7QObject7connectIM15MainApplicationFv7QStringS2_jEZ4mainE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr %5, i32 noundef %6) #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8
  %24 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %5, ptr %24, align 8
  store ptr %1, ptr %11, align 8
  store { i64, i64 } %23, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %7
  %31 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEv()
  store ptr %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noalias noundef ptr @_Znwm(i64 noundef 24) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  invoke void @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvEC2ES1_"(ptr noundef align 8 dereferenceable_or_null(24) %35, ptr %37)
          to label %38 unwind label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %17, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %33, ptr noundef %12, ptr noundef %34, ptr noundef null, ptr noundef %35, i32 noundef %39, ptr noundef %40, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %20, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15openCaptureFileE7QStringS0_j(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #20
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv(ptr noundef align 8 dereferenceable_or_null(560)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_last_open_dir(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z13splash_update17register_action_ePKcPv(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @recent_read_dynamic(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @register_all_tap_listeners(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_table_set_gui_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23init_conversation_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @endpoint_table_set_gui_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z19init_endpoint_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z32register_service_response_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z35register_response_time_delay_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_Z27register_simple_stat_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ex_opt_count(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @open_info_name_to_type(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ex_opt_get_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_override_prefs(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_register_preferences() #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_apply_extcap() #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_to_capture_opts() #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_other_options(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #17
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils9setSchemeEi(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @setup_enabled_and_disabled_protocols() #1

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11CaptureFile13globalCapFileEv() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow18setMainWindowTitleE7QString(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @color_filter_add_cb(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication12allSystemsGoEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @start_requested_stats() #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %11 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %10) #17
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(8) %16, ptr noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.34, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @profile_register_persconffile(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @init_profile_list() #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QApplication4execEv() #1

; Function Attrs: null_pointer_is_valid
declare void @recent_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare i32 @Dot11DecryptDestroyContext(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_cleanup_sockets() #1

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #1

; Function Attrs: null_pointer_is_valid
declare void @commandline_options_free() #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20WiresharkApplicationD1Ev(ptr noundef align 8 dereferenceable_or_null(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QScreenED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QScreenE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QScreenE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QScreenE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QScreenE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QScreenE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QScreenE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #17
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #17
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: alwaysinline mustprogress
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #17
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #17
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #17
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QScreenEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QScreenEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #17
  %11 = call ptr @_ZNK5QListIP7QScreenE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  %12 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #17
  %16 = call ptr @_ZNK5QListIP7QScreenE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  %17 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QScreenEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QScreenEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP7QScreenE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  invoke void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP7QScreenE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  invoke void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QScreenEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QScreen *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP7QScreenE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ7QStringS2_jEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvEC2ES1_"(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb")
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZ4mainE3$_0Li3ENS_4ListIJ7QStringS3_jEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #21
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_"(ptr noundef align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #17
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate7FunctorIZ4mainE3$_0Li3EE4callINS_4ListIJ7QStringS5_jEEEvEEvRS1_PvPS8_"(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJ7QStringS4_jEEEvZ4mainE3$_0E4callERS6_PPv"(ptr noundef align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJ7QStringS4_jEEEvZ4mainE3$_0E4callERS6_PPv"(ptr noundef align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %13) #17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %16) #17
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  invoke void @"_ZZ4mainENK3$_0clE7QStringS0_j"(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef %5, ptr noundef %6, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  ret void

26:                                               ; preds = %21, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZZ4mainENK3$_0clE7QStringS0_j"(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %1) #17
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %2) #17
  %17 = load i32, ptr %8, align 4
  %18 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_jb(ptr noundef align 8 dereferenceable_or_null(560) %16, ptr noundef %9, ptr noundef %10, i32 noundef %17, i1 noundef zeroext false)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #17
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #21
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
  call void @_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !8
  %24 = load ptr, ptr %23, align 8, !nosanitize !8
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(560) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef %5, i64 noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %18)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %10, ptr noundef align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %12, ptr noundef align 8 dereferenceable(24) %13) #17
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %23, ptr %25, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %12)
          to label %26 unwind label %31

26:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
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
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #17
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 %1, ptr %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) #16 comdat {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind noalias writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStringView, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %5) #17
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
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %12, ptr %14) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %1, ptr %2) unnamed_addr #8 comdat align 2 {
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

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress "min-legal-vector-width"="0" }
attributes #15 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._DOT11DECRYPT_CONTEXT = type { ptr, [64 x %struct._DOT11DECRYPT_KEY_ITEM], i64, [32 x i8], i64 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK", %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" }
%"union._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA" = type { %"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP", [104 x i8] }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA::DOT11DECRYPT_KEY_ITEMDATA_WEP" = type { [32 x i8], i64 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_TK" = type { [32 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_MSK" = type { [128 x i8], i8 }
%"struct._DOT11DECRYPT_KEY_ITEM::DOT11DECRYPT_KEY_ITEMDATA_PWD" = type { [63 x i8], i64, [32 x i8], i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._tap_reg = type { ptr, ptr }
%struct.commandline_param_info = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.MainApplication = type { %class.QApplication, %class.QTranslator, %class.QTranslator, i8, i8, [6 x i8], %class.QFont, %class.QFont, %class.QTimer, %class.QTimer, %class.QTimer, %class.QList.2, ptr, %class.QList.6, i32, %class.QIcon, %class.QIcon }
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
%class.QFlags.30 = type { i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.28 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.28 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QStringView = type { i64, ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.31, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.31 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }

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

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

@wsApp = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Qt %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6.2.4\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"QtMultimedia\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"QtDBus\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"automatic updates using %s\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"automatic updates\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Minizip\00", align 1
@mainApp = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s display mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"HiDPI\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"mixed DPI\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Wayland\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Xorg\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XDG_SESSION_TYPE=%s\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"QPA plugin \22%s\22\00", align 1
@_ZZ4mainE25wireshark_report_routines = internal constant %struct.report_message_routines { ptr @vfailure_alert_box, ptr @vwarning_alert_box, ptr @open_failure_alert_box, ptr @read_failure_alert_box, ptr @write_failure_alert_box, ptr @cfile_open_failure_alert_box, ptr @cfile_dump_open_failure_alert_box, ptr @cfile_read_failure_alert_box, ptr @cfile_write_failure_alert_box, ptr @cfile_close_failure_alert_box }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Could not create profiles directory\0A\22%s\22: %s.\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Could not open common recent file\0A\22%s\22: %s.\00", align 1
@dot11decrypt_ctx = external global %struct._DOT11DECRYPT_CONTEXT, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Could not open recent file\0A\22%s\22: %s.\00", align 1
@language = external global ptr, align 8
@.str.26 = private unnamed_addr constant [47 x i8] c"2openCaptureFile(QString,QString,unsigned int)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"1openCaptureFile(QString,QString,unsigned int)\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@tap_reg_listener = external global [0 x %struct._tap_reg], align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"read_format\00", align 1
@global_commandline_info = external global %struct.commandline_param_info, align 8
@prefs = external global %struct._e_prefs, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Wireshark is up and ready to go, elapsed time %.3fs\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Invalid Display Filter\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"The filter expression %1 isn't a valid display filter. (%2).\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"io_graphs\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"import_hexdump.json\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"remote_hosts.json\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"wireshark: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s -- %s\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

; Function Attrs: mustprogress uwtable
define void @main_window_update() #0 {
  %1 = alloca %class.QFlags, align 4
  call void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 0) #13
  %2 = getelementptr inbounds %class.QFlags, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 %3)
  ret void
}

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress noreturn uwtable
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
  call void @exit(i32 noundef %7) #14
  unreachable
}

declare void @_ZN16QCoreApplication4quitEv() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
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
  call void (ptr, ptr, ...) @with_feature(ptr noundef %7, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %8, ptr noundef @.str.3)
  %9 = call ptr @software_update_info()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14)
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %16, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %18, ptr noundef @.str.6)
  ret void
}

declare void @with_feature(ptr noundef, ptr noundef, ...) #1

declare void @gather_caplibs_compile_info(ptr noundef) #1

declare void @epan_gather_compile_info(ptr noundef) #1

declare void @without_feature(ptr noundef, ptr noundef, ...) #1

declare ptr @software_update_info() #1

; Function Attrs: mustprogress uwtable
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
  %17 = call ptr @qVersion() #15
  call void (ptr, ptr, ...) @with_feature(ptr noundef %16, ptr noundef @.str, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @epan_gather_runtime_info(ptr noundef %18)
  %19 = load ptr, ptr @mainApp, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %133

21:                                               ; preds = %1
  %22 = call noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv()
  %23 = select i1 %22, ptr @.str.7, ptr @.str.8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %24, ptr noundef @.str.9, ptr noundef %25)
  store i32 0, ptr %4, align 4
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %6)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %35

26:                                               ; preds = %21
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %27

27:                                               ; preds = %59, %26
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 @_ZNK5QListIP7QScreenE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr %31)
          to label %33 unwind label %39

33:                                               ; preds = %27
  br i1 %32, label %43, label %34

34:                                               ; preds = %33
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #13
  br label %60

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %134

39:                                               ; preds = %56, %46, %43, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #13
  br label %134

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QScreenE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %39

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = invoke noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %39

50:                                               ; preds = %46
  %51 = fcmp ogt double %49, 1.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QScreenE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %39

59:                                               ; preds = %56
  br label %27, !llvm.loop !4

60:                                               ; preds = %34
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %11)
  %63 = call noundef i64 @_ZNK5QListIP7QScreenE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %64 = icmp eq i64 %62, %63
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %66, ptr noundef @.str.10)
  br label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %71, ptr noundef @.str.11)
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %73, ptr noundef @.str.10)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %65
  call void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.12)
  %76 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %108, label %78

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.13)
          to label %80 unwind label %84

80:                                               ; preds = %78
  br i1 %79, label %81, label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %82, ptr noundef @.str.14)
          to label %83 unwind label %84

83:                                               ; preds = %81
  br label %107

84:                                               ; preds = %110, %108, %97, %94, %91, %88, %81, %78, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %132

88:                                               ; preds = %80
  %89 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.15)
          to label %90 unwind label %84

90:                                               ; preds = %88
  br i1 %89, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %92, ptr noundef @.str.16)
          to label %93 unwind label %84

93:                                               ; preds = %91
  br label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %97 unwind label %84

97:                                               ; preds = %94
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %84

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %102

100:                                              ; preds = %98
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %95, ptr noundef @.str.17, ptr noundef %99)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %106

102:                                              ; preds = %100, %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %132

106:                                              ; preds = %101, %93
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107, %77
  %109 = invoke noundef ptr @_ZN16QCoreApplication8instanceEv()
          to label %110 unwind label %84

110:                                              ; preds = %108
  invoke void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14)
          to label %111 unwind label %84

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %113 unwind label %122

113:                                              ; preds = %111
  br i1 %112, label %130, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %117 unwind label %122

117:                                              ; preds = %114
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %118 unwind label %122

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %126

120:                                              ; preds = %118
  invoke void (ptr, ptr, ...) @with_feature(ptr noundef %115, ptr noundef @.str.18, ptr noundef %119)
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %130

122:                                              ; preds = %117, %114, %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %131

126:                                              ; preds = %120, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %131

130:                                              ; preds = %121, %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %133

131:                                              ; preds = %126, %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %132

132:                                              ; preds = %131, %102, %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %134

133:                                              ; preds = %130, %1
  ret void

134:                                              ; preds = %132, %39, %35
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @qVersion() #5

declare void @epan_gather_runtime_info(ptr noundef) #1

declare noundef zeroext i1 @_ZN10ColorUtils11themeIsDarkEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QScreenEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList) align 8) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QScreenE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QScreenE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef double @_ZNK7QScreen16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QScreenE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP7QScreenE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP7QScreenE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i64 %4
}

declare void @_Z20qEnvironmentVariablePKc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, i32 noundef 1) #13
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #2 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8
  ret ptr %1
}

declare void @_ZN15QGuiApplication12platformNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QFlags.30, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %39 = invoke i64 @g_get_monotonic_time()
          to label %40 unwind label %75

40:                                               ; preds = %2
  store i64 %39, ptr %15, align 8
  invoke void @cmdarg_err_init(ptr noundef @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag, ptr noundef @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag)
          to label %41 unwind label %75

41:                                               ; preds = %40
  invoke void @ws_log_init(ptr noundef @.str.19, ptr noundef @vcmdarg_err)
          to label %42 unwind label %75

42:                                               ; preds = %41
  invoke void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext true)
          to label %43 unwind label %75

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.20) #13
  invoke void @ws_tzset()
          to label %47 unwind label %75

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = invoke i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %48, ptr noundef @vcmdarg_err, i32 noundef 1)
          to label %50 unwind label %75

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  invoke void @init_process_policies()
          to label %54 unwind label %75

54:                                               ; preds = %53
  invoke void @relinquish_special_privs_perm()
          to label %55 unwind label %75

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = invoke ptr @configuration_init(ptr noundef %58, ptr noundef null)
          to label %60 unwind label %75

60:                                               ; preds = %55
  invoke void @ws_init_version_info(ptr noundef @.str.21, ptr noundef @_Z33gather_wireshark_qt_compiled_infoPP6_GList, ptr noundef @_Z29gather_wireshark_runtime_infoPP6_GList)
          to label %61 unwind label %75

61:                                               ; preds = %60
  invoke void @init_report_message(ptr noundef @.str.21, ptr noundef @_ZZ4mainE25wireshark_report_routines)
          to label %62 unwind label %75

62:                                               ; preds = %61
  %63 = invoke i32 @create_profiles_dir(ptr noundef %9)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, -1
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @__errno_location() #15
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #15
  %71 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.22, ptr noundef %67, ptr noundef %70)
          to label %72 unwind label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %72
  br label %79

75:                                               ; preds = %96, %93, %90, %85, %81, %80, %79, %72, %66, %62, %61, %60, %55, %54, %53, %47, %45, %43, %42, %41, %40, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %441

79:                                               ; preds = %74, %64
  invoke void @profile_store_persconffiles(i1 noundef zeroext true)
          to label %80 unwind label %75

80:                                               ; preds = %79
  invoke void @recent_init()
          to label %81 unwind label %75

81:                                               ; preds = %80
  %82 = invoke i32 @recent_read_static(ptr noundef %9, ptr noundef %10)
          to label %83 unwind label %75

83:                                               ; preds = %81
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @g_strerror(i32 noundef %87) #15
  %89 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.23, ptr noundef %86, ptr noundef %88)
          to label %90 unwind label %75

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %91)
          to label %92 unwind label %75

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %8, align 8
  invoke void @commandline_early_options(i32 noundef %94, ptr noundef %95)
          to label %96 unwind label %75

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  invoke void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %97)
          to label %98 unwind label %75

98:                                               ; preds = %96
  invoke void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef 1000)
          to label %99 unwind label %114

99:                                               ; preds = %98
  %100 = invoke i32 @Dot11DecryptInitContext(ptr noundef @dot11decrypt_ctx)
          to label %101 unwind label %114

101:                                              ; preds = %99
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  store i32 0, ptr %20, align 4
  %102 = invoke ptr @ws_init_sockets()
          to label %103 unwind label %118

103:                                              ; preds = %101
  store ptr %102, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  invoke void (ptr, ...) @cmdarg_err(ptr noundef @.str.24, ptr noundef %107)
          to label %108 unwind label %118

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  invoke void @g_free(ptr noundef %109)
          to label %110 unwind label %118

110:                                              ; preds = %108
  %111 = invoke ptr @please_report_bug()
          to label %112 unwind label %118

112:                                              ; preds = %110
  invoke void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.24, ptr noundef %111)
          to label %113 unwind label %118

113:                                              ; preds = %112
  store i32 8, ptr %7, align 4
  br label %428

114:                                              ; preds = %99, %98
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %440

118:                                              ; preds = %436, %435, %434, %433, %432, %430, %428, %426, %424, %423, %422, %421, %412, %411, %410, %409, %408, %398, %396, %380, %369, %364, %351, %349, %344, %336, %323, %321, %313, %311, %308, %301, %298, %294, %288, %286, %284, %279, %277, %272, %270, %268, %267, %266, %263, %260, %257, %252, %243, %234, %227, %226, %225, %224, %221, %219, %218, %215, %213, %209, %208, %207, %206, %205, %204, %203, %202, %200, %197, %192, %188, %187, %184, %180, %179, %178, %166, %160, %150, %148, %146, %144, %141, %137, %136, %134, %131, %126, %122, %112, %110, %108, %106, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %439

122:                                              ; preds = %103
  %123 = invoke i32 @recent_read_profile_static(ptr noundef %9, ptr noundef %10)
          to label %124 unwind label %118

124:                                              ; preds = %122
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @g_strerror(i32 noundef %128) #15
  %130 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.25, ptr noundef %127, ptr noundef %129)
          to label %131 unwind label %118

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %132)
          to label %133 unwind label %118

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef nonnull align 8 dereferenceable(216) %135)
          to label %136 unwind label %118

136:                                              ; preds = %134
  invoke void @read_language_prefs()
          to label %137 unwind label %118

137:                                              ; preds = %136
  %138 = load ptr, ptr @wsApp, align 8
  %139 = load ptr, ptr @language, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %139)
          to label %140 unwind label %118

140:                                              ; preds = %137
  invoke void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef nonnull align 8 dereferenceable(216) %138, ptr noundef %21)
          to label %141 unwind label %170

141:                                              ; preds = %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 520) #16
          to label %143 unwind label %118

143:                                              ; preds = %141
  invoke void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(520) %142, ptr noundef null)
          to label %144 unwind label %174

144:                                              ; preds = %143
  store ptr %142, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %146 unwind label %118

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  invoke void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef %147)
          to label %148 unwind label %118

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %18, ptr noundef @.str.26, ptr noundef %149, ptr noundef @.str.27, i32 noundef 0)
          to label %150 unwind label %118

150:                                              ; preds = %148
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %151 = load ptr, ptr %6, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication18openCaptureOptionsEv to i64), i64 0 }, ptr %24, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv to i64), i64 0 }, ptr %25, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %18, i64 %153, i64 %155, ptr noundef %151, ptr noundef byval({ i64, i64 }) align 8 %25, i32 noundef 0)
          to label %156 unwind label %118

156:                                              ; preds = %150
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %157 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %178

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %162 = load ptr, ptr %161, align 8
  %163 = invoke i32 @test_for_directory(ptr noundef %162)
          to label %164 unwind label %118

164:                                              ; preds = %160
  %165 = icmp eq i32 %163, 21
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 46
  %168 = load ptr, ptr %167, align 8
  invoke void @set_last_open_dir(ptr noundef %168)
          to label %169 unwind label %118

169:                                              ; preds = %166
  br label %178

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %439

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %16, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %142) #17
  br label %439

178:                                              ; preds = %169, %164, %156
  invoke void @wtap_init(i32 noundef 1)
          to label %179 unwind label %118

179:                                              ; preds = %178
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 1, ptr noundef null, ptr noundef null)
          to label %180 unwind label %118

180:                                              ; preds = %179
  %181 = invoke i32 @epan_init(ptr noundef @_Z13splash_update17register_action_ePKcPv, ptr noundef null, i32 noundef 1)
          to label %182 unwind label %118

182:                                              ; preds = %180
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %6, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %185)
          to label %186 unwind label %118

186:                                              ; preds = %184
  store i32 8, ptr %7, align 4
  br label %428

187:                                              ; preds = %182
  invoke void @codecs_init()
          to label %188 unwind label %118

188:                                              ; preds = %187
  %189 = invoke i32 @recent_read_dynamic(ptr noundef %9, ptr noundef %10)
          to label %190 unwind label %118

190:                                              ; preds = %188
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @g_strerror(i32 noundef %194) #15
  %196 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 1, i32 noundef 1, ptr noundef @.str.25, ptr noundef %193, ptr noundef %195)
          to label %197 unwind label %118

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  invoke void @g_free(ptr noundef %198)
          to label %199 unwind label %118

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %190
  %201 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216) %201)
          to label %202 unwind label %118

202:                                              ; preds = %200
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 2, ptr noundef null, ptr noundef null)
          to label %203 unwind label %118

203:                                              ; preds = %202
  invoke void @register_all_tap_listeners(ptr noundef @tap_reg_listener)
          to label %204 unwind label %118

204:                                              ; preds = %203
  invoke void @conversation_table_set_gui_info(ptr noundef @_Z23init_conversation_tableP11register_ctPKc)
          to label %205 unwind label %118

205:                                              ; preds = %204
  invoke void @endpoint_table_set_gui_info(ptr noundef @_Z19init_endpoint_tableP11register_ctPKc)
          to label %206 unwind label %118

206:                                              ; preds = %205
  invoke void @srt_table_iterate_tables(ptr noundef @_Z32register_service_response_tablesPKvPvS1_, ptr noundef null)
          to label %207 unwind label %118

207:                                              ; preds = %206
  invoke void @rtd_table_iterate_tables(ptr noundef @_Z35register_response_time_delay_tablesPKvPvS1_, ptr noundef null)
          to label %208 unwind label %118

208:                                              ; preds = %207
  invoke void @stat_tap_iterate_tables(ptr noundef @_Z27register_simple_stat_tablesPKvPvS1_, ptr noundef null)
          to label %209 unwind label %118

209:                                              ; preds = %208
  %210 = invoke i32 @ex_opt_count(ptr noundef @.str.28)
          to label %211 unwind label %118

211:                                              ; preds = %209
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = invoke ptr @ex_opt_get_next(ptr noundef @.str.28)
          to label %215 unwind label %118

215:                                              ; preds = %213
  %216 = invoke i32 @open_info_name_to_type(ptr noundef %214)
          to label %217 unwind label %118

217:                                              ; preds = %215
  store i32 %216, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %211
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %219 unwind label %118

219:                                              ; preds = %218
  %220 = invoke noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull align 8 dereferenceable(216) %18, i1 noundef zeroext false)
          to label %221 unwind label %118

221:                                              ; preds = %219
  store ptr %220, ptr @global_commandline_info, align 8
  %222 = load i32, ptr %4, align 4
  %223 = load ptr, ptr %8, align 8
  invoke void @commandline_override_prefs(i32 noundef %222, ptr noundef %223, i32 noundef 1)
          to label %224 unwind label %118

224:                                              ; preds = %221
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %225 unwind label %118

225:                                              ; preds = %224
  invoke void @extcap_register_preferences()
          to label %226 unwind label %118

226:                                              ; preds = %225
  invoke void @prefs_to_capture_opts()
          to label %227 unwind label %118

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = load ptr, ptr %8, align 8
  invoke void @commandline_other_options(i32 noundef %228, ptr noundef %229, i32 noundef 1)
          to label %230 unwind label %118

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %236)
          to label %237 unwind label %118

237:                                              ; preds = %234
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %239

239:                                              ; preds = %237, %230
  %240 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %245)
          to label %246 unwind label %118

246:                                              ; preds = %243
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %248

248:                                              ; preds = %246, %239
  %249 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %254)
          to label %255 unwind label %118

255:                                              ; preds = %252
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %257

257:                                              ; preds = %255, %248
  %258 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  invoke void @timestamp_set_type(i32 noundef %259)
          to label %260 unwind label %118

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  invoke void @timestamp_set_precision(i32 noundef %262)
          to label %263 unwind label %118

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 12
  %265 = load i32, ptr %264, align 8
  invoke void @timestamp_set_seconds_type(i32 noundef %265)
          to label %266 unwind label %118

266:                                              ; preds = %263
  invoke void @_Z13splash_update17register_action_ePKcPv(i32 noundef 12, ptr noundef null, ptr noundef null)
          to label %267 unwind label %118

267:                                              ; preds = %266
  invoke void @prefs_apply_all()
          to label %268 unwind label %118

268:                                              ; preds = %267
  %269 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %269, i32 noundef 1)
          to label %270 unwind label %118

270:                                              ; preds = %268
  %271 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %271, i32 noundef 9)
          to label %272 unwind label %118

272:                                              ; preds = %270
  %273 = invoke i32 @setup_enabled_and_disabled_protocols()
          to label %274 unwind label %118

274:                                              ; preds = %272
  %275 = icmp ne i32 %273, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  store i32 1, ptr %7, align 4
  br label %428

277:                                              ; preds = %274
  %278 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %279 unwind label %118

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct._capture_file, ptr %278, i32 0, i32 45
  %281 = load ptr, ptr @global_commandline_info, align 8
  %282 = getelementptr inbounds %struct._e_prefs, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  invoke void @build_column_format_array(ptr noundef %280, i32 noundef %283, i32 noundef 1)
          to label %284 unwind label %118

284:                                              ; preds = %279
  %285 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %285, i32 noundef 2)
          to label %286 unwind label %118

286:                                              ; preds = %284
  %287 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %287, i32 noundef 12)
          to label %288 unwind label %118

288:                                              ; preds = %286
  %289 = load ptr, ptr @wsApp, align 8
  %290 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  invoke void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216) %289, ptr noundef %291)
          to label %292 unwind label %118

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  invoke void @_ZN19WiresharkMainWindow16setWSWindowTitleE7QString(ptr noundef nonnull align 8 dereferenceable(520) %293, ptr noundef %29)
          to label %294 unwind label %304

294:                                              ; preds = %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %295 = invoke i32 @color_filters_init(ptr noundef %11, ptr noundef @color_filter_add_cb)
          to label %296 unwind label %118

296:                                              ; preds = %294
  %297 = icmp ne i32 %295, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %11, align 8
  %300 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.24, ptr noundef %299)
          to label %301 unwind label %118

301:                                              ; preds = %298
  %302 = load ptr, ptr %11, align 8
  invoke void @g_free(ptr noundef %302)
          to label %303 unwind label %118

303:                                              ; preds = %301
  br label %308

304:                                              ; preds = %292
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %16, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %439

308:                                              ; preds = %303, %296
  %309 = load ptr, ptr @wsApp, align 8
  invoke void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216) %309)
          to label %310 unwind label %118

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = invoke i64 @g_get_monotonic_time()
          to label %313 unwind label %118

313:                                              ; preds = %311
  %314 = load i64, ptr %15, align 8
  %315 = sub i64 %312, %314
  %316 = uitofp i64 %315 to float
  %317 = fdiv float %316, 1.000000e+06
  %318 = fpext float %317 to double
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.29, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.30, double noundef %318)
          to label %319 unwind label %118

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8
  invoke void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef %322)
          to label %323 unwind label %118

323:                                              ; preds = %321
  %324 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %325 unwind label %118

325:                                              ; preds = %323
  br i1 %324, label %336, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 53
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(520) %327, ptr noundef %30, i1 noundef zeroext false)
          to label %331 unwind label %332

331:                                              ; preds = %326
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %336

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %16, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %439

336:                                              ; preds = %331, %325
  %337 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %338 unwind label %118

338:                                              ; preds = %336
  br i1 %337, label %408, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %341 = load i32, ptr %20, align 4
  %342 = invoke noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_ji(ptr noundef nonnull align 8 dereferenceable(520) %340, ptr noundef %31, ptr noundef %32, i32 noundef %341, i32 noundef 0)
          to label %343 unwind label %356

343:                                              ; preds = %339
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br i1 %342, label %344, label %407

344:                                              ; preds = %343
  invoke void @start_requested_stats()
          to label %345 unwind label %118

345:                                              ; preds = %344
  %346 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  %350 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %351 unwind label %118

351:                                              ; preds = %349
  %352 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = invoke i32 @cf_goto_frame(ptr noundef %350, i32 noundef %353)
          to label %355 unwind label %118

355:                                              ; preds = %351
  br label %406

356:                                              ; preds = %339
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %16, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %439

360:                                              ; preds = %345
  %361 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %405

364:                                              ; preds = %360
  store ptr null, ptr %33, align 8
  %365 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = invoke zeroext i1 @dfilter_compile_full(ptr noundef %366, ptr noundef %33, ptr noundef %12, i32 noundef 6, ptr noundef @__func__.main)
          to label %368 unwind label %118

368:                                              ; preds = %364
  br i1 %367, label %396, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %6, align 8
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %371 unwind label %118

371:                                              ; preds = %369
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %372 unwind label %382

372:                                              ; preds = %371
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.df_error_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 3
  invoke void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %376 unwind label %386

376:                                              ; preds = %372
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 1024) #13
  %377 = getelementptr inbounds %class.QFlags.30, ptr %37, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 %378, i32 noundef 0)
          to label %380 unwind label %390

380:                                              ; preds = %376
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  invoke void @df_error_free(ptr noundef %12)
          to label %381 unwind label %118

381:                                              ; preds = %380
  br label %404

382:                                              ; preds = %371
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %16, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %17, align 4
  br label %395

386:                                              ; preds = %372
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %16, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %17, align 4
  br label %394

390:                                              ; preds = %376
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %16, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %395

395:                                              ; preds = %394, %382
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %439

396:                                              ; preds = %368
  %397 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %398 unwind label %118

398:                                              ; preds = %396
  %399 = load ptr, ptr %33, align 8
  %400 = getelementptr inbounds %struct.commandline_param_info, ptr @global_commandline_info, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = invoke i32 @cf_find_packet_dfilter(ptr noundef %397, ptr noundef %399, i32 noundef %401)
          to label %403 unwind label %118

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %381
  br label %405

405:                                              ; preds = %404, %360
  br label %406

406:                                              ; preds = %405, %355
  br label %407

407:                                              ; preds = %406, %343
  br label %408

408:                                              ; preds = %407, %338
  invoke void @profile_register_persconffile(ptr noundef @.str.33)
          to label %409 unwind label %118

409:                                              ; preds = %408
  invoke void @profile_register_persconffile(ptr noundef @.str.34)
          to label %410 unwind label %118

410:                                              ; preds = %409
  invoke void @profile_register_persconffile(ptr noundef @.str.35)
          to label %411 unwind label %118

411:                                              ; preds = %410
  invoke void @profile_store_persconffiles(i1 noundef zeroext false)
          to label %412 unwind label %118

412:                                              ; preds = %411
  %413 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %414 unwind label %118

414:                                              ; preds = %412
  store i32 %413, ptr %7, align 4
  store ptr null, ptr @wsApp, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 4
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(520) %415) #13
  br label %421

421:                                              ; preds = %417, %414
  invoke void @recent_cleanup()
          to label %422 unwind label %118

422:                                              ; preds = %421
  invoke void @epan_cleanup()
          to label %423 unwind label %118

423:                                              ; preds = %422
  invoke void @extcap_cleanup()
          to label %424 unwind label %118

424:                                              ; preds = %423
  %425 = invoke i32 @Dot11DecryptDestroyContext(ptr noundef @dot11decrypt_ctx)
          to label %426 unwind label %118

426:                                              ; preds = %424
  invoke void @ws_cleanup_sockets()
          to label %427 unwind label %118

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %276, %186, %113
  %429 = invoke noundef ptr @_ZN11CaptureFile13globalCapFileEv()
          to label %430 unwind label %118

430:                                              ; preds = %428
  %431 = getelementptr inbounds %struct._capture_file, ptr %429, i32 0, i32 45
  invoke void @col_cleanup(ptr noundef %431)
          to label %432 unwind label %118

432:                                              ; preds = %430
  invoke void @codecs_cleanup()
          to label %433 unwind label %118

433:                                              ; preds = %432
  invoke void @wtap_cleanup()
          to label %434 unwind label %118

434:                                              ; preds = %433
  invoke void @free_progdirs()
          to label %435 unwind label %118

435:                                              ; preds = %434
  invoke void @commandline_options_free()
          to label %436 unwind label %118

436:                                              ; preds = %435
  %437 = load i32, ptr %7, align 4
  invoke void @exit_application(i32 noundef %437) #18
          to label %438 unwind label %118

438:                                              ; preds = %436
  unreachable

439:                                              ; preds = %395, %356, %332, %304, %174, %170, %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %440

440:                                              ; preds = %439, %114
  call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #13
  br label %441

441:                                              ; preds = %440, %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr %17, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare i64 @g_get_monotonic_time() #1

declare void @vfailure_alert_box(ptr noundef, ptr noundef) #1

declare void @vwarning_alert_box(ptr noundef, ptr noundef) #1

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_alert_box(ptr noundef, i32 noundef) #1

declare void @write_failure_alert_box(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_alert_box(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20wireshark_cmdarg_errPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.36) #13
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.37) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25wireshark_cmdarg_err_contPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.37) #13
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare void @ws_log_console_writer_set_use_stdout(i1 noundef zeroext) #1

declare noundef ptr @_Z22qInstallMessageHandlerPFv9QtMsgTypeRK18QMessageLogContextRK7QStringE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22qt_log_message_handler9QtMsgTypeRK18QMessageLogContextRK7QString(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.QMessageLogContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.QMessageLogContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.QMessageLogContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ -1, %26 ]
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.QMessageLogContext, ptr %29, i32 0, i32 3
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

38:                                               ; preds = %37, %36, %35, %34, %33, %27
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %52

50:                                               ; preds = %41
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.38, i32 noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef null, ptr noundef @.str.39, ptr noundef %46, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %70

52:                                               ; preds = %50, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %71

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9QtPrivate8asStringERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %61)
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %63 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %66

64:                                               ; preds = %56
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.38, i32 noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef null, ptr noundef @.str.24, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %70

66:                                               ; preds = %64, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %71

70:                                               ; preds = %65, %51
  ret void

71:                                               ; preds = %66, %52
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #8

declare void @ws_tzset() #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_process_policies() #1

declare void @relinquish_special_privs_perm() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare i32 @create_profiles_dir(ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @g_free(ptr noundef) #1

declare void @profile_store_persconffiles(i1 noundef zeroext) #1

declare void @recent_init() #1

declare i32 @recent_read_static(ptr noundef, ptr noundef) #1

declare void @commandline_early_options(i32 noundef, ptr noundef) #1

declare void @_ZN20WiresharkApplicationC1ERiPPc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

declare void @_ZN12QApplication24setKeyboardInputIntervalEi(i32 noundef) #1

declare i32 @Dot11DecryptInitContext(ptr noundef) #1

declare ptr @ws_init_sockets() #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare void @cmdarg_err_cont(ptr noundef, ...) #1

declare ptr @please_report_bug() #1

declare i32 @recent_read_profile_static(ptr noundef, ptr noundef) #1

declare void @_ZN15MainApplication27applyCustomColorsFromRecentEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @read_language_prefs() #1

declare void @_ZN15MainApplication12loadLanguageE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN19WiresharkMainWindowC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN24GLibMainloopOnQEventLoop5setupEP7QObject(ptr noundef) #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM19WiresharkMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15MainApplication18openCaptureOptionsEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZN19WiresharkMainWindow24showCaptureOptionsDialogEv(ptr noundef nonnull align 8 dereferenceable(520)) #1

declare i32 @test_for_directory(ptr noundef) #1

declare void @set_last_open_dir(ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare void @_Z13splash_update17register_action_ePKcPv(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN12SimpleDialog21displayQueuedMessagesEP7QWidget(ptr noundef) #1

declare void @codecs_init() #1

declare i32 @recent_read_dynamic(ptr noundef, ptr noundef) #1

declare void @_ZN15MainApplication21refreshRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @register_all_tap_listeners(ptr noundef) #1

declare void @conversation_table_set_gui_info(ptr noundef) #1

declare void @_Z23init_conversation_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

declare void @endpoint_table_set_gui_info(ptr noundef) #1

declare void @_Z19init_endpoint_tableP11register_ctPKc(ptr noundef, ptr noundef) #1

declare void @srt_table_iterate_tables(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z32register_service_response_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rtd_table_iterate_tables(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z35register_response_time_delay_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stat_tap_iterate_tables(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z27register_simple_stat_tablesPKvPvS1_(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ex_opt_count(ptr noundef) #1

declare i32 @open_info_name_to_type(ptr noundef) #1

declare ptr @ex_opt_get_next(ptr noundef) #1

declare noundef ptr @_ZN15MainApplication22readConfigurationFilesEb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) #1

declare void @commandline_override_prefs(i32 noundef, ptr noundef, i32 noundef) #1

declare void @extcap_register_preferences() #1

declare void @prefs_to_capture_opts() #1

declare void @commandline_other_options(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %5
}

declare void @timestamp_set_type(i32 noundef) #1

declare void @timestamp_set_precision(i32 noundef) #1

declare void @timestamp_set_seconds_type(i32 noundef) #1

declare void @prefs_apply_all() #1

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

declare i32 @setup_enabled_and_disabled_protocols() #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN11CaptureFile13globalCapFileEv() #1

declare void @_ZN15MainApplication16setMonospaceFontEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

declare void @_ZN19WiresharkMainWindow16setWSWindowTitleE7QString(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) #1

declare void @color_filter_add_cb(ptr noundef, ptr noundef) #1

declare void @_ZN15MainApplication12allSystemsGoEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

declare noundef zeroext i1 @_ZN19WiresharkMainWindow15openCaptureFileE7QStringS0_ji(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @start_requested_stats() #1

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %29 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %0, ptr %11, align 8, !noalias !6
  store ptr %26, ptr %12, align 8, !noalias !6
  store ptr %33, ptr %13, align 8, !noalias !6
  store ptr %34, ptr %14, align 8, !noalias !6
  %35 = load ptr, ptr %12, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %13, align 8, !noalias !6
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %37)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %38 = load ptr, ptr %14, align 8, !noalias !6
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %41 = load i64, ptr %15, align 8, !noalias !6
  %42 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %0, ptr %5, align 8, !noalias !9
  store i64 %41, ptr %6, align 8, !noalias !9
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !noalias !9
  store ptr %16, ptr %7, align 8, !noalias !9
  store ptr %18, ptr %8, align 8, !noalias !9
  %45 = load ptr, ptr %7, align 8, !noalias !9
  store ptr %45, ptr %9, align 8, !noalias !9
  %46 = getelementptr inbounds ptr, ptr %9, i64 1
  %47 = load ptr, ptr %8, align 8, !noalias !9
  store ptr %47, ptr %46, align 8, !noalias !9
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr null, ptr %48, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !9
  %49 = load i64, ptr %10, align 8, !noalias !9
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noalias !9
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %49, ptr %51, i64 noundef 2, ptr noundef %9)
          to label %52 unwind label %57

52:                                               ; preds = %40
  br label %66

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %20, align 8, !noalias !6
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %21, align 4, !noalias !6
  br label %61

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %20, align 8, !noalias !6
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %21, align 4, !noalias !6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %62 = load ptr, ptr %20, align 8, !noalias !6
  %63 = load i32, ptr %21, align 4, !noalias !6
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.30, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @df_error_free(ptr noundef) #1

declare i32 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @profile_register_persconffile(ptr noundef) #1

declare noundef i32 @_ZN12QApplication4execEv() #1

declare void @recent_cleanup() #1

declare void @epan_cleanup() #1

declare void @extcap_cleanup() #1

declare i32 @Dot11DecryptDestroyContext(ptr noundef) #1

declare void @ws_cleanup_sockets() #1

declare void @col_cleanup(ptr noundef) #1

declare void @codecs_cleanup() #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

declare void @commandline_options_free() #1

; Function Attrs: nounwind
declare void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QScreenED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QScreenE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QScreenE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QScreenE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QScreenE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QScreenE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QScreenE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #13
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  ret void
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
  call void @__clang_call_terminate(ptr %8) #14
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
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
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QScreenEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QScreenEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call ptr @_ZNK5QListIP7QScreenE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = call ptr @_ZNK5QListIP7QScreenE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QScreenEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QScreenEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QScreenEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP7QScreenE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP7QScreenE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QScreen *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QScreenEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QScreenE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QScreen *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP7QScreenE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP7QScreenEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr null
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
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
  call void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
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
  call void @_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #13
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM19WiresharkMainWindowFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM19WiresharkMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM19WiresharkMainWindowFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !12
  %24 = load ptr, ptr %23, align 8, !nosanitize !12
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(520) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
define linkonce_odr { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind noalias writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStringView, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
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
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %12, ptr %14) #13
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_: argument 0"}
!8 = distinct !{!8, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!12 = !{}

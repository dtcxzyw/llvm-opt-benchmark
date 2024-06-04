target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._mtp3_stat_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, [9 x %struct._mtp3_stat_si_code_t] }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._mtp3_stat_si_code_t = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.Mtp3SummaryDialog = type { %class.WiresharkDialog.base, ptr }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.2 = type { i32 }
%class.QFlags.3 = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.Ui_Mtp3SummaryDialog = type { ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QFlags = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%struct._GString = type { ptr, i64, i64 }
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%class.QSize = type { i32, i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.4, i64 }
%class.QFlags.4 = type { i32 }

$_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog = comdat any

$_ZN17Mtp3SummaryDialog2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE = comdat any

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

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QStringC2EOS_ = comdat any

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

$_Z9qOverloadIJEE = comdat any

@_ZTV17Mtp3SummaryDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"MTP3 Summary\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"<td width=\2250%\22>%1:</td>\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"<td width=\2215%\22><u>%1</u></td>\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"<td width=\2225%\22><u>%1</u></td>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Service Indicator (SI) Totals\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"MSUs\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"MSUs/s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Bytes/MSU\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Bytes/s\00", align 1
@_ZL13mtp3_num_used = internal global i64 0, align 8
@_ZL9mtp3_stat = internal global [50 x %struct._mtp3_stat_t] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@mtp3_service_indicator_code_short_vals = external global [0 x %struct._value_string], align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"Totals\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Total MSUs\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Total Bytes\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Average Bytes/MSU\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Average Bytes/s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Mtp3SummaryDialog\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"summaryTextEdit\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17Mtp3SummaryDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8

@_ZN17Mtp3SummaryDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile
@_ZN17Mtp3SummaryDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17Mtp3SummaryDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 0, i32 2
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 1, i32 2
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.Mtp3SummaryDialog, ptr %10, i32 0, i32 1
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %18 unwind label %28

18:                                               ; preds = %3
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds %class.Mtp3SummaryDialog, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %10)
          to label %21 unwind label %28

21:                                               ; preds = %18
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 58
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %23, %21, %18, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %10) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QFlags.2, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QFlags.3, align 4
  %18 = alloca %class.QFlags.2, align 4
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %38

30:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %29, label %31, label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.40) #14
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %34, ptr %36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %42

37:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %151

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %151

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 640, i32 noundef 420)
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %49)
          to label %50 unwind label %127

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.41) #14
  %54 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %55, ptr %57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %131

58:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %60 = load ptr, ptr %4, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60)
          to label %61 unwind label %135

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.42) #14
  %65 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %66, ptr %68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %139

69:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %70 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  %72 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #14
  %76 = getelementptr inbounds %class.QFlags.2, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %75, i32 noundef 0, i32 %77)
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %79 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %79)
          to label %80 unwind label %143

80:                                               ; preds = %69
  %81 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.43) #14
  %84 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %85, ptr %87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %147

88:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %89 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1)
  %91 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2097152) #14
  %93 = getelementptr inbounds %class.QFlags.3, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %94)
  %95 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #14
  %99 = getelementptr inbounds %class.QFlags.2, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %98, i32 noundef 0, i32 %100)
  %101 = load ptr, ptr %4, align 8
  call void @_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %101)
  %102 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %20, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %106, i64 %108) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %21, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  store { i64, i64 } %109, ptr %22, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %103, i64 %111, i64 %113, ptr noundef %104, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %114 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %24, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %118, i64 %120) #14
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %25, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store { i64, i64 } %121, ptr %26, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %115, i64 %123, i64 %125, ptr noundef %116, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %126 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %126)
  ret void

127:                                              ; preds = %46
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %48) #15
  br label %151

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %151

135:                                              ; preds = %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %59) #15
  br label %151

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %151

143:                                              ; preds = %69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %78) #15
  br label %151

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127, %42, %38
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

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
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17Mtp3SummaryDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Mtp3SummaryDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #15
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._summary_tally, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca %class.QTextStream, align 8
  %20 = alloca %class.QFlags, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QChar, align 2
  %47 = alloca %struct.QLatin1Char, align 1
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QChar, align 2
  %51 = alloca %struct.QLatin1Char, align 1
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QChar, align 2
  %54 = alloca %struct.QLatin1Char, align 1
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QChar, align 2
  %58 = alloca %struct.QLatin1Char, align 1
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QChar, align 2
  %61 = alloca %struct.QLatin1Char, align 1
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QChar, align 2
  %65 = alloca %struct.QLatin1Char, align 1
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QChar, align 2
  %69 = alloca %struct.QLatin1Char, align 1
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QChar, align 2
  %73 = alloca %struct.QLatin1Char, align 1
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QChar, align 2
  %77 = alloca %struct.QLatin1Char, align 1
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QChar, align 2
  %81 = alloca %struct.QLatin1Char, align 1
  %82 = alloca %class.QString, align 8
  %83 = alloca i32, align 4
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QChar, align 2
  %87 = alloca %struct.QLatin1Char, align 1
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QChar, align 2
  %93 = alloca %class.QChar, align 2
  %94 = alloca %class.QChar, align 2
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QChar, align 2
  %98 = alloca %struct.QLatin1Char, align 1
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QChar, align 2
  %101 = alloca %struct.QLatin1Char, align 1
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QChar, align 2
  %105 = alloca %struct.QLatin1Char, align 1
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QChar, align 2
  %108 = alloca %struct.QLatin1Char, align 1
  %109 = alloca %class.QString, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca double, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QChar, align 2
  %116 = alloca %struct.QLatin1Char, align 1
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QChar, align 2
  %120 = alloca %struct.QLatin1Char, align 1
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QChar, align 2
  %124 = alloca %struct.QLatin1Char, align 1
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QChar, align 2
  %128 = alloca %struct.QLatin1Char, align 1
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QChar, align 2
  %132 = alloca %struct.QLatin1Char, align 1
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QChar, align 2
  %136 = alloca %struct.QLatin1Char, align 1
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QChar, align 2
  %140 = alloca %struct.QLatin1Char, align 1
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QString, align 8
  %146 = alloca %class.QString, align 8
  %147 = alloca i64, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QChar, align 2
  %151 = alloca %struct.QLatin1Char, align 1
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QChar, align 2
  %155 = alloca %struct.QLatin1Char, align 1
  %156 = alloca %class.QString, align 8
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QChar, align 2
  %159 = alloca %struct.QLatin1Char, align 1
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QChar, align 2
  %163 = alloca %struct.QLatin1Char, align 1
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QChar, align 2
  %166 = alloca %struct.QLatin1Char, align 1
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QChar, align 2
  %169 = alloca %struct.QLatin1Char, align 1
  %170 = alloca %class.QString, align 8
  %171 = alloca %class.QChar, align 2
  %172 = alloca %struct.QLatin1Char, align 1
  %173 = alloca %class.QString, align 8
  %174 = alloca %class.QChar, align 2
  %175 = alloca %struct.QLatin1Char, align 1
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QChar, align 2
  %178 = alloca %struct.QLatin1Char, align 1
  %179 = alloca %class.QString, align 8
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QString, align 8
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
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QString, align 8
  %196 = alloca %class.QChar, align 2
  %197 = alloca %struct.QLatin1Char, align 1
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QChar, align 2
  %201 = alloca %struct.QLatin1Char, align 1
  %202 = alloca %class.QString, align 8
  %203 = alloca %class.QChar, align 2
  %204 = alloca %struct.QLatin1Char, align 1
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QString, align 8
  %207 = alloca %class.QChar, align 2
  %208 = alloca %struct.QLatin1Char, align 1
  %209 = alloca %class.QString, align 8
  %210 = alloca %class.QChar, align 2
  %211 = alloca %struct.QLatin1Char, align 1
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QString, align 8
  %214 = alloca %class.QChar, align 2
  %215 = alloca %struct.QLatin1Char, align 1
  %216 = alloca %class.QString, align 8
  %217 = alloca %class.QChar, align 2
  %218 = alloca %struct.QLatin1Char, align 1
  %219 = alloca %class.QString, align 8
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QChar, align 2
  %222 = alloca %struct.QLatin1Char, align 1
  %223 = alloca %class.QString, align 8
  %224 = alloca %class.QChar, align 2
  %225 = alloca %struct.QLatin1Char, align 1
  %226 = alloca %class.QString, align 8
  %227 = alloca %class.QString, align 8
  %228 = alloca %class.QChar, align 2
  %229 = alloca %struct.QLatin1Char, align 1
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QChar, align 2
  %232 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.1)
          to label %235 unwind label %264

235:                                              ; preds = %2
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2)
          to label %237 unwind label %264

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.3)
          to label %239 unwind label %264

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.4)
          to label %241 unwind label %264

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.5)
          to label %243 unwind label %264

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.6)
          to label %245 unwind label %264

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.7)
          to label %247 unwind label %264

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.8)
          to label %249 unwind label %264

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.9)
          to label %251 unwind label %264

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.10)
          to label %253 unwind label %264

253:                                              ; preds = %251
  %254 = getelementptr inbounds %class.WiresharkDialog, ptr %233, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %257 unwind label %264

257:                                              ; preds = %253
  br i1 %256, label %258, label %268

258:                                              ; preds = %257
  %259 = getelementptr inbounds %class.WiresharkDialog, ptr %233, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %262 unwind label %264

262:                                              ; preds = %258
  invoke void @summary_fill_in(ptr noundef %261, ptr noundef %5)
          to label %263 unwind label %264

263:                                              ; preds = %262
  br label %268

264:                                              ; preds = %262, %258, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %2
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %16, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %17, align 4
  br label %1334

268:                                              ; preds = %263, %257
  store i1 false, ptr %18, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 3) #14
  %269 = getelementptr inbounds %class.QFlags, ptr %20, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %0, i32 %270)
          to label %271 unwind label %348

271:                                              ; preds = %268
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %272 unwind label %352

272:                                              ; preds = %271
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #14
  %273 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %274 = load i8, ptr %273, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %274) #14
  %275 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %276 = load i16, ptr %275, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 %276)
          to label %277 unwind label %356

277:                                              ; preds = %272
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %279 unwind label %360

279:                                              ; preds = %277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %281 unwind label %352

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %283 unwind label %352

283:                                              ; preds = %281
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %284 unwind label %352

284:                                              ; preds = %283
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #14
  %285 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %286) #14
  %287 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %288 = load i16, ptr %287, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 %288)
          to label %289 unwind label %365

289:                                              ; preds = %284
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %291 unwind label %369

291:                                              ; preds = %289
  %292 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %293)
          to label %294 unwind label %369

294:                                              ; preds = %291
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %32, i8 noundef signext 32) #14
  %295 = getelementptr inbounds %struct.QLatin1Char, ptr %32, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %31, i8 %296) #14
  %297 = getelementptr inbounds %class.QChar, ptr %31, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 %298)
          to label %299 unwind label %373

299:                                              ; preds = %294
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %301 unwind label %377

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %303 unwind label %377

303:                                              ; preds = %301
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %305 unwind label %352

305:                                              ; preds = %303
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %306 unwind label %352

306:                                              ; preds = %305
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #14
  %307 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %308 = load i8, ptr %307, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %308) #14
  %309 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %310 = load i16, ptr %309, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 %310)
          to label %311 unwind label %384

311:                                              ; preds = %306
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %313 unwind label %388

313:                                              ; preds = %311
  %314 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 18
  %315 = load i64, ptr %314, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 noundef %315)
          to label %316 unwind label %388

316:                                              ; preds = %313
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef signext 32) #14
  %317 = getelementptr inbounds %struct.QLatin1Char, ptr %40, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %39, i8 %318) #14
  %319 = getelementptr inbounds %class.QChar, ptr %39, i32 0, i32 0
  %320 = load i16, ptr %319, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i16 %320)
          to label %321 unwind label %392

321:                                              ; preds = %316
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %323 unwind label %396

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %325 unwind label %396

325:                                              ; preds = %323
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %326 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 21
  %327 = load i32, ptr %326, align 4
  %328 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %327)
          to label %329 unwind label %352

329:                                              ; preds = %325
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %328)
          to label %330 unwind label %352

330:                                              ; preds = %329
  %331 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 22
  %332 = load i32, ptr %331, align 8
  %333 = invoke ptr @wtap_compression_type_description(i32 noundef %332)
          to label %334 unwind label %403

334:                                              ; preds = %330
  store ptr %333, ptr %42, align 8
  %335 = load ptr, ptr %42, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %421

337:                                              ; preds = %334
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.14)
          to label %338 unwind label %403

338:                                              ; preds = %337
  %339 = load ptr, ptr %42, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %339)
          to label %340 unwind label %407

340:                                              ; preds = %338
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 noundef signext 32) #14
  %341 = getelementptr inbounds %struct.QLatin1Char, ptr %47, i32 0, i32 0
  %342 = load i8, ptr %341, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %46, i8 %342) #14
  %343 = getelementptr inbounds %class.QChar, ptr %46, i32 0, i32 0
  %344 = load i16, ptr %343, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 %344)
          to label %345 unwind label %411

345:                                              ; preds = %340
  %346 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %347 unwind label %415

347:                                              ; preds = %345
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %421

348:                                              ; preds = %268
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %16, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %17, align 4
  br label %1333

352:                                              ; preds = %329, %325, %305, %303, %283, %281, %279, %271
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %16, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %17, align 4
  br label %1330

356:                                              ; preds = %272
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %16, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %17, align 4
  br label %364

360:                                              ; preds = %277
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %16, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %1330

365:                                              ; preds = %284
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %16, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %17, align 4
  br label %383

369:                                              ; preds = %291, %289
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %16, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %17, align 4
  br label %382

373:                                              ; preds = %294
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %16, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %17, align 4
  br label %381

377:                                              ; preds = %301, %299
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %16, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %381

381:                                              ; preds = %377, %373
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %382

382:                                              ; preds = %381, %369
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %383

383:                                              ; preds = %382, %365
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %1330

384:                                              ; preds = %306
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %16, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %17, align 4
  br label %402

388:                                              ; preds = %313, %311
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %16, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %17, align 4
  br label %401

392:                                              ; preds = %316
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %16, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %17, align 4
  br label %400

396:                                              ; preds = %323, %321
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %16, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %400

400:                                              ; preds = %396, %392
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %401

401:                                              ; preds = %400, %388
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %402

402:                                              ; preds = %401, %384
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %1330

403:                                              ; preds = %736, %734, %715, %713, %541, %539, %518, %516, %504, %496, %494, %446, %444, %423, %421, %337, %330
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %16, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %17, align 4
  br label %1329

407:                                              ; preds = %338
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %16, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %17, align 4
  br label %420

411:                                              ; preds = %340
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %16, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %17, align 4
  br label %419

415:                                              ; preds = %345
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %16, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %420

420:                                              ; preds = %419, %407
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %1329

421:                                              ; preds = %347, %334
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %423 unwind label %403

423:                                              ; preds = %421
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %424 unwind label %403

424:                                              ; preds = %423
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 noundef signext 32) #14
  %425 = getelementptr inbounds %struct.QLatin1Char, ptr %51, i32 0, i32 0
  %426 = load i8, ptr %425, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %50, i8 %426) #14
  %427 = getelementptr inbounds %class.QChar, ptr %50, i32 0, i32 0
  %428 = load i16, ptr %427, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, i16 %428)
          to label %429 unwind label %466

429:                                              ; preds = %424
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %431 unwind label %470

431:                                              ; preds = %429
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %54, i8 noundef signext 32) #14
  %432 = getelementptr inbounds %struct.QLatin1Char, ptr %54, i32 0, i32 0
  %433 = load i8, ptr %432, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %53, i8 %433) #14
  %434 = getelementptr inbounds %class.QChar, ptr %53, i32 0, i32 0
  %435 = load i16, ptr %434, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 %435)
          to label %436 unwind label %470

436:                                              ; preds = %431
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %438 unwind label %474

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %440 unwind label %474

440:                                              ; preds = %438
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  %441 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %494

444:                                              ; preds = %440
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %446 unwind label %403

446:                                              ; preds = %444
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %447 unwind label %403

447:                                              ; preds = %446
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %58, i8 noundef signext 32) #14
  %448 = getelementptr inbounds %struct.QLatin1Char, ptr %58, i32 0, i32 0
  %449 = load i8, ptr %448, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %57, i8 %449) #14
  %450 = getelementptr inbounds %class.QChar, ptr %57, i32 0, i32 0
  %451 = load i16, ptr %450, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 %451)
          to label %452 unwind label %480

452:                                              ; preds = %447
  %453 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %454 unwind label %484

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %456 = load i32, ptr %455, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 noundef signext 32) #14
  %457 = getelementptr inbounds %struct.QLatin1Char, ptr %61, i32 0, i32 0
  %458 = load i8, ptr %457, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %60, i8 %458) #14
  %459 = getelementptr inbounds %class.QChar, ptr %60, i32 0, i32 0
  %460 = load i16, ptr %459, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %456, i32 noundef 0, i32 noundef 10, i16 %460)
          to label %461 unwind label %484

461:                                              ; preds = %454
  %462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %463 unwind label %488

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %465 unwind label %488

465:                                              ; preds = %463
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %494

466:                                              ; preds = %424
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %16, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %17, align 4
  br label %479

470:                                              ; preds = %431, %429
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %16, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %17, align 4
  br label %478

474:                                              ; preds = %438, %436
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %16, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %478

478:                                              ; preds = %474, %470
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %479

479:                                              ; preds = %478, %466
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %1329

480:                                              ; preds = %447
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %16, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %17, align 4
  br label %493

484:                                              ; preds = %454, %452
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %16, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %17, align 4
  br label %492

488:                                              ; preds = %463, %461
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %16, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  br label %492

492:                                              ; preds = %488, %484
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %493

493:                                              ; preds = %492, %480
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %1329

494:                                              ; preds = %465, %440
  %495 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %496 unwind label %403

496:                                              ; preds = %494
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %497 unwind label %403

497:                                              ; preds = %496
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 noundef signext 32) #14
  %498 = getelementptr inbounds %struct.QLatin1Char, ptr %65, i32 0, i32 0
  %499 = load i8, ptr %498, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %64, i8 %499) #14
  %500 = getelementptr inbounds %class.QChar, ptr %64, i32 0, i32 0
  %501 = load i16, ptr %500, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, i16 %501)
          to label %502 unwind label %583

502:                                              ; preds = %497
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %504 unwind label %587

504:                                              ; preds = %502
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %506 unwind label %403

506:                                              ; preds = %504
  %507 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %512, label %713

512:                                              ; preds = %506
  %513 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %514 = load i32, ptr %513, align 4
  %515 = icmp uge i32 %514, 1
  br i1 %515, label %516, label %713

516:                                              ; preds = %512
  %517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %518 unwind label %403

518:                                              ; preds = %516
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %519 unwind label %403

519:                                              ; preds = %518
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef signext 32) #14
  %520 = getelementptr inbounds %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %521 = load i8, ptr %520, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %68, i8 %521) #14
  %522 = getelementptr inbounds %class.QChar, ptr %68, i32 0, i32 0
  %523 = load i16, ptr %522, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, i16 %523)
          to label %524 unwind label %592

524:                                              ; preds = %519
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %526 unwind label %596

526:                                              ; preds = %524
  %527 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %528 = load double, ptr %527, align 8
  %529 = fptosi double %528 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, i64 noundef %529)
          to label %530 unwind label %596

530:                                              ; preds = %526
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef signext 32) #14
  %531 = getelementptr inbounds %struct.QLatin1Char, ptr %73, i32 0, i32 0
  %532 = load i8, ptr %531, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %72, i8 %532) #14
  %533 = getelementptr inbounds %class.QChar, ptr %72, i32 0, i32 0
  %534 = load i16, ptr %533, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i16 %534)
          to label %535 unwind label %600

535:                                              ; preds = %530
  %536 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %537 unwind label %604

537:                                              ; preds = %535
  %538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %539 unwind label %604

539:                                              ; preds = %537
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  %540 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %541 unwind label %403

541:                                              ; preds = %539
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %542 unwind label %403

542:                                              ; preds = %541
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef signext 32) #14
  %543 = getelementptr inbounds %struct.QLatin1Char, ptr %77, i32 0, i32 0
  %544 = load i8, ptr %543, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %76, i8 %544) #14
  %545 = getelementptr inbounds %class.QChar, ptr %76, i32 0, i32 0
  %546 = load i16, ptr %545, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 %546)
          to label %547 unwind label %611

547:                                              ; preds = %542
  %548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %549 unwind label %615

549:                                              ; preds = %547
  %550 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %551 = load double, ptr %550, align 8
  %552 = fptosi double %551 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, i64 noundef %552)
          to label %553 unwind label %615

553:                                              ; preds = %549
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 noundef signext 32) #14
  %554 = getelementptr inbounds %struct.QLatin1Char, ptr %81, i32 0, i32 0
  %555 = load i8, ptr %554, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %80, i8 %555) #14
  %556 = getelementptr inbounds %class.QChar, ptr %80, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 %557)
          to label %558 unwind label %619

558:                                              ; preds = %553
  %559 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %560 unwind label %623

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %562 unwind label %623

562:                                              ; preds = %560
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %563 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %564 = load i32, ptr %563, align 8
  %565 = icmp ugt i32 %564, 1
  br i1 %565, label %566, label %712

566:                                              ; preds = %562
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  %567 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 3
  %568 = load double, ptr %567, align 8
  %569 = fptoui double %568 to i32
  store i32 %569, ptr %83, align 4
  %570 = load i32, ptr %83, align 4
  %571 = udiv i32 %570, 86400
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %638

573:                                              ; preds = %566
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef @.str.20)
          to label %574 unwind label %630

574:                                              ; preds = %573
  %575 = load i32, ptr %83, align 4
  %576 = udiv i32 %575, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %87, i8 noundef signext 32) #14
  %577 = getelementptr inbounds %struct.QLatin1Char, ptr %87, i32 0, i32 0
  %578 = load i8, ptr %577, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %86, i8 %578) #14
  %579 = getelementptr inbounds %class.QChar, ptr %86, i32 0, i32 0
  %580 = load i16, ptr %579, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %576, i32 noundef 0, i32 noundef 10, i16 %580)
          to label %581 unwind label %634

581:                                              ; preds = %574
  %582 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  br label %638

583:                                              ; preds = %497
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %16, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %17, align 4
  br label %591

587:                                              ; preds = %502
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %16, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  br label %591

591:                                              ; preds = %587, %583
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %1329

592:                                              ; preds = %519
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %16, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %17, align 4
  br label %610

596:                                              ; preds = %526, %524
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %16, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %17, align 4
  br label %609

600:                                              ; preds = %530
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %16, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %17, align 4
  br label %608

604:                                              ; preds = %537, %535
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %16, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  br label %608

608:                                              ; preds = %604, %600
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %609

609:                                              ; preds = %608, %596
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  br label %610

610:                                              ; preds = %609, %592
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  br label %1329

611:                                              ; preds = %542
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %16, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %17, align 4
  br label %629

615:                                              ; preds = %549, %547
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %16, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %17, align 4
  br label %628

619:                                              ; preds = %553
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %16, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %17, align 4
  br label %627

623:                                              ; preds = %560, %558
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %16, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  br label %627

627:                                              ; preds = %623, %619
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  br label %628

628:                                              ; preds = %627, %615
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  br label %629

629:                                              ; preds = %628, %611
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  br label %1329

630:                                              ; preds = %660, %658, %638, %573
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %16, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %17, align 4
  br label %711

634:                                              ; preds = %574
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %16, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  br label %711

638:                                              ; preds = %581, %566
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef @.str.21)
          to label %639 unwind label %630

639:                                              ; preds = %638
  %640 = load i32, ptr %83, align 4
  %641 = urem i32 %640, 86400
  %642 = udiv i32 %641, 3600
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %92, i8 noundef signext 48) #14
  %643 = getelementptr inbounds %class.QChar, ptr %92, i32 0, i32 0
  %644 = load i16, ptr %643, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %642, i32 noundef 2, i32 noundef 10, i16 %644)
          to label %645 unwind label %678

645:                                              ; preds = %639
  %646 = load i32, ptr %83, align 4
  %647 = urem i32 %646, 3600
  %648 = udiv i32 %647, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %93, i8 noundef signext 48) #14
  %649 = getelementptr inbounds %class.QChar, ptr %93, i32 0, i32 0
  %650 = load i16, ptr %649, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %648, i32 noundef 2, i32 noundef 10, i16 %650)
          to label %651 unwind label %682

651:                                              ; preds = %645
  %652 = load i32, ptr %83, align 4
  %653 = urem i32 %652, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %94, i8 noundef signext 48) #14
  %654 = getelementptr inbounds %class.QChar, ptr %94, i32 0, i32 0
  %655 = load i16, ptr %654, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %653, i32 noundef 2, i32 noundef 10, i16 %655)
          to label %656 unwind label %686

656:                                              ; preds = %651
  %657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %658 unwind label %690

658:                                              ; preds = %656
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %659 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %660 unwind label %630

660:                                              ; preds = %658
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %661 unwind label %630

661:                                              ; preds = %660
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 noundef signext 32) #14
  %662 = getelementptr inbounds %struct.QLatin1Char, ptr %98, i32 0, i32 0
  %663 = load i8, ptr %662, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %97, i8 %663) #14
  %664 = getelementptr inbounds %class.QChar, ptr %97, i32 0, i32 0
  %665 = load i16, ptr %664, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 %665)
          to label %666 unwind label %697

666:                                              ; preds = %661
  %667 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %659, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %668 unwind label %701

668:                                              ; preds = %666
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %101, i8 noundef signext 32) #14
  %669 = getelementptr inbounds %struct.QLatin1Char, ptr %101, i32 0, i32 0
  %670 = load i8, ptr %669, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %100, i8 %670) #14
  %671 = getelementptr inbounds %class.QChar, ptr %100, i32 0, i32 0
  %672 = load i16, ptr %671, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 0, i16 %672)
          to label %673 unwind label %701

673:                                              ; preds = %668
  %674 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %675 unwind label %705

675:                                              ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %677 unwind label %705

677:                                              ; preds = %675
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  br label %712

678:                                              ; preds = %639
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %16, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %17, align 4
  br label %696

682:                                              ; preds = %645
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %16, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %17, align 4
  br label %695

686:                                              ; preds = %651
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %16, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %17, align 4
  br label %694

690:                                              ; preds = %656
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %16, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  br label %694

694:                                              ; preds = %690, %686
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  br label %695

695:                                              ; preds = %694, %682
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  br label %696

696:                                              ; preds = %695, %678
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  br label %711

697:                                              ; preds = %661
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %16, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %17, align 4
  br label %710

701:                                              ; preds = %668, %666
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %16, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %17, align 4
  br label %709

705:                                              ; preds = %675, %673
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %16, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  br label %709

709:                                              ; preds = %705, %701
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  br label %710

710:                                              ; preds = %709, %697
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  br label %711

711:                                              ; preds = %710, %696, %634, %630
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  br label %1329

712:                                              ; preds = %677, %562
  br label %713

713:                                              ; preds = %712, %512, %506
  %714 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %715 unwind label %403

715:                                              ; preds = %713
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %716 unwind label %403

716:                                              ; preds = %715
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %105, i8 noundef signext 32) #14
  %717 = getelementptr inbounds %struct.QLatin1Char, ptr %105, i32 0, i32 0
  %718 = load i8, ptr %717, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %104, i8 %718) #14
  %719 = getelementptr inbounds %class.QChar, ptr %104, i32 0, i32 0
  %720 = load i16, ptr %719, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0, i16 %720)
          to label %721 unwind label %835

721:                                              ; preds = %716
  %722 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %723 unwind label %839

723:                                              ; preds = %721
  %724 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %725 = load i32, ptr %724, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %108, i8 noundef signext 32) #14
  %726 = getelementptr inbounds %struct.QLatin1Char, ptr %108, i32 0, i32 0
  %727 = load i8, ptr %726, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %107, i8 %727) #14
  %728 = getelementptr inbounds %class.QChar, ptr %107, i32 0, i32 0
  %729 = load i16, ptr %728, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %725, i32 noundef 0, i32 noundef 10, i16 %729)
          to label %730 unwind label %839

730:                                              ; preds = %723
  %731 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %732 unwind label %843

732:                                              ; preds = %730
  %733 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %731, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %734 unwind label %843

734:                                              ; preds = %732
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %735 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %736 unwind label %403

736:                                              ; preds = %734
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef @.str.24)
          to label %737 unwind label %403

737:                                              ; preds = %736
  store i32 0, ptr %110, align 4
  store i32 0, ptr %111, align 4
  %738 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %741 = load double, ptr %740, align 8
  %742 = fsub double %739, %741
  store double %742, ptr %112, align 8
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %114, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %743 unwind label %849

743:                                              ; preds = %737
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %116, i8 noundef signext 32) #14
  %744 = getelementptr inbounds %struct.QLatin1Char, ptr %116, i32 0, i32 0
  %745 = load i8, ptr %744, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %115, i8 %745) #14
  %746 = getelementptr inbounds %class.QChar, ptr %115, i32 0, i32 0
  %747 = load i16, ptr %746, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0, i16 %747)
          to label %748 unwind label %853

748:                                              ; preds = %743
  %749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %750 unwind label %857

750:                                              ; preds = %748
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  %751 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %752 unwind label %849

752:                                              ; preds = %750
  %753 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %754 unwind label %849

754:                                              ; preds = %752
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %118, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %755 unwind label %849

755:                                              ; preds = %754
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %120, i8 noundef signext 32) #14
  %756 = getelementptr inbounds %struct.QLatin1Char, ptr %120, i32 0, i32 0
  %757 = load i8, ptr %756, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %119, i8 %757) #14
  %758 = getelementptr inbounds %class.QChar, ptr %119, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 0, i16 %759)
          to label %760 unwind label %862

760:                                              ; preds = %755
  %761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %753, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %762 unwind label %866

762:                                              ; preds = %760
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %122, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %763 unwind label %866

763:                                              ; preds = %762
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %124, i8 noundef signext 32) #14
  %764 = getelementptr inbounds %struct.QLatin1Char, ptr %124, i32 0, i32 0
  %765 = load i8, ptr %764, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %123, i8 %765) #14
  %766 = getelementptr inbounds %class.QChar, ptr %123, i32 0, i32 0
  %767 = load i16, ptr %766, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0, i16 %767)
          to label %768 unwind label %870

768:                                              ; preds = %763
  %769 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %770 unwind label %874

770:                                              ; preds = %768
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %126, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %771 unwind label %874

771:                                              ; preds = %770
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 noundef signext 32) #14
  %772 = getelementptr inbounds %struct.QLatin1Char, ptr %128, i32 0, i32 0
  %773 = load i8, ptr %772, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %127, i8 %773) #14
  %774 = getelementptr inbounds %class.QChar, ptr %127, i32 0, i32 0
  %775 = load i16, ptr %774, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef 0, i16 %775)
          to label %776 unwind label %878

776:                                              ; preds = %771
  %777 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %769, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %778 unwind label %882

778:                                              ; preds = %776
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %130, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %779 unwind label %882

779:                                              ; preds = %778
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %132, i8 noundef signext 32) #14
  %780 = getelementptr inbounds %struct.QLatin1Char, ptr %132, i32 0, i32 0
  %781 = load i8, ptr %780, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %131, i8 %781) #14
  %782 = getelementptr inbounds %class.QChar, ptr %131, i32 0, i32 0
  %783 = load i16, ptr %782, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef 0, i16 %783)
          to label %784 unwind label %886

784:                                              ; preds = %779
  %785 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %777, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %786 unwind label %890

786:                                              ; preds = %784
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %134, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %787 unwind label %890

787:                                              ; preds = %786
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %136, i8 noundef signext 32) #14
  %788 = getelementptr inbounds %struct.QLatin1Char, ptr %136, i32 0, i32 0
  %789 = load i8, ptr %788, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %135, i8 %789) #14
  %790 = getelementptr inbounds %class.QChar, ptr %135, i32 0, i32 0
  %791 = load i16, ptr %790, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 0, i16 %791)
          to label %792 unwind label %894

792:                                              ; preds = %787
  %793 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %785, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %794 unwind label %898

794:                                              ; preds = %792
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %138, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %795 unwind label %898

795:                                              ; preds = %794
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %140, i8 noundef signext 32) #14
  %796 = getelementptr inbounds %struct.QLatin1Char, ptr %140, i32 0, i32 0
  %797 = load i8, ptr %796, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %139, i8 %797) #14
  %798 = getelementptr inbounds %class.QChar, ptr %139, i32 0, i32 0
  %799 = load i16, ptr %798, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef 0, i16 %799)
          to label %800 unwind label %902

800:                                              ; preds = %795
  %801 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %802 unwind label %906

802:                                              ; preds = %800
  %803 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %804 unwind label %906

804:                                              ; preds = %802
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  store i64 0, ptr %141, align 8
  br label %805

805:                                              ; preds = %1039, %804
  %806 = load i64, ptr %141, align 8
  %807 = icmp ult i64 %806, 9
  br i1 %807, label %808, label %1077

808:                                              ; preds = %805
  store i32 0, ptr %142, align 4
  store i32 0, ptr %143, align 4
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  store i64 0, ptr %147, align 8
  br label %809

809:                                              ; preds = %832, %808
  %810 = load i64, ptr %147, align 8
  %811 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %812 = icmp ult i64 %810, %811
  br i1 %812, label %813, label %921

813:                                              ; preds = %809
  %814 = load i64, ptr %147, align 8
  %815 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %814
  %816 = getelementptr inbounds %struct._mtp3_stat_t, ptr %815, i32 0, i32 2
  %817 = load i64, ptr %141, align 8
  %818 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %816, i64 0, i64 %817
  %819 = getelementptr inbounds %struct._mtp3_stat_si_code_t, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 8
  %821 = load i32, ptr %142, align 4
  %822 = add i32 %821, %820
  store i32 %822, ptr %142, align 4
  %823 = load i64, ptr %147, align 8
  %824 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %823
  %825 = getelementptr inbounds %struct._mtp3_stat_t, ptr %824, i32 0, i32 2
  %826 = load i64, ptr %141, align 8
  %827 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %825, i64 0, i64 %826
  %828 = getelementptr inbounds %struct._mtp3_stat_si_code_t, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  %830 = load i32, ptr %143, align 4
  %831 = add i32 %830, %829
  store i32 %831, ptr %143, align 4
  br label %832

832:                                              ; preds = %813
  %833 = load i64, ptr %147, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %147, align 8
  br label %809, !llvm.loop !4

835:                                              ; preds = %716
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %16, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %17, align 4
  br label %848

839:                                              ; preds = %723, %721
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %16, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %17, align 4
  br label %847

843:                                              ; preds = %732, %730
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %16, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #14
  br label %847

847:                                              ; preds = %843, %839
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  br label %848

848:                                              ; preds = %847, %835
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  br label %1329

849:                                              ; preds = %1077, %754, %752, %750, %737
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %16, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %17, align 4
  br label %1328

853:                                              ; preds = %743
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %16, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %17, align 4
  br label %861

857:                                              ; preds = %748
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %16, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  br label %861

861:                                              ; preds = %857, %853
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  br label %1328

862:                                              ; preds = %755
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %16, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %17, align 4
  br label %920

866:                                              ; preds = %762, %760
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %16, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %17, align 4
  br label %919

870:                                              ; preds = %763
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %16, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %17, align 4
  br label %918

874:                                              ; preds = %770, %768
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %16, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %17, align 4
  br label %917

878:                                              ; preds = %771
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %16, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %17, align 4
  br label %916

882:                                              ; preds = %778, %776
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %16, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %17, align 4
  br label %915

886:                                              ; preds = %779
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %16, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %17, align 4
  br label %914

890:                                              ; preds = %786, %784
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %16, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %17, align 4
  br label %913

894:                                              ; preds = %787
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %16, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %17, align 4
  br label %912

898:                                              ; preds = %794, %792
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %16, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %17, align 4
  br label %911

902:                                              ; preds = %795
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %16, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %17, align 4
  br label %910

906:                                              ; preds = %802, %800
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %16, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %910

910:                                              ; preds = %906, %902
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  br label %911

911:                                              ; preds = %910, %898
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  br label %912

912:                                              ; preds = %911, %894
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  br label %913

913:                                              ; preds = %912, %890
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br label %914

914:                                              ; preds = %913, %886
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  br label %915

915:                                              ; preds = %914, %882
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  br label %916

916:                                              ; preds = %915, %878
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #14
  br label %917

917:                                              ; preds = %916, %874
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  br label %918

918:                                              ; preds = %917, %870
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  br label %919

919:                                              ; preds = %918, %866
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  br label %920

920:                                              ; preds = %919, %862
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #14
  br label %1328

921:                                              ; preds = %809
  %922 = load i32, ptr %142, align 4
  %923 = load i32, ptr %110, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %110, align 4
  %925 = load i32, ptr %143, align 4
  %926 = load i32, ptr %111, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %111, align 4
  %928 = load double, ptr %112, align 8
  %929 = fcmp ogt double %928, 0.000000e+00
  br i1 %929, label %930, label %965

930:                                              ; preds = %921
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef @.str.32)
          to label %931 unwind label %953

931:                                              ; preds = %930
  %932 = load i32, ptr %142, align 4
  %933 = sitofp i32 %932 to double
  %934 = load double, ptr %112, align 8
  %935 = fdiv double %933, %934
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 noundef signext 32) #14
  %936 = getelementptr inbounds %struct.QLatin1Char, ptr %151, i32 0, i32 0
  %937 = load i8, ptr %936, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %150, i8 %937) #14
  %938 = getelementptr inbounds %class.QChar, ptr %150, i32 0, i32 0
  %939 = load i16, ptr %938, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %148, ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef %935, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %939)
          to label %940 unwind label %957

940:                                              ; preds = %931
  %941 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #14
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef @.str.32)
          to label %942 unwind label %953

942:                                              ; preds = %940
  %943 = load i32, ptr %143, align 4
  %944 = sitofp i32 %943 to double
  %945 = load double, ptr %112, align 8
  %946 = fdiv double %944, %945
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %155, i8 noundef signext 32) #14
  %947 = getelementptr inbounds %struct.QLatin1Char, ptr %155, i32 0, i32 0
  %948 = load i8, ptr %947, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %154, i8 %948) #14
  %949 = getelementptr inbounds %class.QChar, ptr %154, i32 0, i32 0
  %950 = load i16, ptr %949, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %153, double noundef %946, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %950)
          to label %951 unwind label %961

951:                                              ; preds = %942
  %952 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %152) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  br label %965

953:                                              ; preds = %987, %985, %968, %940, %930
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %16, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %17, align 4
  br label %1076

957:                                              ; preds = %931
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %16, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #14
  br label %1076

961:                                              ; preds = %942
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %16, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  br label %1076

965:                                              ; preds = %951, %921
  %966 = load i32, ptr %142, align 4
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %985

968:                                              ; preds = %965
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef @.str.32)
          to label %969 unwind label %953

969:                                              ; preds = %968
  %970 = load i32, ptr %143, align 4
  %971 = sitofp i32 %970 to double
  %972 = load i32, ptr %142, align 4
  %973 = sitofp i32 %972 to double
  %974 = fdiv double %971, %973
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %159, i8 noundef signext 32) #14
  %975 = getelementptr inbounds %struct.QLatin1Char, ptr %159, i32 0, i32 0
  %976 = load i8, ptr %975, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %158, i8 %976) #14
  %977 = getelementptr inbounds %class.QChar, ptr %158, i32 0, i32 0
  %978 = load i16, ptr %977, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157, double noundef %974, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %978)
          to label %979 unwind label %981

979:                                              ; preds = %969
  %980 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  br label %985

981:                                              ; preds = %969
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %16, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  br label %1076

985:                                              ; preds = %979, %965
  %986 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %987 unwind label %953

987:                                              ; preds = %985
  %988 = load i64, ptr %141, align 8
  %989 = getelementptr [0 x %struct._value_string], ptr @mtp3_service_indicator_code_short_vals, i64 0, i64 %988
  %990 = getelementptr inbounds %struct._value_string, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef %991)
          to label %992 unwind label %953

992:                                              ; preds = %987
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %163, i8 noundef signext 32) #14
  %993 = getelementptr inbounds %struct.QLatin1Char, ptr %163, i32 0, i32 0
  %994 = load i8, ptr %993, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %162, i8 %994) #14
  %995 = getelementptr inbounds %class.QChar, ptr %162, i32 0, i32 0
  %996 = load i16, ptr %995, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %160, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef 0, i16 %996)
          to label %997 unwind label %1042

997:                                              ; preds = %992
  %998 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %986, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %999 unwind label %1046

999:                                              ; preds = %997
  %1000 = load i32, ptr %142, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 noundef signext 32) #14
  %1001 = getelementptr inbounds %struct.QLatin1Char, ptr %166, i32 0, i32 0
  %1002 = load i8, ptr %1001, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %165, i8 %1002) #14
  %1003 = getelementptr inbounds %class.QChar, ptr %165, i32 0, i32 0
  %1004 = load i16, ptr %1003, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1000, i32 noundef 0, i32 noundef 10, i16 %1004)
          to label %1005 unwind label %1046

1005:                                             ; preds = %999
  %1006 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %1007 unwind label %1050

1007:                                             ; preds = %1005
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 noundef signext 32) #14
  %1008 = getelementptr inbounds %struct.QLatin1Char, ptr %169, i32 0, i32 0
  %1009 = load i8, ptr %1008, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %168, i8 %1009) #14
  %1010 = getelementptr inbounds %class.QChar, ptr %168, i32 0, i32 0
  %1011 = load i16, ptr %1010, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, i16 %1011)
          to label %1012 unwind label %1050

1012:                                             ; preds = %1007
  %1013 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1014 unwind label %1054

1014:                                             ; preds = %1012
  %1015 = load i32, ptr %143, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %172, i8 noundef signext 32) #14
  %1016 = getelementptr inbounds %struct.QLatin1Char, ptr %172, i32 0, i32 0
  %1017 = load i8, ptr %1016, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %171, i8 %1017) #14
  %1018 = getelementptr inbounds %class.QChar, ptr %171, i32 0, i32 0
  %1019 = load i16, ptr %1018, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %170, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1015, i32 noundef 0, i32 noundef 10, i16 %1019)
          to label %1020 unwind label %1054

1020:                                             ; preds = %1014
  %1021 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1022 unwind label %1058

1022:                                             ; preds = %1020
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 noundef signext 32) #14
  %1023 = getelementptr inbounds %struct.QLatin1Char, ptr %175, i32 0, i32 0
  %1024 = load i8, ptr %1023, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %174, i8 %1024) #14
  %1025 = getelementptr inbounds %class.QChar, ptr %174, i32 0, i32 0
  %1026 = load i16, ptr %1025, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0, i16 %1026)
          to label %1027 unwind label %1058

1027:                                             ; preds = %1022
  %1028 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %1029 unwind label %1062

1029:                                             ; preds = %1027
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %178, i8 noundef signext 32) #14
  %1030 = getelementptr inbounds %struct.QLatin1Char, ptr %178, i32 0, i32 0
  %1031 = load i8, ptr %1030, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %177, i8 %1031) #14
  %1032 = getelementptr inbounds %class.QChar, ptr %177, i32 0, i32 0
  %1033 = load i16, ptr %1032, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef 0, i16 %1033)
          to label %1034 unwind label %1062

1034:                                             ; preds = %1029
  %1035 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1028, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %1036 unwind label %1066

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1038 unwind label %1066

1038:                                             ; preds = %1036
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i64, ptr %141, align 8
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %141, align 8
  br label %805, !llvm.loop !6

1042:                                             ; preds = %992
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %16, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %17, align 4
  br label %1075

1046:                                             ; preds = %999, %997
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %16, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %17, align 4
  br label %1074

1050:                                             ; preds = %1007, %1005
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %16, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %17, align 4
  br label %1073

1054:                                             ; preds = %1014, %1012
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %16, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %17, align 4
  br label %1072

1058:                                             ; preds = %1022, %1020
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %16, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %17, align 4
  br label %1071

1062:                                             ; preds = %1029, %1027
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %16, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %17, align 4
  br label %1070

1066:                                             ; preds = %1036, %1034
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %16, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #14
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  br label %1071

1071:                                             ; preds = %1070, %1058
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #14
  br label %1072

1072:                                             ; preds = %1071, %1054
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  br label %1073

1073:                                             ; preds = %1072, %1050
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #14
  br label %1074

1074:                                             ; preds = %1073, %1046
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  br label %1075

1075:                                             ; preds = %1074, %1042
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #14
  br label %1076

1076:                                             ; preds = %1075, %981, %961, %957, %953
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  br label %1328

1077:                                             ; preds = %805
  %1078 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1079 unwind label %849

1079:                                             ; preds = %1077
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  %1080 = load double, ptr %112, align 8
  %1081 = fcmp ogt double %1080, 0.000000e+00
  br i1 %1081, label %1082, label %1117

1082:                                             ; preds = %1079
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef @.str.32)
          to label %1083 unwind label %1105

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %110, align 4
  %1085 = sitofp i32 %1084 to double
  %1086 = load double, ptr %112, align 8
  %1087 = fdiv double %1085, %1086
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %185, i8 noundef signext 32) #14
  %1088 = getelementptr inbounds %struct.QLatin1Char, ptr %185, i32 0, i32 0
  %1089 = load i8, ptr %1088, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %184, i8 %1089) #14
  %1090 = getelementptr inbounds %class.QChar, ptr %184, i32 0, i32 0
  %1091 = load i16, ptr %1090, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %183, double noundef %1087, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1091)
          to label %1092 unwind label %1109

1092:                                             ; preds = %1083
  %1093 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %182) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #14
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef @.str.32)
          to label %1094 unwind label %1105

1094:                                             ; preds = %1092
  %1095 = load i32, ptr %111, align 4
  %1096 = sitofp i32 %1095 to double
  %1097 = load double, ptr %112, align 8
  %1098 = fdiv double %1096, %1097
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %189, i8 noundef signext 32) #14
  %1099 = getelementptr inbounds %struct.QLatin1Char, ptr %189, i32 0, i32 0
  %1100 = load i8, ptr %1099, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %188, i8 %1100) #14
  %1101 = getelementptr inbounds %class.QChar, ptr %188, i32 0, i32 0
  %1102 = load i16, ptr %1101, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %187, double noundef %1098, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1102)
          to label %1103 unwind label %1113

1103:                                             ; preds = %1094
  %1104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #14
  br label %1117

1105:                                             ; preds = %1244, %1227, %1225, %1208, %1206, %1188, %1186, %1169, %1167, %1149, %1147, %1145, %1137, %1120, %1092, %1082
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %16, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %17, align 4
  br label %1327

1109:                                             ; preds = %1083
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %16, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #14
  br label %1327

1113:                                             ; preds = %1094
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %16, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #14
  br label %1327

1117:                                             ; preds = %1103, %1079
  %1118 = load i32, ptr %110, align 4
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1137

1120:                                             ; preds = %1117
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef @.str.32)
          to label %1121 unwind label %1105

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %111, align 4
  %1123 = sitofp i32 %1122 to double
  %1124 = load i32, ptr %110, align 4
  %1125 = sitofp i32 %1124 to double
  %1126 = fdiv double %1123, %1125
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %193, i8 noundef signext 32) #14
  %1127 = getelementptr inbounds %struct.QLatin1Char, ptr %193, i32 0, i32 0
  %1128 = load i8, ptr %1127, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %192, i8 %1128) #14
  %1129 = getelementptr inbounds %class.QChar, ptr %192, i32 0, i32 0
  %1130 = load i16, ptr %1129, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef %1126, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1130)
          to label %1131 unwind label %1133

1131:                                             ; preds = %1121
  %1132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %190) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #14
  br label %1137

1133:                                             ; preds = %1121
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %16, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #14
  br label %1327

1137:                                             ; preds = %1131, %1117
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %195, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1138 unwind label %1105

1138:                                             ; preds = %1137
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %197, i8 noundef signext 32) #14
  %1139 = getelementptr inbounds %struct.QLatin1Char, ptr %197, i32 0, i32 0
  %1140 = load i8, ptr %1139, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %196, i8 %1140) #14
  %1141 = getelementptr inbounds %class.QChar, ptr %196, i32 0, i32 0
  %1142 = load i16, ptr %1141, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef 0, i16 %1142)
          to label %1143 unwind label %1248

1143:                                             ; preds = %1138
  %1144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1145 unwind label %1252

1145:                                             ; preds = %1143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  %1146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1147 unwind label %1105

1147:                                             ; preds = %1145
  %1148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1149 unwind label %1105

1149:                                             ; preds = %1147
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %1150 unwind label %1105

1150:                                             ; preds = %1149
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %201, i8 noundef signext 32) #14
  %1151 = getelementptr inbounds %struct.QLatin1Char, ptr %201, i32 0, i32 0
  %1152 = load i8, ptr %1151, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %200, i8 %1152) #14
  %1153 = getelementptr inbounds %class.QChar, ptr %200, i32 0, i32 0
  %1154 = load i16, ptr %1153, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 0, i16 %1154)
          to label %1155 unwind label %1257

1155:                                             ; preds = %1150
  %1156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1148, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %1157 unwind label %1261

1157:                                             ; preds = %1155
  %1158 = load i32, ptr %110, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %204, i8 noundef signext 32) #14
  %1159 = getelementptr inbounds %struct.QLatin1Char, ptr %204, i32 0, i32 0
  %1160 = load i8, ptr %1159, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %203, i8 %1160) #14
  %1161 = getelementptr inbounds %class.QChar, ptr %203, i32 0, i32 0
  %1162 = load i16, ptr %1161, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %202, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1158, i32 noundef 0, i32 noundef 10, i16 %1162)
          to label %1163 unwind label %1261

1163:                                             ; preds = %1157
  %1164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1156, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %1165 unwind label %1265

1165:                                             ; preds = %1163
  %1166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1164, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1167 unwind label %1265

1167:                                             ; preds = %1165
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #14
  %1168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1169 unwind label %1105

1169:                                             ; preds = %1167
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %206, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %1170 unwind label %1105

1170:                                             ; preds = %1169
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %208, i8 noundef signext 32) #14
  %1171 = getelementptr inbounds %struct.QLatin1Char, ptr %208, i32 0, i32 0
  %1172 = load i8, ptr %1171, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %207, i8 %1172) #14
  %1173 = getelementptr inbounds %class.QChar, ptr %207, i32 0, i32 0
  %1174 = load i16, ptr %1173, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %205, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 0, i16 %1174)
          to label %1175 unwind label %1271

1175:                                             ; preds = %1170
  %1176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1168, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %1177 unwind label %1275

1177:                                             ; preds = %1175
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %211, i8 noundef signext 32) #14
  %1178 = getelementptr inbounds %struct.QLatin1Char, ptr %211, i32 0, i32 0
  %1179 = load i8, ptr %1178, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %210, i8 %1179) #14
  %1180 = getelementptr inbounds %class.QChar, ptr %210, i32 0, i32 0
  %1181 = load i16, ptr %1180, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %209, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0, i16 %1181)
          to label %1182 unwind label %1275

1182:                                             ; preds = %1177
  %1183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1176, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %1184 unwind label %1279

1184:                                             ; preds = %1182
  %1185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1183, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1186 unwind label %1279

1186:                                             ; preds = %1184
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #14
  %1187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1188 unwind label %1105

1188:                                             ; preds = %1186
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %213, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %1189 unwind label %1105

1189:                                             ; preds = %1188
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %215, i8 noundef signext 32) #14
  %1190 = getelementptr inbounds %struct.QLatin1Char, ptr %215, i32 0, i32 0
  %1191 = load i8, ptr %1190, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %214, i8 %1191) #14
  %1192 = getelementptr inbounds %class.QChar, ptr %214, i32 0, i32 0
  %1193 = load i16, ptr %1192, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %213, i32 noundef 0, i16 %1193)
          to label %1194 unwind label %1285

1194:                                             ; preds = %1189
  %1195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1187, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %1196 unwind label %1289

1196:                                             ; preds = %1194
  %1197 = load i32, ptr %111, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %218, i8 noundef signext 32) #14
  %1198 = getelementptr inbounds %struct.QLatin1Char, ptr %218, i32 0, i32 0
  %1199 = load i8, ptr %1198, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %217, i8 %1199) #14
  %1200 = getelementptr inbounds %class.QChar, ptr %217, i32 0, i32 0
  %1201 = load i16, ptr %1200, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1197, i32 noundef 0, i32 noundef 10, i16 %1201)
          to label %1202 unwind label %1289

1202:                                             ; preds = %1196
  %1203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1195, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %1204 unwind label %1293

1204:                                             ; preds = %1202
  %1205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1206 unwind label %1293

1206:                                             ; preds = %1204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #14
  %1207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1208 unwind label %1105

1208:                                             ; preds = %1206
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %220, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1209 unwind label %1105

1209:                                             ; preds = %1208
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %222, i8 noundef signext 32) #14
  %1210 = getelementptr inbounds %struct.QLatin1Char, ptr %222, i32 0, i32 0
  %1211 = load i8, ptr %1210, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %221, i8 %1211) #14
  %1212 = getelementptr inbounds %class.QChar, ptr %221, i32 0, i32 0
  %1213 = load i16, ptr %1212, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %219, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef 0, i16 %1213)
          to label %1214 unwind label %1299

1214:                                             ; preds = %1209
  %1215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1207, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %1216 unwind label %1303

1216:                                             ; preds = %1214
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %225, i8 noundef signext 32) #14
  %1217 = getelementptr inbounds %struct.QLatin1Char, ptr %225, i32 0, i32 0
  %1218 = load i8, ptr %1217, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %224, i8 %1218) #14
  %1219 = getelementptr inbounds %class.QChar, ptr %224, i32 0, i32 0
  %1220 = load i16, ptr %1219, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %223, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 0, i16 %1220)
          to label %1221 unwind label %1303

1221:                                             ; preds = %1216
  %1222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1215, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %1223 unwind label %1307

1223:                                             ; preds = %1221
  %1224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1222, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1225 unwind label %1307

1225:                                             ; preds = %1223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #14
  %1226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1227 unwind label %1105

1227:                                             ; preds = %1225
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %227, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1228 unwind label %1105

1228:                                             ; preds = %1227
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %229, i8 noundef signext 32) #14
  %1229 = getelementptr inbounds %struct.QLatin1Char, ptr %229, i32 0, i32 0
  %1230 = load i8, ptr %1229, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %228, i8 %1230) #14
  %1231 = getelementptr inbounds %class.QChar, ptr %228, i32 0, i32 0
  %1232 = load i16, ptr %1231, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %227, i32 noundef 0, i16 %1232)
          to label %1233 unwind label %1313

1233:                                             ; preds = %1228
  %1234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1226, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %1235 unwind label %1317

1235:                                             ; preds = %1233
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %232, i8 noundef signext 32) #14
  %1236 = getelementptr inbounds %struct.QLatin1Char, ptr %232, i32 0, i32 0
  %1237 = load i8, ptr %1236, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %231, i8 %1237) #14
  %1238 = getelementptr inbounds %class.QChar, ptr %231, i32 0, i32 0
  %1239 = load i16, ptr %1238, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 0, i16 %1239)
          to label %1240 unwind label %1317

1240:                                             ; preds = %1235
  %1241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1234, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %1242 unwind label %1321

1242:                                             ; preds = %1240
  %1243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1241, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1244 unwind label %1321

1244:                                             ; preds = %1242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #14
  %1245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1246 unwind label %1105

1246:                                             ; preds = %1244
  store i1 true, ptr %18, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %1247 = load i1, ptr %18, align 1
  br i1 %1247, label %1332, label %1331

1248:                                             ; preds = %1138
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %16, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %17, align 4
  br label %1256

1252:                                             ; preds = %1143
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %16, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #14
  br label %1256

1256:                                             ; preds = %1252, %1248
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  br label %1327

1257:                                             ; preds = %1150
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %16, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %17, align 4
  br label %1270

1261:                                             ; preds = %1157, %1155
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %16, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %17, align 4
  br label %1269

1265:                                             ; preds = %1165, %1163
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %16, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #14
  br label %1269

1269:                                             ; preds = %1265, %1261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #14
  br label %1270

1270:                                             ; preds = %1269, %1257
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #14
  br label %1327

1271:                                             ; preds = %1170
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %16, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %17, align 4
  br label %1284

1275:                                             ; preds = %1177, %1175
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %16, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %17, align 4
  br label %1283

1279:                                             ; preds = %1184, %1182
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %16, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #14
  br label %1283

1283:                                             ; preds = %1279, %1275
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  br label %1284

1284:                                             ; preds = %1283, %1271
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #14
  br label %1327

1285:                                             ; preds = %1189
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %16, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %17, align 4
  br label %1298

1289:                                             ; preds = %1196, %1194
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %16, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %17, align 4
  br label %1297

1293:                                             ; preds = %1204, %1202
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %16, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #14
  br label %1297

1297:                                             ; preds = %1293, %1289
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #14
  br label %1298

1298:                                             ; preds = %1297, %1285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #14
  br label %1327

1299:                                             ; preds = %1209
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %16, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %17, align 4
  br label %1312

1303:                                             ; preds = %1216, %1214
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %16, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %17, align 4
  br label %1311

1307:                                             ; preds = %1223, %1221
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %16, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #14
  br label %1311

1311:                                             ; preds = %1307, %1303
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #14
  br label %1312

1312:                                             ; preds = %1311, %1299
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #14
  br label %1327

1313:                                             ; preds = %1228
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %16, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %17, align 4
  br label %1326

1317:                                             ; preds = %1235, %1233
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %16, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %17, align 4
  br label %1325

1321:                                             ; preds = %1242, %1240
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %16, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #14
  br label %1325

1325:                                             ; preds = %1321, %1317
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #14
  br label %1326

1326:                                             ; preds = %1325, %1313
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #14
  br label %1327

1327:                                             ; preds = %1326, %1312, %1298, %1284, %1270, %1256, %1133, %1113, %1109, %1105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #14
  br label %1328

1328:                                             ; preds = %1327, %1076, %920, %861, %849
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  br label %1329

1329:                                             ; preds = %1328, %848, %711, %629, %610, %591, %493, %479, %420, %403
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %1330

1330:                                             ; preds = %1329, %402, %383, %364, %352
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %1333

1331:                                             ; preds = %1246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %1332

1332:                                             ; preds = %1331, %1246
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void

1333:                                             ; preds = %1330, %348
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %1334

1334:                                             ; preds = %1333, %264
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %16, align 8
  %1337 = load i32, ptr %17, align 4
  %1338 = insertvalue { ptr, i32 } poison, ptr %1336, 0
  %1339 = insertvalue { ptr, i32 } %1338, i32 %1337, 1
  resume { ptr, i32 } %1339
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret ptr %12
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  store i16 %8, ptr %7, align 2
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
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %5
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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17Mtp3SummaryDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Mtp3SummaryDialog, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_Mtp3SummaryDialog, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %6)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_mtp3_summary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 @_ZL9mtp3_stat, i8 0, i64 4800, i1 false)
  %2 = call ptr @register_tap_listener(ptr noundef @.str.38, ptr noundef @_ZL9mtp3_stat, ptr noundef null, i32 noundef 0, ptr noundef @_ZL18mtp3_summary_resetPv, ptr noundef @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.39, ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %0
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18mtp3_summary_resetPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  store i64 0, ptr @_ZL13mtp3_num_used, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4800, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %103

23:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr [50 x %struct._mtp3_stat_t], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct._mtp3_stat_t, ptr %33, i32 0, i32 0
  %35 = call i32 @memcmp(ptr noundef %30, ptr noundef %34, i64 noundef 12) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %14, align 8
  %42 = getelementptr [50 x %struct._mtp3_stat_t], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds %struct._mtp3_stat_t, ptr %42, i32 0, i32 1
  %44 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef 12) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %51

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i64, ptr %14, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %14, align 8
  br label %24, !llvm.loop !7

51:                                               ; preds = %46, %24
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %57 = icmp eq i64 %56, 50
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %103

59:                                               ; preds = %55
  %60 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr @_ZL13mtp3_num_used, align 8
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr [50 x %struct._mtp3_stat_t], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds %struct._mtp3_stat_t, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %64, i64 12, i1 false)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr [50 x %struct._mtp3_stat_t], ptr %71, i64 0, i64 %72
  %74 = getelementptr inbounds %struct._mtp3_stat_t, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %70, i64 12, i1 false)
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr [50 x %struct._mtp3_stat_t], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds %struct._mtp3_stat_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i64
  %83 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %78, i64 0, i64 %82
  %84 = getelementptr inbounds %struct._mtp3_stat_si_code_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %14, align 8
  %93 = getelementptr [50 x %struct._mtp3_stat_t], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds %struct._mtp3_stat_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i64
  %99 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %94, i64 0, i64 %98
  %100 = getelementptr inbounds %struct._mtp3_stat_si_code_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %90
  store i32 %102, ptr %100, align 4
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %62, %58, %22
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #14
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #14
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #14
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #14
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.2, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #14
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.40, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
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
  call void @_ZdlPv(ptr noundef %33) #15
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #14
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #14
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

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
declare i1 @llvm.is.constant.i64(i64) #10

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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #14
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !8
  %24 = load ptr, ptr %23, align 8, !nosanitize !8
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #14
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #14
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #14
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #14
  ret void
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #14
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
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
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}

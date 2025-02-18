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
%class.GeometryStateDialog = type { %class.QDialog, %class.QString, ptr }
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
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
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

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

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

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

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
@.str.14 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.20 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.21 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
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
@.str.32 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %10, ptr noundef align 8 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(48) %12)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 1, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.Mtp3SummaryDialog, ptr %10, i32 0, i32 1
  %15 = invoke noalias noundef ptr @_Znwm(i64 noundef 24) #18
          to label %16 unwind label %26

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw %class.Mtp3SummaryDialog, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef %10)
          to label %19 unwind label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %10, ptr noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 58
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef align 8 dereferenceable_or_null(152) %10)
          to label %25 unwind label %26

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %21, %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %10) #19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %28)
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %30 unwind label %38

30:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br i1 %29, label %31, label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(18) @.str.40) #19
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %34, ptr %36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %42

37:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %151

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %151

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %47, i32 noundef 640, i32 noundef 420)
  %48 = call noalias noundef ptr @_Znwm(i64 noundef 32) #18
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %49)
          to label %50 unwind label %127

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 1 dereferenceable(15) @.str.41) #19
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %55, ptr %57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef align 8 dereferenceable(24) %10)
          to label %58 unwind label %131

58:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  %59 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %60 = load ptr, ptr %4, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %60)
          to label %61 unwind label %135

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 1 dereferenceable(16) @.str.42) #19
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %66, ptr %68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef align 8 dereferenceable(24) %12)
          to label %69 unwind label %139

69:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  %70 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %71, i1 noundef zeroext true)
  %72 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %14) #19
  %76 = getelementptr inbounds nuw %class.QFlags.2, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %73, ptr noundef %75, i32 noundef 0, i32 %77)
  %78 = call noalias noundef ptr @_Znwm(i64 noundef 40) #18
  %79 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef %79)
          to label %80 unwind label %143

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #19
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 1 dereferenceable(10) @.str.43) #19
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %85, ptr %87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef align 8 dereferenceable(24) %15)
          to label %88 unwind label %147

88:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  %89 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %90, i32 noundef 1)
  %91 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %17, i32 noundef 2097152) #19
  %93 = getelementptr inbounds nuw %class.QFlags.3, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 %94)
  %95 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %18) #19
  %99 = getelementptr inbounds nuw %class.QFlags.2, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %96, ptr noundef %98, i32 noundef 0, i32 %100)
  %101 = load ptr, ptr %4, align 8
  call void @_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef %101)
  %102 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %20, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %106, i64 %108) #19
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %21, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  store { i64, i64 } %109, ptr %22, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %103, i64 %111, i64 %113, ptr noundef %104, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %19) #19
  %114 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %27, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %24, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %118, i64 %120) #19
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %25, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  store { i64, i64 } %121, ptr %26, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %115, i64 %123, i64 %125, ptr noundef %116, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %23) #19
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
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #20
  br label %151

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  br label %151

135:                                              ; preds = %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #20
  br label %151

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  br label %151

143:                                              ; preds = %69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 40) #20
  br label %151

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127, %42, %38
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN17Mtp3SummaryDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV17Mtp3SummaryDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.Mtp3SummaryDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 24) #20
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Mtp3SummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17Mtp3SummaryDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN17Mtp3SummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(152) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca %struct.QArrayDataPointer, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QChar, align 2
  %48 = alloca %struct.QLatin1Char, align 1
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QChar, align 2
  %52 = alloca %struct.QLatin1Char, align 1
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QChar, align 2
  %62 = alloca %struct.QLatin1Char, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QChar, align 2
  %66 = alloca %struct.QLatin1Char, align 1
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QChar, align 2
  %70 = alloca %struct.QLatin1Char, align 1
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QChar, align 2
  %74 = alloca %struct.QLatin1Char, align 1
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QChar, align 2
  %78 = alloca %struct.QLatin1Char, align 1
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QChar, align 2
  %82 = alloca %struct.QLatin1Char, align 1
  %83 = alloca %class.QString, align 8
  %84 = alloca i32, align 4
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %struct.QArrayDataPointer, align 8
  %88 = alloca %class.QChar, align 2
  %89 = alloca %struct.QLatin1Char, align 1
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %struct.QArrayDataPointer, align 8
  %95 = alloca %class.QChar, align 2
  %96 = alloca %class.QChar, align 2
  %97 = alloca %class.QChar, align 2
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QChar, align 2
  %101 = alloca %struct.QLatin1Char, align 1
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QChar, align 2
  %104 = alloca %struct.QLatin1Char, align 1
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QChar, align 2
  %108 = alloca %struct.QLatin1Char, align 1
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QChar, align 2
  %111 = alloca %struct.QLatin1Char, align 1
  %112 = alloca %class.QString, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca double, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QChar, align 2
  %119 = alloca %struct.QLatin1Char, align 1
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QChar, align 2
  %123 = alloca %struct.QLatin1Char, align 1
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QChar, align 2
  %127 = alloca %struct.QLatin1Char, align 1
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QChar, align 2
  %131 = alloca %struct.QLatin1Char, align 1
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QChar, align 2
  %135 = alloca %struct.QLatin1Char, align 1
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QChar, align 2
  %139 = alloca %struct.QLatin1Char, align 1
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QChar, align 2
  %143 = alloca %struct.QLatin1Char, align 1
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QString, align 8
  %151 = alloca i64, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %struct.QArrayDataPointer, align 8
  %155 = alloca %class.QChar, align 2
  %156 = alloca %struct.QLatin1Char, align 1
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QString, align 8
  %159 = alloca %struct.QArrayDataPointer, align 8
  %160 = alloca %class.QChar, align 2
  %161 = alloca %struct.QLatin1Char, align 1
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %struct.QArrayDataPointer, align 8
  %165 = alloca %class.QChar, align 2
  %166 = alloca %struct.QLatin1Char, align 1
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QChar, align 2
  %170 = alloca %struct.QLatin1Char, align 1
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QChar, align 2
  %173 = alloca %struct.QLatin1Char, align 1
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QChar, align 2
  %176 = alloca %struct.QLatin1Char, align 1
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QChar, align 2
  %179 = alloca %struct.QLatin1Char, align 1
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QChar, align 2
  %182 = alloca %struct.QLatin1Char, align 1
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QChar, align 2
  %185 = alloca %struct.QLatin1Char, align 1
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QString, align 8
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QString, align 8
  %191 = alloca %struct.QArrayDataPointer, align 8
  %192 = alloca %class.QChar, align 2
  %193 = alloca %struct.QLatin1Char, align 1
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QString, align 8
  %196 = alloca %struct.QArrayDataPointer, align 8
  %197 = alloca %class.QChar, align 2
  %198 = alloca %struct.QLatin1Char, align 1
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %struct.QArrayDataPointer, align 8
  %202 = alloca %class.QChar, align 2
  %203 = alloca %struct.QLatin1Char, align 1
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QChar, align 2
  %207 = alloca %struct.QLatin1Char, align 1
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QString, align 8
  %210 = alloca %class.QChar, align 2
  %211 = alloca %struct.QLatin1Char, align 1
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QChar, align 2
  %214 = alloca %struct.QLatin1Char, align 1
  %215 = alloca %class.QString, align 8
  %216 = alloca %class.QString, align 8
  %217 = alloca %class.QChar, align 2
  %218 = alloca %struct.QLatin1Char, align 1
  %219 = alloca %class.QString, align 8
  %220 = alloca %class.QChar, align 2
  %221 = alloca %struct.QLatin1Char, align 1
  %222 = alloca %class.QString, align 8
  %223 = alloca %class.QString, align 8
  %224 = alloca %class.QChar, align 2
  %225 = alloca %struct.QLatin1Char, align 1
  %226 = alloca %class.QString, align 8
  %227 = alloca %class.QChar, align 2
  %228 = alloca %struct.QLatin1Char, align 1
  %229 = alloca %class.QString, align 8
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QChar, align 2
  %232 = alloca %struct.QLatin1Char, align 1
  %233 = alloca %class.QString, align 8
  %234 = alloca %class.QChar, align 2
  %235 = alloca %struct.QLatin1Char, align 1
  %236 = alloca %class.QString, align 8
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QChar, align 2
  %239 = alloca %struct.QLatin1Char, align 1
  %240 = alloca %class.QString, align 8
  %241 = alloca %class.QChar, align 2
  %242 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %243 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %5) #19
  %244 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 328) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  %245 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef @.str.1)
          to label %246 unwind label %275

246:                                              ; preds = %2
  %247 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.2)
          to label %248 unwind label %275

248:                                              ; preds = %246
  %249 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef @.str.3)
          to label %250 unwind label %275

250:                                              ; preds = %248
  %251 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef @.str.4)
          to label %252 unwind label %275

252:                                              ; preds = %250
  %253 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef @.str.5)
          to label %254 unwind label %275

254:                                              ; preds = %252
  %255 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef @.str.6)
          to label %256 unwind label %275

256:                                              ; preds = %254
  %257 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.7)
          to label %258 unwind label %275

258:                                              ; preds = %256
  %259 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef @.str.8)
          to label %260 unwind label %275

260:                                              ; preds = %258
  %261 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef @.str.9)
          to label %262 unwind label %275

262:                                              ; preds = %260
  %263 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef @.str.10)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %243, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %266)
          to label %268 unwind label %275

268:                                              ; preds = %264
  br i1 %267, label %269, label %279

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %243, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %271)
          to label %273 unwind label %275

273:                                              ; preds = %269
  invoke void @summary_fill_in(ptr noundef %272, ptr noundef %5)
          to label %274 unwind label %275

274:                                              ; preds = %273
  br label %279

275:                                              ; preds = %273, %269, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %2
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %16, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %17, align 4
  br label %1666

279:                                              ; preds = %274, %268
  store i1 false, ptr %18, align 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %20, i32 noundef 3) #19
  %280 = getelementptr inbounds nuw %class.QFlags, ptr %20, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %0, i32 %281)
          to label %282 unwind label %360

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %283 unwind label %364

283:                                              ; preds = %282
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %24, i8 noundef signext 32) #19
  %284 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %285 = load i8, ptr %284, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %23, i8 %285) #19
  %286 = getelementptr inbounds nuw %class.QChar, ptr %23, i32 0, i32 0
  %287 = load i16, ptr %286, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %22, i32 noundef 0, i16 %287)
          to label %288 unwind label %368

288:                                              ; preds = %283
  %289 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %21)
          to label %290 unwind label %372

290:                                              ; preds = %288
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #19
  %291 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %7)
          to label %292 unwind label %378

292:                                              ; preds = %290
  %293 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %294 unwind label %378

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %295 unwind label %382

295:                                              ; preds = %294
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %28, i8 noundef signext 32) #19
  %296 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %27, i8 %297) #19
  %298 = getelementptr inbounds nuw %class.QChar, ptr %27, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %26, i32 noundef 0, i16 %299)
          to label %300 unwind label %386

300:                                              ; preds = %295
  %301 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %293, ptr noundef align 8 dereferenceable(24) %25)
          to label %302 unwind label %390

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #19
  %303 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef %304)
          to label %305 unwind label %394

305:                                              ; preds = %302
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %32, i8 noundef signext 32) #19
  %306 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %32, i32 0, i32 0
  %307 = load i8, ptr %306, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %31, i8 %307) #19
  %308 = getelementptr inbounds nuw %class.QChar, ptr %31, i32 0, i32 0
  %309 = load i16, ptr %308, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %30, i32 noundef 0, i16 %309)
          to label %310 unwind label %398

310:                                              ; preds = %305
  %311 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %301, ptr noundef align 8 dereferenceable(24) %29)
          to label %312 unwind label %402

312:                                              ; preds = %310
  %313 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %311, ptr noundef align 8 dereferenceable(24) %11)
          to label %314 unwind label %402

314:                                              ; preds = %312
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #19
  %315 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %316 unwind label %378

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %317 unwind label %411

317:                                              ; preds = %316
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %36, i8 noundef signext 32) #19
  %318 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %319 = load i8, ptr %318, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %35, i8 %319) #19
  %320 = getelementptr inbounds nuw %class.QChar, ptr %35, i32 0, i32 0
  %321 = load i16, ptr %320, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %34, i32 noundef 0, i16 %321)
          to label %322 unwind label %415

322:                                              ; preds = %317
  %323 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %315, ptr noundef align 8 dereferenceable(24) %33)
          to label %324 unwind label %419

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #19
  %325 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 18
  %326 = load i64, ptr %325, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 noundef %326)
          to label %327 unwind label %423

327:                                              ; preds = %324
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %40, i8 noundef signext 32) #19
  %328 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %40, i32 0, i32 0
  %329 = load i8, ptr %328, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %39, i8 %329) #19
  %330 = getelementptr inbounds nuw %class.QChar, ptr %39, i32 0, i32 0
  %331 = load i16, ptr %330, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %38, i32 noundef 0, i16 %331)
          to label %332 unwind label %427

332:                                              ; preds = %327
  %333 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %323, ptr noundef align 8 dereferenceable(24) %37)
          to label %334 unwind label %431

334:                                              ; preds = %332
  %335 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %333, ptr noundef align 8 dereferenceable(24) %11)
          to label %336 unwind label %431

336:                                              ; preds = %334
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #19
  %337 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 21
  %338 = load i32, ptr %337, align 4
  %339 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %338)
          to label %340 unwind label %440

340:                                              ; preds = %336
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %41, ptr noundef %339)
          to label %341 unwind label %440

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %342 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 22
  %343 = load i32, ptr %342, align 8
  %344 = invoke ptr @wtap_compression_type_description(i32 noundef %343)
          to label %345 unwind label %444

345:                                              ; preds = %341
  store ptr %344, ptr %42, align 8
  %346 = load ptr, ptr %42, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %472

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %45, ptr noundef align 2 dereferenceable(12) @.str.14)
          to label %349 unwind label %448

349:                                              ; preds = %348
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %44, ptr noundef align 8 dereferenceable(24) %45)
          to label %350 unwind label %452

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #19
  %351 = load ptr, ptr %42, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %46, ptr noundef %351)
          to label %352 unwind label %456

352:                                              ; preds = %350
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %48, i8 noundef signext 32) #19
  %353 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %48, i32 0, i32 0
  %354 = load i8, ptr %353, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %47, i8 %354) #19
  %355 = getelementptr inbounds nuw %class.QChar, ptr %47, i32 0, i32 0
  %356 = load i16, ptr %355, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef align 8 dereferenceable_or_null(24) %44, ptr noundef align 8 dereferenceable(24) %46, i32 noundef 0, i16 %356)
          to label %357 unwind label %460

357:                                              ; preds = %352
  %358 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %41, ptr noundef align 8 dereferenceable(24) %43)
          to label %359 unwind label %464

359:                                              ; preds = %357
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #19
  br label %472

360:                                              ; preds = %279
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %16, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %17, align 4
  br label %1663

364:                                              ; preds = %282
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %16, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %17, align 4
  br label %377

368:                                              ; preds = %283
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %16, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %17, align 4
  br label %376

372:                                              ; preds = %288
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %16, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #19
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #19
  br label %377

377:                                              ; preds = %376, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #19
  br label %1662

378:                                              ; preds = %314, %292, %290
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %16, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %17, align 4
  br label %1662

382:                                              ; preds = %294
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %16, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %17, align 4
  br label %410

386:                                              ; preds = %295
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %16, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %17, align 4
  br label %409

390:                                              ; preds = %300
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %16, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %17, align 4
  br label %408

394:                                              ; preds = %302
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %16, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %17, align 4
  br label %407

398:                                              ; preds = %305
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %16, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %17, align 4
  br label %406

402:                                              ; preds = %312, %310
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %16, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #19
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #19
  br label %407

407:                                              ; preds = %406, %394
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #19
  br label %408

408:                                              ; preds = %407, %390
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #19
  br label %409

409:                                              ; preds = %408, %386
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #19
  br label %410

410:                                              ; preds = %409, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #19
  br label %1662

411:                                              ; preds = %316
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %16, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %17, align 4
  br label %439

415:                                              ; preds = %317
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %16, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %17, align 4
  br label %438

419:                                              ; preds = %322
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %16, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %17, align 4
  br label %437

423:                                              ; preds = %324
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %16, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %17, align 4
  br label %436

427:                                              ; preds = %327
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %16, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %17, align 4
  br label %435

431:                                              ; preds = %334, %332
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %16, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #19
  br label %435

435:                                              ; preds = %431, %427
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #19
  br label %436

436:                                              ; preds = %435, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  br label %437

437:                                              ; preds = %436, %419
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #19
  br label %438

438:                                              ; preds = %437, %415
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #19
  br label %439

439:                                              ; preds = %438, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  br label %1662

440:                                              ; preds = %340, %336
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %16, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %17, align 4
  br label %1661

444:                                              ; preds = %862, %841, %610, %587, %575, %565, %495, %472, %341
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %16, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %17, align 4
  br label %1660

448:                                              ; preds = %348
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %16, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %17, align 4
  br label %471

452:                                              ; preds = %349
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %16, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %17, align 4
  br label %470

456:                                              ; preds = %350
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %16, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %17, align 4
  br label %469

460:                                              ; preds = %352
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %16, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %17, align 4
  br label %468

464:                                              ; preds = %357
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %16, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #19
  br label %468

468:                                              ; preds = %464, %460
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #19
  br label %469

469:                                              ; preds = %468, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #19
  br label %470

470:                                              ; preds = %469, %452
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #19
  br label %471

471:                                              ; preds = %470, %448
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #19
  br label %1660

472:                                              ; preds = %359, %345
  %473 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %474 unwind label %444

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %475 unwind label %517

475:                                              ; preds = %474
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %52, i8 noundef signext 32) #19
  %476 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %52, i32 0, i32 0
  %477 = load i8, ptr %476, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %51, i8 %477) #19
  %478 = getelementptr inbounds nuw %class.QChar, ptr %51, i32 0, i32 0
  %479 = load i16, ptr %478, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %50, i32 noundef 0, i16 %479)
          to label %480 unwind label %521

480:                                              ; preds = %475
  %481 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %473, ptr noundef align 8 dereferenceable(24) %49)
          to label %482 unwind label %525

482:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %55, i8 noundef signext 32) #19
  %483 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %484 = load i8, ptr %483, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %54, i8 %484) #19
  %485 = getelementptr inbounds nuw %class.QChar, ptr %54, i32 0, i32 0
  %486 = load i16, ptr %485, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %41, i32 noundef 0, i16 %486)
          to label %487 unwind label %529

487:                                              ; preds = %482
  %488 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %481, ptr noundef align 8 dereferenceable(24) %53)
          to label %489 unwind label %533

489:                                              ; preds = %487
  %490 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %488, ptr noundef align 8 dereferenceable(24) %11)
          to label %491 unwind label %533

491:                                              ; preds = %489
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #19
  %492 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %565

495:                                              ; preds = %491
  %496 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %497 unwind label %444

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %498 unwind label %541

498:                                              ; preds = %497
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %59, i8 noundef signext 32) #19
  %499 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %500 = load i8, ptr %499, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %58, i8 %500) #19
  %501 = getelementptr inbounds nuw %class.QChar, ptr %58, i32 0, i32 0
  %502 = load i16, ptr %501, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %57, i32 noundef 0, i16 %502)
          to label %503 unwind label %545

503:                                              ; preds = %498
  %504 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %496, ptr noundef align 8 dereferenceable(24) %56)
          to label %505 unwind label %549

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #19
  %506 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %507 = load i32, ptr %506, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %62, i8 noundef signext 32) #19
  %508 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %62, i32 0, i32 0
  %509 = load i8, ptr %508, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %61, i8 %509) #19
  %510 = getelementptr inbounds nuw %class.QChar, ptr %61, i32 0, i32 0
  %511 = load i16, ptr %510, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %507, i32 noundef 0, i32 noundef 10, i16 %511)
          to label %512 unwind label %553

512:                                              ; preds = %505
  %513 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %504, ptr noundef align 8 dereferenceable(24) %60)
          to label %514 unwind label %557

514:                                              ; preds = %512
  %515 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %513, ptr noundef align 8 dereferenceable(24) %11)
          to label %516 unwind label %557

516:                                              ; preds = %514
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #19
  br label %565

517:                                              ; preds = %474
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %16, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %17, align 4
  br label %540

521:                                              ; preds = %475
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %16, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %17, align 4
  br label %539

525:                                              ; preds = %480
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %16, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %17, align 4
  br label %538

529:                                              ; preds = %482
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %16, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %17, align 4
  br label %537

533:                                              ; preds = %489, %487
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %16, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #19
  br label %537

537:                                              ; preds = %533, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #19
  br label %538

538:                                              ; preds = %537, %525
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #19
  br label %539

539:                                              ; preds = %538, %521
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #19
  br label %540

540:                                              ; preds = %539, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #19
  br label %1660

541:                                              ; preds = %497
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %16, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %17, align 4
  br label %564

545:                                              ; preds = %498
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %16, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %17, align 4
  br label %563

549:                                              ; preds = %503
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %16, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %17, align 4
  br label %562

553:                                              ; preds = %505
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %16, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %17, align 4
  br label %561

557:                                              ; preds = %514, %512
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %16, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #19
  br label %561

561:                                              ; preds = %557, %553
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #19
  br label %562

562:                                              ; preds = %561, %549
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #19
  br label %563

563:                                              ; preds = %562, %545
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #19
  br label %564

564:                                              ; preds = %563, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #19
  br label %1660

565:                                              ; preds = %516, %491
  %566 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %8)
          to label %567 unwind label %444

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %568 unwind label %655

568:                                              ; preds = %567
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %66, i8 noundef signext 32) #19
  %569 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %66, i32 0, i32 0
  %570 = load i8, ptr %569, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %65, i8 %570) #19
  %571 = getelementptr inbounds nuw %class.QChar, ptr %65, i32 0, i32 0
  %572 = load i16, ptr %571, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %64, i32 noundef 0, i16 %572)
          to label %573 unwind label %659

573:                                              ; preds = %568
  %574 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %63)
          to label %575 unwind label %663

575:                                              ; preds = %573
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #19
  %576 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %7)
          to label %577 unwind label %444

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %579, %581
  br i1 %582, label %583, label %841

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %585 = load i32, ptr %584, align 4
  %586 = icmp uge i32 %585, 1
  br i1 %586, label %587, label %841

587:                                              ; preds = %583
  %588 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %589 unwind label %444

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %590 unwind label %669

590:                                              ; preds = %589
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %70, i8 noundef signext 32) #19
  %591 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %70, i32 0, i32 0
  %592 = load i8, ptr %591, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %69, i8 %592) #19
  %593 = getelementptr inbounds nuw %class.QChar, ptr %69, i32 0, i32 0
  %594 = load i16, ptr %593, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %68, i32 noundef 0, i16 %594)
          to label %595 unwind label %673

595:                                              ; preds = %590
  %596 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %588, ptr noundef align 8 dereferenceable(24) %67)
          to label %597 unwind label %677

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #19
  %598 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %599 = load double, ptr %598, align 8
  %600 = fptosi double %599 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, i64 noundef %600)
          to label %601 unwind label %681

601:                                              ; preds = %597
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %74, i8 noundef signext 32) #19
  %602 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %74, i32 0, i32 0
  %603 = load i8, ptr %602, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %73, i8 %603) #19
  %604 = getelementptr inbounds nuw %class.QChar, ptr %73, i32 0, i32 0
  %605 = load i16, ptr %604, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %72, i32 noundef 0, i16 %605)
          to label %606 unwind label %685

606:                                              ; preds = %601
  %607 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %596, ptr noundef align 8 dereferenceable(24) %71)
          to label %608 unwind label %689

608:                                              ; preds = %606
  %609 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %607, ptr noundef align 8 dereferenceable(24) %11)
          to label %610 unwind label %689

610:                                              ; preds = %608
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #19
  %611 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %612 unwind label %444

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %613 unwind label %698

613:                                              ; preds = %612
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %78, i8 noundef signext 32) #19
  %614 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %78, i32 0, i32 0
  %615 = load i8, ptr %614, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %77, i8 %615) #19
  %616 = getelementptr inbounds nuw %class.QChar, ptr %77, i32 0, i32 0
  %617 = load i16, ptr %616, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %76, i32 noundef 0, i16 %617)
          to label %618 unwind label %702

618:                                              ; preds = %613
  %619 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %611, ptr noundef align 8 dereferenceable(24) %75)
          to label %620 unwind label %706

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #19
  %621 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %622 = load double, ptr %621, align 8
  %623 = fptosi double %622 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, i64 noundef %623)
          to label %624 unwind label %710

624:                                              ; preds = %620
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %82, i8 noundef signext 32) #19
  %625 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %82, i32 0, i32 0
  %626 = load i8, ptr %625, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %81, i8 %626) #19
  %627 = getelementptr inbounds nuw %class.QChar, ptr %81, i32 0, i32 0
  %628 = load i16, ptr %627, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %80, i32 noundef 0, i16 %628)
          to label %629 unwind label %714

629:                                              ; preds = %624
  %630 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %619, ptr noundef align 8 dereferenceable(24) %79)
          to label %631 unwind label %718

631:                                              ; preds = %629
  %632 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %630, ptr noundef align 8 dereferenceable(24) %11)
          to label %633 unwind label %718

633:                                              ; preds = %631
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %75) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #19
  %634 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %635 = load i32, ptr %634, align 8
  %636 = icmp ugt i32 %635, 1
  br i1 %636, label %637, label %840

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #19
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #19
  %638 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 3
  %639 = load double, ptr %638, align 8
  %640 = fptoui double %639 to i32
  store i32 %640, ptr %84, align 4
  %641 = load i32, ptr %84, align 4
  %642 = udiv i32 %641, 86400
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %741

644:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %87, ptr noundef align 2 dereferenceable(18) @.str.20)
          to label %645 unwind label %727

645:                                              ; preds = %644
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %86, ptr noundef align 8 dereferenceable(24) %87)
          to label %646 unwind label %731

646:                                              ; preds = %645
  %647 = load i32, ptr %84, align 4
  %648 = udiv i32 %647, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %89, i8 noundef signext 32) #19
  %649 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %89, i32 0, i32 0
  %650 = load i8, ptr %649, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %88, i8 %650) #19
  %651 = getelementptr inbounds nuw %class.QChar, ptr %88, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef align 8 dereferenceable_or_null(24) %86, i32 noundef %648, i32 noundef 0, i32 noundef 10, i16 %652)
          to label %653 unwind label %735

653:                                              ; preds = %646
  %654 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %83, ptr noundef align 8 dereferenceable(24) %85) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #19
  br label %741

655:                                              ; preds = %567
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %16, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %17, align 4
  br label %668

659:                                              ; preds = %568
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %16, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %17, align 4
  br label %667

663:                                              ; preds = %573
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %16, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #19
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #19
  br label %668

668:                                              ; preds = %667, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #19
  br label %1660

669:                                              ; preds = %589
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %16, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %17, align 4
  br label %697

673:                                              ; preds = %590
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %16, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %17, align 4
  br label %696

677:                                              ; preds = %595
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %16, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %17, align 4
  br label %695

681:                                              ; preds = %597
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %16, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %17, align 4
  br label %694

685:                                              ; preds = %601
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %16, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %17, align 4
  br label %693

689:                                              ; preds = %608, %606
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %16, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #19
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #19
  br label %694

694:                                              ; preds = %693, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #19
  br label %695

695:                                              ; preds = %694, %677
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #19
  br label %696

696:                                              ; preds = %695, %673
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #19
  br label %697

697:                                              ; preds = %696, %669
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #19
  br label %1660

698:                                              ; preds = %612
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %16, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %17, align 4
  br label %726

702:                                              ; preds = %613
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %16, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %17, align 4
  br label %725

706:                                              ; preds = %618
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %16, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %17, align 4
  br label %724

710:                                              ; preds = %620
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %16, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %17, align 4
  br label %723

714:                                              ; preds = %624
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %16, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %17, align 4
  br label %722

718:                                              ; preds = %631, %629
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %16, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #19
  br label %722

722:                                              ; preds = %718, %714
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #19
  br label %723

723:                                              ; preds = %722, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #19
  br label %724

724:                                              ; preds = %723, %706
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %75) #19
  br label %725

725:                                              ; preds = %724, %702
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #19
  br label %726

726:                                              ; preds = %725, %698
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #19
  br label %1660

727:                                              ; preds = %644
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %16, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %17, align 4
  br label %740

731:                                              ; preds = %645
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %16, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %17, align 4
  br label %739

735:                                              ; preds = %646
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %16, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #19
  br label %739

739:                                              ; preds = %735, %731
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #19
  br label %740

740:                                              ; preds = %739, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #19
  br label %839

741:                                              ; preds = %653, %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %94, ptr noundef align 2 dereferenceable(18) @.str.21)
          to label %742 unwind label %782

742:                                              ; preds = %741
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %93, ptr noundef align 8 dereferenceable(24) %94)
          to label %743 unwind label %786

743:                                              ; preds = %742
  %744 = load i32, ptr %84, align 4
  %745 = urem i32 %744, 86400
  %746 = udiv i32 %745, 3600
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %95, i8 noundef signext 48) #19
  %747 = getelementptr inbounds nuw %class.QChar, ptr %95, i32 0, i32 0
  %748 = load i16, ptr %747, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef align 8 dereferenceable_or_null(24) %93, i32 noundef %746, i32 noundef 2, i32 noundef 10, i16 %748)
          to label %749 unwind label %790

749:                                              ; preds = %743
  %750 = load i32, ptr %84, align 4
  %751 = urem i32 %750, 3600
  %752 = udiv i32 %751, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %96, i8 noundef signext 48) #19
  %753 = getelementptr inbounds nuw %class.QChar, ptr %96, i32 0, i32 0
  %754 = load i16, ptr %753, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef align 8 dereferenceable_or_null(24) %92, i32 noundef %752, i32 noundef 2, i32 noundef 10, i16 %754)
          to label %755 unwind label %794

755:                                              ; preds = %749
  %756 = load i32, ptr %84, align 4
  %757 = urem i32 %756, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %97, i8 noundef signext 48) #19
  %758 = getelementptr inbounds nuw %class.QChar, ptr %97, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef align 8 dereferenceable_or_null(24) %91, i32 noundef %757, i32 noundef 2, i32 noundef 10, i16 %759)
          to label %760 unwind label %798

760:                                              ; preds = %755
  %761 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %83, ptr noundef align 8 dereferenceable(24) %90)
          to label %762 unwind label %802

762:                                              ; preds = %760
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #19
  %763 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %764 unwind label %811

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %765 unwind label %815

765:                                              ; preds = %764
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %101, i8 noundef signext 32) #19
  %766 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %101, i32 0, i32 0
  %767 = load i8, ptr %766, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %100, i8 %767) #19
  %768 = getelementptr inbounds nuw %class.QChar, ptr %100, i32 0, i32 0
  %769 = load i16, ptr %768, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %99, i32 noundef 0, i16 %769)
          to label %770 unwind label %819

770:                                              ; preds = %765
  %771 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %763, ptr noundef align 8 dereferenceable(24) %98)
          to label %772 unwind label %823

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %104, i8 noundef signext 32) #19
  %773 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %104, i32 0, i32 0
  %774 = load i8, ptr %773, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %103, i8 %774) #19
  %775 = getelementptr inbounds nuw %class.QChar, ptr %103, i32 0, i32 0
  %776 = load i16, ptr %775, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %83, i32 noundef 0, i16 %776)
          to label %777 unwind label %827

777:                                              ; preds = %772
  %778 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %771, ptr noundef align 8 dereferenceable(24) %102)
          to label %779 unwind label %831

779:                                              ; preds = %777
  %780 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %778, ptr noundef align 8 dereferenceable(24) %11)
          to label %781 unwind label %831

781:                                              ; preds = %779
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #19
  br label %840

782:                                              ; preds = %741
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %16, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %17, align 4
  br label %810

786:                                              ; preds = %742
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %16, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %17, align 4
  br label %809

790:                                              ; preds = %743
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %16, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %17, align 4
  br label %808

794:                                              ; preds = %749
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %16, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %17, align 4
  br label %807

798:                                              ; preds = %755
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %16, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %17, align 4
  br label %806

802:                                              ; preds = %760
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %16, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #19
  br label %806

806:                                              ; preds = %802, %798
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #19
  br label %807

807:                                              ; preds = %806, %794
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #19
  br label %808

808:                                              ; preds = %807, %790
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #19
  br label %809

809:                                              ; preds = %808, %786
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #19
  br label %810

810:                                              ; preds = %809, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #19
  br label %839

811:                                              ; preds = %762
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %16, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %17, align 4
  br label %839

815:                                              ; preds = %764
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %16, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %17, align 4
  br label %838

819:                                              ; preds = %765
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %16, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %17, align 4
  br label %837

823:                                              ; preds = %770
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %16, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %17, align 4
  br label %836

827:                                              ; preds = %772
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %16, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %17, align 4
  br label %835

831:                                              ; preds = %779, %777
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %16, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #19
  br label %835

835:                                              ; preds = %831, %827
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #19
  br label %836

836:                                              ; preds = %835, %823
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #19
  br label %837

837:                                              ; preds = %836, %819
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #19
  br label %838

838:                                              ; preds = %837, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #19
  br label %839

839:                                              ; preds = %838, %811, %810, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #19
  br label %1660

840:                                              ; preds = %781, %633
  br label %841

841:                                              ; preds = %840, %583, %577
  %842 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %843 unwind label %444

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %844 unwind label %937

844:                                              ; preds = %843
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %108, i8 noundef signext 32) #19
  %845 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %108, i32 0, i32 0
  %846 = load i8, ptr %845, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %107, i8 %846) #19
  %847 = getelementptr inbounds nuw %class.QChar, ptr %107, i32 0, i32 0
  %848 = load i16, ptr %847, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %106, i32 noundef 0, i16 %848)
          to label %849 unwind label %941

849:                                              ; preds = %844
  %850 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %842, ptr noundef align 8 dereferenceable(24) %105)
          to label %851 unwind label %945

851:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #19
  %852 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %853 = load i32, ptr %852, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %111, i8 noundef signext 32) #19
  %854 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %111, i32 0, i32 0
  %855 = load i8, ptr %854, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %110, i8 %855) #19
  %856 = getelementptr inbounds nuw %class.QChar, ptr %110, i32 0, i32 0
  %857 = load i16, ptr %856, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %109, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %853, i32 noundef 0, i32 noundef 10, i16 %857)
          to label %858 unwind label %949

858:                                              ; preds = %851
  %859 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %850, ptr noundef align 8 dereferenceable(24) %109)
          to label %860 unwind label %953

860:                                              ; preds = %858
  %861 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %859, ptr noundef align 8 dereferenceable(24) %11)
          to label %862 unwind label %953

862:                                              ; preds = %860
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %105) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #19
  %863 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %8)
          to label %864 unwind label %444

864:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #19
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %112, ptr noundef @.str.24)
          to label %865 unwind label %961

865:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #19
  store i32 0, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #19
  store i32 0, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #19
  %866 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %867 = load double, ptr %866, align 8
  %868 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %869 = load double, ptr %868, align 8
  %870 = fsub double %867, %869
  store double %870, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %871 unwind label %965

871:                                              ; preds = %865
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %119, i8 noundef signext 32) #19
  %872 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %119, i32 0, i32 0
  %873 = load i8, ptr %872, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %118, i8 %873) #19
  %874 = getelementptr inbounds nuw %class.QChar, ptr %118, i32 0, i32 0
  %875 = load i16, ptr %874, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %116, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %117, i32 noundef 0, i16 %875)
          to label %876 unwind label %969

876:                                              ; preds = %871
  %877 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %116)
          to label %878 unwind label %973

878:                                              ; preds = %876
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #19
  %879 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %7)
          to label %880 unwind label %979

880:                                              ; preds = %878
  %881 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %882 unwind label %979

882:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %121) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %121, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %883 unwind label %983

883:                                              ; preds = %882
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %123, i8 noundef signext 32) #19
  %884 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %123, i32 0, i32 0
  %885 = load i8, ptr %884, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %122, i8 %885) #19
  %886 = getelementptr inbounds nuw %class.QChar, ptr %122, i32 0, i32 0
  %887 = load i16, ptr %886, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %120, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %121, i32 noundef 0, i16 %887)
          to label %888 unwind label %987

888:                                              ; preds = %883
  %889 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %881, ptr noundef align 8 dereferenceable(24) %120)
          to label %890 unwind label %991

890:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %125, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %891 unwind label %995

891:                                              ; preds = %890
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %127, i8 noundef signext 32) #19
  %892 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %127, i32 0, i32 0
  %893 = load i8, ptr %892, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %126, i8 %893) #19
  %894 = getelementptr inbounds nuw %class.QChar, ptr %126, i32 0, i32 0
  %895 = load i16, ptr %894, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %124, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %125, i32 noundef 0, i16 %895)
          to label %896 unwind label %999

896:                                              ; preds = %891
  %897 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %889, ptr noundef align 8 dereferenceable(24) %124)
          to label %898 unwind label %1003

898:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %899 unwind label %1007

899:                                              ; preds = %898
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %131, i8 noundef signext 32) #19
  %900 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %131, i32 0, i32 0
  %901 = load i8, ptr %900, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %130, i8 %901) #19
  %902 = getelementptr inbounds nuw %class.QChar, ptr %130, i32 0, i32 0
  %903 = load i16, ptr %902, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %128, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %129, i32 noundef 0, i16 %903)
          to label %904 unwind label %1011

904:                                              ; preds = %899
  %905 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %897, ptr noundef align 8 dereferenceable(24) %128)
          to label %906 unwind label %1015

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %907 unwind label %1019

907:                                              ; preds = %906
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %135, i8 noundef signext 32) #19
  %908 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %135, i32 0, i32 0
  %909 = load i8, ptr %908, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %134, i8 %909) #19
  %910 = getelementptr inbounds nuw %class.QChar, ptr %134, i32 0, i32 0
  %911 = load i16, ptr %910, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %132, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %133, i32 noundef 0, i16 %911)
          to label %912 unwind label %1023

912:                                              ; preds = %907
  %913 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %905, ptr noundef align 8 dereferenceable(24) %132)
          to label %914 unwind label %1027

914:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %137) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %137, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %915 unwind label %1031

915:                                              ; preds = %914
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %139, i8 noundef signext 32) #19
  %916 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %139, i32 0, i32 0
  %917 = load i8, ptr %916, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %138, i8 %917) #19
  %918 = getelementptr inbounds nuw %class.QChar, ptr %138, i32 0, i32 0
  %919 = load i16, ptr %918, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %136, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %137, i32 noundef 0, i16 %919)
          to label %920 unwind label %1035

920:                                              ; preds = %915
  %921 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %913, ptr noundef align 8 dereferenceable(24) %136)
          to label %922 unwind label %1039

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %141, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %923 unwind label %1043

923:                                              ; preds = %922
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %143, i8 noundef signext 32) #19
  %924 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %143, i32 0, i32 0
  %925 = load i8, ptr %924, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %142, i8 %925) #19
  %926 = getelementptr inbounds nuw %class.QChar, ptr %142, i32 0, i32 0
  %927 = load i16, ptr %926, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %140, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %141, i32 noundef 0, i16 %927)
          to label %928 unwind label %1047

928:                                              ; preds = %923
  %929 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %921, ptr noundef align 8 dereferenceable(24) %140)
          to label %930 unwind label %1051

930:                                              ; preds = %928
  %931 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %929, ptr noundef align 8 dereferenceable(24) %11)
          to label %932 unwind label %1051

932:                                              ; preds = %930
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %140) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %132) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %125) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %121) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #19
  store i64 0, ptr %144, align 8
  br label %933

933:                                              ; preds = %1247, %932
  %934 = load i64, ptr %144, align 8
  %935 = icmp ult i64 %934, 9
  br i1 %935, label %1072, label %936

936:                                              ; preds = %933
  store i32 2, ptr %145, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #19
  br label %1319

937:                                              ; preds = %843
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %16, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %17, align 4
  br label %960

941:                                              ; preds = %844
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %16, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %17, align 4
  br label %959

945:                                              ; preds = %849
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %16, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %17, align 4
  br label %958

949:                                              ; preds = %851
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %16, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %17, align 4
  br label %957

953:                                              ; preds = %860, %858
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %16, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #19
  br label %957

957:                                              ; preds = %953, %949
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #19
  br label %958

958:                                              ; preds = %957, %945
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %105) #19
  br label %959

959:                                              ; preds = %958, %941
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #19
  br label %960

960:                                              ; preds = %959, %937
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #19
  br label %1660

961:                                              ; preds = %864
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %16, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %17, align 4
  br label %1659

965:                                              ; preds = %865
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %16, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %17, align 4
  br label %978

969:                                              ; preds = %871
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %16, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %17, align 4
  br label %977

973:                                              ; preds = %876
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %16, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #19
  br label %977

977:                                              ; preds = %973, %969
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #19
  br label %978

978:                                              ; preds = %977, %965
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #19
  br label %1658

979:                                              ; preds = %1319, %880, %878
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %16, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %17, align 4
  br label %1658

983:                                              ; preds = %882
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %16, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %17, align 4
  br label %1071

987:                                              ; preds = %883
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %16, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %17, align 4
  br label %1070

991:                                              ; preds = %888
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %16, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %17, align 4
  br label %1069

995:                                              ; preds = %890
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %16, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %17, align 4
  br label %1068

999:                                              ; preds = %891
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %16, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %17, align 4
  br label %1067

1003:                                             ; preds = %896
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %16, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %17, align 4
  br label %1066

1007:                                             ; preds = %898
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %16, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %17, align 4
  br label %1065

1011:                                             ; preds = %899
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %16, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %17, align 4
  br label %1064

1015:                                             ; preds = %904
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %16, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %17, align 4
  br label %1063

1019:                                             ; preds = %906
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %16, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %17, align 4
  br label %1062

1023:                                             ; preds = %907
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %16, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %17, align 4
  br label %1061

1027:                                             ; preds = %912
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %16, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %17, align 4
  br label %1060

1031:                                             ; preds = %914
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %16, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %17, align 4
  br label %1059

1035:                                             ; preds = %915
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %16, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %17, align 4
  br label %1058

1039:                                             ; preds = %920
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %16, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %17, align 4
  br label %1057

1043:                                             ; preds = %922
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %16, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %17, align 4
  br label %1056

1047:                                             ; preds = %923
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %16, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %17, align 4
  br label %1055

1051:                                             ; preds = %930, %928
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %16, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %140) #19
  br label %1055

1055:                                             ; preds = %1051, %1047
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #19
  br label %1056

1056:                                             ; preds = %1055, %1043
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #19
  br label %1057

1057:                                             ; preds = %1056, %1039
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #19
  br label %1058

1058:                                             ; preds = %1057, %1035
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #19
  br label %1059

1059:                                             ; preds = %1058, %1031
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #19
  br label %1060

1060:                                             ; preds = %1059, %1027
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %132) #19
  br label %1061

1061:                                             ; preds = %1060, %1023
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #19
  br label %1062

1062:                                             ; preds = %1061, %1019
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #19
  br label %1063

1063:                                             ; preds = %1062, %1015
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #19
  br label %1064

1064:                                             ; preds = %1063, %1011
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #19
  br label %1065

1065:                                             ; preds = %1064, %1007
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #19
  br label %1066

1066:                                             ; preds = %1065, %1003
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #19
  br label %1067

1067:                                             ; preds = %1066, %999
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %125) #19
  br label %1068

1068:                                             ; preds = %1067, %995
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #19
  br label %1069

1069:                                             ; preds = %1068, %991
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #19
  br label %1070

1070:                                             ; preds = %1069, %987
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %121) #19
  br label %1071

1071:                                             ; preds = %1070, %983
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #19
  br label %1658

1072:                                             ; preds = %933
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #19
  store i32 0, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #19
  store i32 0, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %148) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %148, ptr noundef align 8 dereferenceable(24) %112) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %149, ptr noundef align 8 dereferenceable(24) %112) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %150, ptr noundef align 8 dereferenceable(24) %112) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #19
  store i64 0, ptr %151, align 8
  br label %1073

1073:                                             ; preds = %1097, %1072
  %1074 = load i64, ptr %151, align 8
  %1075 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %1076 = icmp ult i64 %1074, %1075
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1073
  store i32 5, ptr %145, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #19
  br label %1100

1078:                                             ; preds = %1073
  %1079 = load i64, ptr %151, align 8
  %1080 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %1079
  %1081 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %1080, i32 0, i32 2
  %1082 = load i64, ptr %144, align 8
  %1083 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %1081, i64 0, i64 %1082
  %1084 = getelementptr inbounds nuw %struct._mtp3_stat_si_code_t, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8
  %1086 = load i32, ptr %146, align 4
  %1087 = add i32 %1086, %1085
  store i32 %1087, ptr %146, align 4
  %1088 = load i64, ptr %151, align 8
  %1089 = getelementptr [50 x %struct._mtp3_stat_t], ptr @_ZL9mtp3_stat, i64 0, i64 %1088
  %1090 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %144, align 8
  %1092 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %1090, i64 0, i64 %1091
  %1093 = getelementptr inbounds nuw %struct._mtp3_stat_si_code_t, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = load i32, ptr %147, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %147, align 4
  br label %1097

1097:                                             ; preds = %1078
  %1098 = load i64, ptr %151, align 8
  %1099 = add i64 %1098, 1
  store i64 %1099, ptr %151, align 8
  br label %1073, !llvm.loop !6

1100:                                             ; preds = %1077
  %1101 = load i32, ptr %146, align 4
  %1102 = load i32, ptr %113, align 4
  %1103 = add i32 %1102, %1101
  store i32 %1103, ptr %113, align 4
  %1104 = load i32, ptr %147, align 4
  %1105 = load i32, ptr %114, align 4
  %1106 = add i32 %1105, %1104
  store i32 %1106, ptr %114, align 4
  %1107 = load double, ptr %115, align 8
  %1108 = fcmp ogt double %1107, 0.000000e+00
  br i1 %1108, label %1109, label %1162

1109:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %154, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1110 unwind label %1134

1110:                                             ; preds = %1109
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %153, ptr noundef align 8 dereferenceable(24) %154)
          to label %1111 unwind label %1138

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %146, align 4
  %1113 = sitofp i32 %1112 to double
  %1114 = load double, ptr %115, align 8
  %1115 = fdiv double %1113, %1114
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %156, i8 noundef signext 32) #19
  %1116 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %156, i32 0, i32 0
  %1117 = load i8, ptr %1116, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %155, i8 %1117) #19
  %1118 = getelementptr inbounds nuw %class.QChar, ptr %155, i32 0, i32 0
  %1119 = load i16, ptr %1118, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, ptr noundef align 8 dereferenceable_or_null(24) %153, double noundef %1115, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1119)
          to label %1120 unwind label %1142

1120:                                             ; preds = %1111
  %1121 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %148, ptr noundef align 8 dereferenceable(24) %152) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %158) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %159, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1122 unwind label %1148

1122:                                             ; preds = %1120
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %158, ptr noundef align 8 dereferenceable(24) %159)
          to label %1123 unwind label %1152

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %147, align 4
  %1125 = sitofp i32 %1124 to double
  %1126 = load double, ptr %115, align 8
  %1127 = fdiv double %1125, %1126
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %161, i8 noundef signext 32) #19
  %1128 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %161, i32 0, i32 0
  %1129 = load i8, ptr %1128, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %160, i8 %1129) #19
  %1130 = getelementptr inbounds nuw %class.QChar, ptr %160, i32 0, i32 0
  %1131 = load i16, ptr %1130, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, ptr noundef align 8 dereferenceable_or_null(24) %158, double noundef %1127, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1131)
          to label %1132 unwind label %1156

1132:                                             ; preds = %1123
  %1133 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %150, ptr noundef align 8 dereferenceable(24) %157) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %158) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %159) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #19
  br label %1162

1134:                                             ; preds = %1109
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %16, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %17, align 4
  br label %1147

1138:                                             ; preds = %1110
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %16, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %17, align 4
  br label %1146

1142:                                             ; preds = %1111
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %16, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #19
  br label %1146

1146:                                             ; preds = %1142, %1138
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #19
  br label %1147

1147:                                             ; preds = %1146, %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #19
  br label %1318

1148:                                             ; preds = %1120
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %16, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %17, align 4
  br label %1161

1152:                                             ; preds = %1122
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %16, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %17, align 4
  br label %1160

1156:                                             ; preds = %1123
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %16, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %158) #19
  br label %1160

1160:                                             ; preds = %1156, %1152
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %159) #19
  br label %1161

1161:                                             ; preds = %1160, %1148
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #19
  br label %1318

1162:                                             ; preds = %1132, %1100
  %1163 = load i32, ptr %146, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %1165, label %1193

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 24, ptr %162) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %164) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %164, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1166 unwind label %1179

1166:                                             ; preds = %1165
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %163, ptr noundef align 8 dereferenceable(24) %164)
          to label %1167 unwind label %1183

1167:                                             ; preds = %1166
  %1168 = load i32, ptr %147, align 4
  %1169 = sitofp i32 %1168 to double
  %1170 = load i32, ptr %146, align 4
  %1171 = sitofp i32 %1170 to double
  %1172 = fdiv double %1169, %1171
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %166, i8 noundef signext 32) #19
  %1173 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %166, i32 0, i32 0
  %1174 = load i8, ptr %1173, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %165, i8 %1174) #19
  %1175 = getelementptr inbounds nuw %class.QChar, ptr %165, i32 0, i32 0
  %1176 = load i16, ptr %1175, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %162, ptr noundef align 8 dereferenceable_or_null(24) %163, double noundef %1172, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1176)
          to label %1177 unwind label %1187

1177:                                             ; preds = %1167
  %1178 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %149, ptr noundef align 8 dereferenceable(24) %162) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %162) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #19
  br label %1193

1179:                                             ; preds = %1165
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %16, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %17, align 4
  br label %1192

1183:                                             ; preds = %1166
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %16, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %17, align 4
  br label %1191

1187:                                             ; preds = %1167
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %16, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #19
  br label %1191

1191:                                             ; preds = %1187, %1183
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #19
  br label %1192

1192:                                             ; preds = %1191, %1179
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #19
  br label %1318

1193:                                             ; preds = %1177, %1162
  %1194 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1195 unwind label %1250

1195:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #19
  %1196 = load i64, ptr %144, align 8
  %1197 = getelementptr [0 x %struct._value_string], ptr @mtp3_service_indicator_code_short_vals, i64 0, i64 %1196
  %1198 = getelementptr inbounds nuw %struct._value_string, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %168, ptr noundef %1199)
          to label %1200 unwind label %1254

1200:                                             ; preds = %1195
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %170, i8 noundef signext 32) #19
  %1201 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %170, i32 0, i32 0
  %1202 = load i8, ptr %1201, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %169, i8 %1202) #19
  %1203 = getelementptr inbounds nuw %class.QChar, ptr %169, i32 0, i32 0
  %1204 = load i16, ptr %1203, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %168, i32 noundef 0, i16 %1204)
          to label %1205 unwind label %1258

1205:                                             ; preds = %1200
  %1206 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1194, ptr noundef align 8 dereferenceable(24) %167)
          to label %1207 unwind label %1262

1207:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #19
  %1208 = load i32, ptr %146, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %173, i8 noundef signext 32) #19
  %1209 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %173, i32 0, i32 0
  %1210 = load i8, ptr %1209, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %172, i8 %1210) #19
  %1211 = getelementptr inbounds nuw %class.QChar, ptr %172, i32 0, i32 0
  %1212 = load i16, ptr %1211, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %171, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %1208, i32 noundef 0, i32 noundef 10, i16 %1212)
          to label %1213 unwind label %1266

1213:                                             ; preds = %1207
  %1214 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1206, ptr noundef align 8 dereferenceable(24) %171)
          to label %1215 unwind label %1270

1215:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %176, i8 noundef signext 32) #19
  %1216 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %176, i32 0, i32 0
  %1217 = load i8, ptr %1216, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %175, i8 %1217) #19
  %1218 = getelementptr inbounds nuw %class.QChar, ptr %175, i32 0, i32 0
  %1219 = load i16, ptr %1218, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %174, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %148, i32 noundef 0, i16 %1219)
          to label %1220 unwind label %1274

1220:                                             ; preds = %1215
  %1221 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1214, ptr noundef align 8 dereferenceable(24) %174)
          to label %1222 unwind label %1278

1222:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #19
  %1223 = load i32, ptr %147, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %179, i8 noundef signext 32) #19
  %1224 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %179, i32 0, i32 0
  %1225 = load i8, ptr %1224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %178, i8 %1225) #19
  %1226 = getelementptr inbounds nuw %class.QChar, ptr %178, i32 0, i32 0
  %1227 = load i16, ptr %1226, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %177, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %1223, i32 noundef 0, i32 noundef 10, i16 %1227)
          to label %1228 unwind label %1282

1228:                                             ; preds = %1222
  %1229 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1221, ptr noundef align 8 dereferenceable(24) %177)
          to label %1230 unwind label %1286

1230:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %182, i8 noundef signext 32) #19
  %1231 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %182, i32 0, i32 0
  %1232 = load i8, ptr %1231, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %181, i8 %1232) #19
  %1233 = getelementptr inbounds nuw %class.QChar, ptr %181, i32 0, i32 0
  %1234 = load i16, ptr %1233, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %180, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %149, i32 noundef 0, i16 %1234)
          to label %1235 unwind label %1290

1235:                                             ; preds = %1230
  %1236 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1229, ptr noundef align 8 dereferenceable(24) %180)
          to label %1237 unwind label %1294

1237:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 24, ptr %183) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %185, i8 noundef signext 32) #19
  %1238 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %185, i32 0, i32 0
  %1239 = load i8, ptr %1238, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %184, i8 %1239) #19
  %1240 = getelementptr inbounds nuw %class.QChar, ptr %184, i32 0, i32 0
  %1241 = load i16, ptr %1240, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %183, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %150, i32 noundef 0, i16 %1241)
          to label %1242 unwind label %1298

1242:                                             ; preds = %1237
  %1243 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1236, ptr noundef align 8 dereferenceable(24) %183)
          to label %1244 unwind label %1302

1244:                                             ; preds = %1242
  %1245 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1243, ptr noundef align 8 dereferenceable(24) %11)
          to label %1246 unwind label %1302

1246:                                             ; preds = %1244
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %183) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %174) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %171) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %150) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %149) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %148) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #19
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i64, ptr %144, align 8
  %1249 = add i64 %1248, 1
  store i64 %1249, ptr %144, align 8
  br label %933, !llvm.loop !8

1250:                                             ; preds = %1193
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %16, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %17, align 4
  br label %1318

1254:                                             ; preds = %1195
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %16, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %17, align 4
  br label %1317

1258:                                             ; preds = %1200
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %16, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %17, align 4
  br label %1316

1262:                                             ; preds = %1205
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %16, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %17, align 4
  br label %1315

1266:                                             ; preds = %1207
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %16, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %17, align 4
  br label %1314

1270:                                             ; preds = %1213
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %16, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %17, align 4
  br label %1313

1274:                                             ; preds = %1215
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %16, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %17, align 4
  br label %1312

1278:                                             ; preds = %1220
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %16, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %17, align 4
  br label %1311

1282:                                             ; preds = %1222
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %16, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %17, align 4
  br label %1310

1286:                                             ; preds = %1228
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %16, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %17, align 4
  br label %1309

1290:                                             ; preds = %1230
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %16, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %17, align 4
  br label %1308

1294:                                             ; preds = %1235
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %16, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %17, align 4
  br label %1307

1298:                                             ; preds = %1237
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %16, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %17, align 4
  br label %1306

1302:                                             ; preds = %1244, %1242
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %16, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %183) #19
  br label %1306

1306:                                             ; preds = %1302, %1298
  call void @llvm.lifetime.end.p0(i64 24, ptr %183) #19
  br label %1307

1307:                                             ; preds = %1306, %1294
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #19
  br label %1308

1308:                                             ; preds = %1307, %1290
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #19
  br label %1309

1309:                                             ; preds = %1308, %1286
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #19
  br label %1310

1310:                                             ; preds = %1309, %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #19
  br label %1311

1311:                                             ; preds = %1310, %1278
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %174) #19
  br label %1312

1312:                                             ; preds = %1311, %1274
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #19
  br label %1313

1313:                                             ; preds = %1312, %1270
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %171) #19
  br label %1314

1314:                                             ; preds = %1313, %1266
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #19
  br label %1315

1315:                                             ; preds = %1314, %1262
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #19
  br label %1316

1316:                                             ; preds = %1315, %1258
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #19
  br label %1317

1317:                                             ; preds = %1316, %1254
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #19
  br label %1318

1318:                                             ; preds = %1317, %1250, %1192, %1161, %1147
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %150) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %149) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %148) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #19
  br label %1658

1319:                                             ; preds = %936
  %1320 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %8)
          to label %1321 unwind label %979

1321:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 24, ptr %186) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %186, ptr noundef align 8 dereferenceable(24) %112) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %187) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %112) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %188) #19
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %112) #19
  %1322 = load double, ptr %115, align 8
  %1323 = fcmp ogt double %1322, 0.000000e+00
  br i1 %1323, label %1324, label %1377

1324:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 24, ptr %189) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %190) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %191) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %191, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1325 unwind label %1349

1325:                                             ; preds = %1324
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %190, ptr noundef align 8 dereferenceable(24) %191)
          to label %1326 unwind label %1353

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %113, align 4
  %1328 = sitofp i32 %1327 to double
  %1329 = load double, ptr %115, align 8
  %1330 = fdiv double %1328, %1329
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %193, i8 noundef signext 32) #19
  %1331 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %193, i32 0, i32 0
  %1332 = load i8, ptr %1331, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %192, i8 %1332) #19
  %1333 = getelementptr inbounds nuw %class.QChar, ptr %192, i32 0, i32 0
  %1334 = load i16, ptr %1333, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %189, ptr noundef align 8 dereferenceable_or_null(24) %190, double noundef %1330, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1334)
          to label %1335 unwind label %1357

1335:                                             ; preds = %1326
  %1336 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %186, ptr noundef align 8 dereferenceable(24) %189) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %189) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %190) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %191) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %191) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %195) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %196, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1337 unwind label %1363

1337:                                             ; preds = %1335
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %195, ptr noundef align 8 dereferenceable(24) %196)
          to label %1338 unwind label %1367

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %114, align 4
  %1340 = sitofp i32 %1339 to double
  %1341 = load double, ptr %115, align 8
  %1342 = fdiv double %1340, %1341
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %198, i8 noundef signext 32) #19
  %1343 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %198, i32 0, i32 0
  %1344 = load i8, ptr %1343, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %197, i8 %1344) #19
  %1345 = getelementptr inbounds nuw %class.QChar, ptr %197, i32 0, i32 0
  %1346 = load i16, ptr %1345, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %194, ptr noundef align 8 dereferenceable_or_null(24) %195, double noundef %1342, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1346)
          to label %1347 unwind label %1371

1347:                                             ; preds = %1338
  %1348 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %188, ptr noundef align 8 dereferenceable(24) %194) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %194) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #19
  br label %1377

1349:                                             ; preds = %1324
  %1350 = landingpad { ptr, i32 }
          cleanup
  %1351 = extractvalue { ptr, i32 } %1350, 0
  store ptr %1351, ptr %16, align 8
  %1352 = extractvalue { ptr, i32 } %1350, 1
  store i32 %1352, ptr %17, align 4
  br label %1362

1353:                                             ; preds = %1325
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %16, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %17, align 4
  br label %1361

1357:                                             ; preds = %1326
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %16, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %190) #19
  br label %1361

1361:                                             ; preds = %1357, %1353
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %191) #19
  br label %1362

1362:                                             ; preds = %1361, %1349
  call void @llvm.lifetime.end.p0(i64 24, ptr %191) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #19
  br label %1657

1363:                                             ; preds = %1335
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %16, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %17, align 4
  br label %1376

1367:                                             ; preds = %1337
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %16, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %17, align 4
  br label %1375

1371:                                             ; preds = %1338
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %16, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #19
  br label %1375

1375:                                             ; preds = %1371, %1367
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #19
  br label %1376

1376:                                             ; preds = %1375, %1363
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #19
  br label %1657

1377:                                             ; preds = %1347, %1321
  %1378 = load i32, ptr %113, align 4
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %1380, label %1408

1380:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 24, ptr %199) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %200) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %201) #19
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %201, ptr noundef align 2 dereferenceable(6) @.str.32)
          to label %1381 unwind label %1394

1381:                                             ; preds = %1380
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %200, ptr noundef align 8 dereferenceable(24) %201)
          to label %1382 unwind label %1398

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %114, align 4
  %1384 = sitofp i32 %1383 to double
  %1385 = load i32, ptr %113, align 4
  %1386 = sitofp i32 %1385 to double
  %1387 = fdiv double %1384, %1386
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %203, i8 noundef signext 32) #19
  %1388 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %203, i32 0, i32 0
  %1389 = load i8, ptr %1388, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %202, i8 %1389) #19
  %1390 = getelementptr inbounds nuw %class.QChar, ptr %202, i32 0, i32 0
  %1391 = load i16, ptr %1390, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef align 8 dereferenceable_or_null(24) %200, double noundef %1387, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1391)
          to label %1392 unwind label %1402

1392:                                             ; preds = %1382
  %1393 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %187, ptr noundef align 8 dereferenceable(24) %199) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %199) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %201) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #19
  br label %1408

1394:                                             ; preds = %1380
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %16, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %17, align 4
  br label %1407

1398:                                             ; preds = %1381
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %16, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %17, align 4
  br label %1406

1402:                                             ; preds = %1382
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %16, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #19
  br label %1406

1406:                                             ; preds = %1402, %1398
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %201) #19
  br label %1407

1407:                                             ; preds = %1406, %1394
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #19
  br label %1657

1408:                                             ; preds = %1392, %1377
  call void @llvm.lifetime.start.p0(i64 24, ptr %204) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %205) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %205, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1409 unwind label %1519

1409:                                             ; preds = %1408
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %207, i8 noundef signext 32) #19
  %1410 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %207, i32 0, i32 0
  %1411 = load i8, ptr %1410, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %206, i8 %1411) #19
  %1412 = getelementptr inbounds nuw %class.QChar, ptr %206, i32 0, i32 0
  %1413 = load i16, ptr %1412, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %204, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %205, i32 noundef 0, i16 %1413)
          to label %1414 unwind label %1523

1414:                                             ; preds = %1409
  %1415 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %204)
          to label %1416 unwind label %1527

1416:                                             ; preds = %1414
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %205) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %205) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #19
  %1417 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %7)
          to label %1418 unwind label %1533

1418:                                             ; preds = %1416
  %1419 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1420 unwind label %1533

1420:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 24, ptr %208) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %209) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %209, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %1421 unwind label %1537

1421:                                             ; preds = %1420
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %211, i8 noundef signext 32) #19
  %1422 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %211, i32 0, i32 0
  %1423 = load i8, ptr %1422, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %210, i8 %1423) #19
  %1424 = getelementptr inbounds nuw %class.QChar, ptr %210, i32 0, i32 0
  %1425 = load i16, ptr %1424, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %209, i32 noundef 0, i16 %1425)
          to label %1426 unwind label %1541

1426:                                             ; preds = %1421
  %1427 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1419, ptr noundef align 8 dereferenceable(24) %208)
          to label %1428 unwind label %1545

1428:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 24, ptr %212) #19
  %1429 = load i32, ptr %113, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %214, i8 noundef signext 32) #19
  %1430 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %214, i32 0, i32 0
  %1431 = load i8, ptr %1430, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %213, i8 %1431) #19
  %1432 = getelementptr inbounds nuw %class.QChar, ptr %213, i32 0, i32 0
  %1433 = load i16, ptr %1432, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %1429, i32 noundef 0, i32 noundef 10, i16 %1433)
          to label %1434 unwind label %1549

1434:                                             ; preds = %1428
  %1435 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1427, ptr noundef align 8 dereferenceable(24) %212)
          to label %1436 unwind label %1553

1436:                                             ; preds = %1434
  %1437 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1435, ptr noundef align 8 dereferenceable(24) %11)
          to label %1438 unwind label %1553

1438:                                             ; preds = %1436
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %209) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %209) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #19
  %1439 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1440 unwind label %1533

1440:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 24, ptr %215) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %216) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %216, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %1441 unwind label %1561

1441:                                             ; preds = %1440
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %218, i8 noundef signext 32) #19
  %1442 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %218, i32 0, i32 0
  %1443 = load i8, ptr %1442, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %217, i8 %1443) #19
  %1444 = getelementptr inbounds nuw %class.QChar, ptr %217, i32 0, i32 0
  %1445 = load i16, ptr %1444, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %215, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %216, i32 noundef 0, i16 %1445)
          to label %1446 unwind label %1565

1446:                                             ; preds = %1441
  %1447 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1439, ptr noundef align 8 dereferenceable(24) %215)
          to label %1448 unwind label %1569

1448:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 24, ptr %219) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %221, i8 noundef signext 32) #19
  %1449 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %221, i32 0, i32 0
  %1450 = load i8, ptr %1449, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %220, i8 %1450) #19
  %1451 = getelementptr inbounds nuw %class.QChar, ptr %220, i32 0, i32 0
  %1452 = load i16, ptr %1451, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %219, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %186, i32 noundef 0, i16 %1452)
          to label %1453 unwind label %1573

1453:                                             ; preds = %1448
  %1454 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1447, ptr noundef align 8 dereferenceable(24) %219)
          to label %1455 unwind label %1577

1455:                                             ; preds = %1453
  %1456 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1454, ptr noundef align 8 dereferenceable(24) %11)
          to label %1457 unwind label %1577

1457:                                             ; preds = %1455
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %219) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %219) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %215) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %216) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #19
  %1458 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1459 unwind label %1533

1459:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 24, ptr %222) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %223) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %223, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %1460 unwind label %1585

1460:                                             ; preds = %1459
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %225, i8 noundef signext 32) #19
  %1461 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %225, i32 0, i32 0
  %1462 = load i8, ptr %1461, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %224, i8 %1462) #19
  %1463 = getelementptr inbounds nuw %class.QChar, ptr %224, i32 0, i32 0
  %1464 = load i16, ptr %1463, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %222, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %223, i32 noundef 0, i16 %1464)
          to label %1465 unwind label %1589

1465:                                             ; preds = %1460
  %1466 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1458, ptr noundef align 8 dereferenceable(24) %222)
          to label %1467 unwind label %1593

1467:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 24, ptr %226) #19
  %1468 = load i32, ptr %114, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %228, i8 noundef signext 32) #19
  %1469 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %228, i32 0, i32 0
  %1470 = load i8, ptr %1469, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %227, i8 %1470) #19
  %1471 = getelementptr inbounds nuw %class.QChar, ptr %227, i32 0, i32 0
  %1472 = load i16, ptr %1471, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %226, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %1468, i32 noundef 0, i32 noundef 10, i16 %1472)
          to label %1473 unwind label %1597

1473:                                             ; preds = %1467
  %1474 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1466, ptr noundef align 8 dereferenceable(24) %226)
          to label %1475 unwind label %1601

1475:                                             ; preds = %1473
  %1476 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1474, ptr noundef align 8 dereferenceable(24) %11)
          to label %1477 unwind label %1601

1477:                                             ; preds = %1475
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %226) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %222) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %223) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %223) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %222) #19
  %1478 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1479 unwind label %1533

1479:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 24, ptr %229) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1480 unwind label %1609

1480:                                             ; preds = %1479
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %232, i8 noundef signext 32) #19
  %1481 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %232, i32 0, i32 0
  %1482 = load i8, ptr %1481, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %231, i8 %1482) #19
  %1483 = getelementptr inbounds nuw %class.QChar, ptr %231, i32 0, i32 0
  %1484 = load i16, ptr %1483, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %229, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %230, i32 noundef 0, i16 %1484)
          to label %1485 unwind label %1613

1485:                                             ; preds = %1480
  %1486 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1478, ptr noundef align 8 dereferenceable(24) %229)
          to label %1487 unwind label %1617

1487:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 24, ptr %233) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %235, i8 noundef signext 32) #19
  %1488 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %235, i32 0, i32 0
  %1489 = load i8, ptr %1488, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %234, i8 %1489) #19
  %1490 = getelementptr inbounds nuw %class.QChar, ptr %234, i32 0, i32 0
  %1491 = load i16, ptr %1490, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %233, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %187, i32 noundef 0, i16 %1491)
          to label %1492 unwind label %1621

1492:                                             ; preds = %1487
  %1493 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1486, ptr noundef align 8 dereferenceable(24) %233)
          to label %1494 unwind label %1625

1494:                                             ; preds = %1492
  %1495 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1493, ptr noundef align 8 dereferenceable(24) %11)
          to label %1496 unwind label %1625

1496:                                             ; preds = %1494
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %233) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #19
  %1497 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %9)
          to label %1498 unwind label %1533

1498:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 24, ptr %236) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %237) #19
  invoke void @_ZN17Mtp3SummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1499 unwind label %1633

1499:                                             ; preds = %1498
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %239, i8 noundef signext 32) #19
  %1500 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %239, i32 0, i32 0
  %1501 = load i8, ptr %1500, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %238, i8 %1501) #19
  %1502 = getelementptr inbounds nuw %class.QChar, ptr %238, i32 0, i32 0
  %1503 = load i16, ptr %1502, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %236, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %237, i32 noundef 0, i16 %1503)
          to label %1504 unwind label %1637

1504:                                             ; preds = %1499
  %1505 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1497, ptr noundef align 8 dereferenceable(24) %236)
          to label %1506 unwind label %1641

1506:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 24, ptr %240) #19
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %242, i8 noundef signext 32) #19
  %1507 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %242, i32 0, i32 0
  %1508 = load i8, ptr %1507, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %241, i8 %1508) #19
  %1509 = getelementptr inbounds nuw %class.QChar, ptr %241, i32 0, i32 0
  %1510 = load i16, ptr %1509, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %240, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %188, i32 noundef 0, i16 %1510)
          to label %1511 unwind label %1645

1511:                                             ; preds = %1506
  %1512 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1505, ptr noundef align 8 dereferenceable(24) %240)
          to label %1513 unwind label %1649

1513:                                             ; preds = %1511
  %1514 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1512, ptr noundef align 8 dereferenceable(24) %11)
          to label %1515 unwind label %1649

1515:                                             ; preds = %1513
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %240) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %236) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %237) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #19
  %1516 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 8 dereferenceable(24) %8)
          to label %1517 unwind label %1533

1517:                                             ; preds = %1515
  store i1 true, ptr %18, align 1
  store i32 1, ptr %145, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %187) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %187) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %186) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #19
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %1518 = load i1, ptr %18, align 1
  br i1 %1518, label %1665, label %1664

1519:                                             ; preds = %1408
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %16, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %17, align 4
  br label %1532

1523:                                             ; preds = %1409
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %16, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %17, align 4
  br label %1531

1527:                                             ; preds = %1414
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %16, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #19
  br label %1531

1531:                                             ; preds = %1527, %1523
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %205) #19
  br label %1532

1532:                                             ; preds = %1531, %1519
  call void @llvm.lifetime.end.p0(i64 24, ptr %205) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #19
  br label %1657

1533:                                             ; preds = %1515, %1496, %1477, %1457, %1438, %1418, %1416
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = extractvalue { ptr, i32 } %1534, 0
  store ptr %1535, ptr %16, align 8
  %1536 = extractvalue { ptr, i32 } %1534, 1
  store i32 %1536, ptr %17, align 4
  br label %1657

1537:                                             ; preds = %1420
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %16, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %17, align 4
  br label %1560

1541:                                             ; preds = %1421
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %16, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %17, align 4
  br label %1559

1545:                                             ; preds = %1426
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  store ptr %1547, ptr %16, align 8
  %1548 = extractvalue { ptr, i32 } %1546, 1
  store i32 %1548, ptr %17, align 4
  br label %1558

1549:                                             ; preds = %1428
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = extractvalue { ptr, i32 } %1550, 0
  store ptr %1551, ptr %16, align 8
  %1552 = extractvalue { ptr, i32 } %1550, 1
  store i32 %1552, ptr %17, align 4
  br label %1557

1553:                                             ; preds = %1436, %1434
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %16, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #19
  br label %1557

1557:                                             ; preds = %1553, %1549
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #19
  br label %1558

1558:                                             ; preds = %1557, %1545
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #19
  br label %1559

1559:                                             ; preds = %1558, %1541
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %209) #19
  br label %1560

1560:                                             ; preds = %1559, %1537
  call void @llvm.lifetime.end.p0(i64 24, ptr %209) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #19
  br label %1657

1561:                                             ; preds = %1440
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %16, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %17, align 4
  br label %1584

1565:                                             ; preds = %1441
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %16, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %17, align 4
  br label %1583

1569:                                             ; preds = %1446
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %16, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %17, align 4
  br label %1582

1573:                                             ; preds = %1448
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %16, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %17, align 4
  br label %1581

1577:                                             ; preds = %1455, %1453
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %16, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %219) #19
  br label %1581

1581:                                             ; preds = %1577, %1573
  call void @llvm.lifetime.end.p0(i64 24, ptr %219) #19
  br label %1582

1582:                                             ; preds = %1581, %1569
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %215) #19
  br label %1583

1583:                                             ; preds = %1582, %1565
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %216) #19
  br label %1584

1584:                                             ; preds = %1583, %1561
  call void @llvm.lifetime.end.p0(i64 24, ptr %216) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #19
  br label %1657

1585:                                             ; preds = %1459
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = extractvalue { ptr, i32 } %1586, 0
  store ptr %1587, ptr %16, align 8
  %1588 = extractvalue { ptr, i32 } %1586, 1
  store i32 %1588, ptr %17, align 4
  br label %1608

1589:                                             ; preds = %1460
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %16, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %17, align 4
  br label %1607

1593:                                             ; preds = %1465
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %16, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %17, align 4
  br label %1606

1597:                                             ; preds = %1467
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %16, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %17, align 4
  br label %1605

1601:                                             ; preds = %1475, %1473
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = extractvalue { ptr, i32 } %1602, 0
  store ptr %1603, ptr %16, align 8
  %1604 = extractvalue { ptr, i32 } %1602, 1
  store i32 %1604, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %226) #19
  br label %1605

1605:                                             ; preds = %1601, %1597
  call void @llvm.lifetime.end.p0(i64 24, ptr %226) #19
  br label %1606

1606:                                             ; preds = %1605, %1593
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %222) #19
  br label %1607

1607:                                             ; preds = %1606, %1589
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %223) #19
  br label %1608

1608:                                             ; preds = %1607, %1585
  call void @llvm.lifetime.end.p0(i64 24, ptr %223) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %222) #19
  br label %1657

1609:                                             ; preds = %1479
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = extractvalue { ptr, i32 } %1610, 0
  store ptr %1611, ptr %16, align 8
  %1612 = extractvalue { ptr, i32 } %1610, 1
  store i32 %1612, ptr %17, align 4
  br label %1632

1613:                                             ; preds = %1480
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = extractvalue { ptr, i32 } %1614, 0
  store ptr %1615, ptr %16, align 8
  %1616 = extractvalue { ptr, i32 } %1614, 1
  store i32 %1616, ptr %17, align 4
  br label %1631

1617:                                             ; preds = %1485
  %1618 = landingpad { ptr, i32 }
          cleanup
  %1619 = extractvalue { ptr, i32 } %1618, 0
  store ptr %1619, ptr %16, align 8
  %1620 = extractvalue { ptr, i32 } %1618, 1
  store i32 %1620, ptr %17, align 4
  br label %1630

1621:                                             ; preds = %1487
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = extractvalue { ptr, i32 } %1622, 0
  store ptr %1623, ptr %16, align 8
  %1624 = extractvalue { ptr, i32 } %1622, 1
  store i32 %1624, ptr %17, align 4
  br label %1629

1625:                                             ; preds = %1494, %1492
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %16, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %233) #19
  br label %1629

1629:                                             ; preds = %1625, %1621
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #19
  br label %1630

1630:                                             ; preds = %1629, %1617
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #19
  br label %1631

1631:                                             ; preds = %1630, %1613
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #19
  br label %1632

1632:                                             ; preds = %1631, %1609
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #19
  br label %1657

1633:                                             ; preds = %1498
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %16, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %17, align 4
  br label %1656

1637:                                             ; preds = %1499
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %16, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %17, align 4
  br label %1655

1641:                                             ; preds = %1504
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = extractvalue { ptr, i32 } %1642, 0
  store ptr %1643, ptr %16, align 8
  %1644 = extractvalue { ptr, i32 } %1642, 1
  store i32 %1644, ptr %17, align 4
  br label %1654

1645:                                             ; preds = %1506
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = extractvalue { ptr, i32 } %1646, 0
  store ptr %1647, ptr %16, align 8
  %1648 = extractvalue { ptr, i32 } %1646, 1
  store i32 %1648, ptr %17, align 4
  br label %1653

1649:                                             ; preds = %1513, %1511
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %16, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %240) #19
  br label %1653

1653:                                             ; preds = %1649, %1645
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #19
  br label %1654

1654:                                             ; preds = %1653, %1641
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %236) #19
  br label %1655

1655:                                             ; preds = %1654, %1637
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %237) #19
  br label %1656

1656:                                             ; preds = %1655, %1633
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %236) #19
  br label %1657

1657:                                             ; preds = %1656, %1632, %1608, %1584, %1560, %1533, %1532, %1407, %1376, %1362
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %187) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %187) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %186) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #19
  br label %1658

1658:                                             ; preds = %1657, %1318, %1071, %979, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #19
  br label %1659

1659:                                             ; preds = %1658, %961
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #19
  br label %1660

1660:                                             ; preds = %1659, %960, %839, %726, %697, %668, %564, %540, %471, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #19
  br label %1661

1661:                                             ; preds = %1660, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #19
  br label %1662

1662:                                             ; preds = %1661, %439, %410, %378, %377
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %19) #19
  br label %1663

1663:                                             ; preds = %1662, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #19
  br label %1666

1664:                                             ; preds = %1517
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #19
  br label %1665

1665:                                             ; preds = %1664, %1517
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #19
  ret void

1666:                                             ; preds = %1663, %275
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #19
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %16, align 8
  %1669 = load i32, ptr %17, align 4
  %1670 = insertvalue { ptr, i32 } poison, ptr %1668, 0
  %1671 = insertvalue { ptr, i32 } %1670, i32 %1669, 1
  resume { ptr, i32 } %1671
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

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
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #19
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(12) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #4 comdat align 2 {
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
declare void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(18) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #4 comdat align 2 {
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
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 noundef signext %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17Mtp3SummaryDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.Mtp3SummaryDialog, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Ui_Mtp3SummaryDialog, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #19
  call void @_ZN17Mtp3SummaryDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(152) %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #19
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %6)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_mtp3_summary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %2 = call ptr @memset.inline(ptr noundef @_ZL9mtp3_stat, i32 noundef 0, i64 noundef 4800) #19
  %3 = call ptr @register_tap_listener(ptr noundef @.str.38, ptr noundef @_ZL9mtp3_stat, ptr noundef null, i32 noundef 0, ptr noundef @_ZL18mtp3_summary_resetPv, ptr noundef @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._GString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.39, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  call void @exit(i32 noundef 1) #21
  unreachable

13:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL18mtp3_summary_resetPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  store i64 0, ptr @_ZL13mtp3_num_used, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 4800) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL19mtp3_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

24:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i64, ptr %14, align 8
  %27 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %14, align 8
  %34 = getelementptr [50 x %struct._mtp3_stat_t], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %34, i32 0, i32 0
  %36 = call i32 @memcmp(ptr noundef %31, ptr noundef %35, i64 noundef 12) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %14, align 8
  %43 = getelementptr [50 x %struct._mtp3_stat_t], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %43, i32 0, i32 1
  %45 = call i32 @memcmp(ptr noundef %40, ptr noundef %44, i64 noundef 12) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i64, ptr %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8
  br label %25, !llvm.loop !9

52:                                               ; preds = %47, %25
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %58 = icmp eq i64 %57, 50
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

60:                                               ; preds = %56
  %61 = load i64, ptr @_ZL13mtp3_num_used, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr @_ZL13mtp3_num_used, align 8
  br label %63

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %14, align 8
  %68 = getelementptr [50 x %struct._mtp3_stat_t], ptr %66, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %65, i64 12, i1 false)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr [50 x %struct._mtp3_stat_t], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %71, i64 12, i1 false)
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr [50 x %struct._mtp3_stat_t], ptr %76, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i64
  %84 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %79, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct._mtp3_stat_si_code_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr [50 x %struct._mtp3_stat_t], ptr %92, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct._mtp3_stat_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct._mtp3_tap_rec_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i64
  %100 = getelementptr [9 x %struct._mtp3_stat_si_code_t], ptr %95, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct._mtp3_stat_si_code_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %91
  store i32 %103, ptr %101, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %63, %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(18) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #19
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #19
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #19
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #19
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.2, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #19
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_Mtp3SummaryDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.40, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 %1, i64 %2) #6 comdat align 2 {
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
  %10 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #19
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #6 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #19
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #19
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #20
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #19
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !10
  %24 = load ptr, ptr %23, align 8, !nosanitize !10
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
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
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 {
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

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #10 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{}

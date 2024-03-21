target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._gsm_map_stat_t = type { [256 x i32], [256 x i32], [256 x i32], [256 x i32] }
%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.GsmMapSummaryDialog = type { %class.WiresharkDialog.base, ptr }
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
%class.Ui_GsmMapSummaryDialog = type { ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i32, i64, ptr, i32, ptr, i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QFlags = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%struct._GString = type { ptr, i64, i64 }
%struct._gsm_map_tap_rec_t = type { i32, i32, i16 }
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

$_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog = comdat any

$_ZN19GsmMapSummaryDialog2trEPKcS1_i = comdat any

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

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog = comdat any

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

$_Z9qOverloadIJEE = comdat any

@gsm_map_stat = global %struct._gsm_map_stat_t zeroinitializer, align 4
@_ZTV19GsmMapSummaryDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"GSM MAP Summary\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"<p><strong>%1</strong></p>\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"<p><table>\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"</table></p>\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<tr>\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"<tr style=\22border-bottom: 1px solid gray;\22>\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"<td width=\2250%\22>%1:</td>\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" (%1)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%1 days \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Invokes\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Total number of Invokes\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Average number of Invokes per second\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Total number of bytes for Invokes\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Average number of bytes per Invoke\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Return Results\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Total number of Return Results\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Average number of Return Results per second\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Total number of bytes for Return Results\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Average number of bytes per Return Result\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Totals\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Total number of GSM MAP messages\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Average number of GSM MAP messages per second\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Total number of bytes for GSM MAP messages\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Average number of bytes per GSM MAP message\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"GsmMapSummaryDialog\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"summaryTextEdit\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19GsmMapSummaryDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8

@_ZN19GsmMapSummaryDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile
@_ZN19GsmMapSummaryDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19GsmMapSummaryDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 1, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.GsmMapSummaryDialog, ptr %10, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
          to label %16 unwind label %26

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds %class.GsmMapSummaryDialog, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %10)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 58
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %25 unwind label %26

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %21, %19, %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %10) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br i1 %29, label %31, label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.41) #13
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %34, ptr %36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %42

37:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %151

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %151

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 640, i32 noundef 420)
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef %49)
          to label %50 unwind label %127

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.42) #13
  %54 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %55, ptr %57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %131

58:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %60 = load ptr, ptr %4, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60)
          to label %61 unwind label %135

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.43) #13
  %65 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %66, ptr %68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %139

69:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %70 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  %72 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #13
  %76 = getelementptr inbounds %class.QFlags.2, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %75, i32 noundef 0, i32 %77)
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %79 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %79)
          to label %80 unwind label %143

80:                                               ; preds = %69
  %81 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.44) #13
  %84 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %85, ptr %87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %147

88:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %89 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1)
  %91 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2097152) #13
  %93 = getelementptr inbounds %class.QFlags.3, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %94)
  %95 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #13
  %99 = getelementptr inbounds %class.QFlags.2, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %98, i32 noundef 0, i32 %100)
  %101 = load ptr, ptr %4, align 8
  call void @_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %101)
  %102 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %20, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %106, i64 %108) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %21, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  store { i64, i64 } %109, ptr %22, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %103, i64 %111, i64 %113, ptr noundef %104, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %114 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %24, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %118, i64 %120) #13
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %25, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store { i64, i64 } %121, ptr %26, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %115, i64 %123, i64 %125, ptr noundef %116, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
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
  call void @_ZdlPv(ptr noundef %48) #14
  br label %151

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %151

135:                                              ; preds = %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %59) #14
  br label %151

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %151

143:                                              ; preds = %69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %78) #14
  br label %151

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
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
define linkonce_odr void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GsmMapSummaryDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.GsmMapSummaryDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca %class.QTextStream, align 8
  %18 = alloca %class.QFlags, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QChar, align 2
  %45 = alloca %struct.QLatin1Char, align 1
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QChar, align 2
  %49 = alloca %struct.QLatin1Char, align 1
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QChar, align 2
  %52 = alloca %struct.QLatin1Char, align 1
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QChar, align 2
  %56 = alloca %struct.QLatin1Char, align 1
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QChar, align 2
  %63 = alloca %struct.QLatin1Char, align 1
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QChar, align 2
  %67 = alloca %struct.QLatin1Char, align 1
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QChar, align 2
  %71 = alloca %struct.QLatin1Char, align 1
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QChar, align 2
  %75 = alloca %struct.QLatin1Char, align 1
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QChar, align 2
  %79 = alloca %struct.QLatin1Char, align 1
  %80 = alloca %class.QString, align 8
  %81 = alloca i32, align 4
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QChar, align 2
  %85 = alloca %struct.QLatin1Char, align 1
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QChar, align 2
  %91 = alloca %class.QChar, align 2
  %92 = alloca %class.QChar, align 2
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QChar, align 2
  %96 = alloca %struct.QLatin1Char, align 1
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QChar, align 2
  %99 = alloca %struct.QLatin1Char, align 1
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QChar, align 2
  %103 = alloca %struct.QLatin1Char, align 1
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QChar, align 2
  %106 = alloca %struct.QLatin1Char, align 1
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca double, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QChar, align 2
  %126 = alloca %struct.QLatin1Char, align 1
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QChar, align 2
  %130 = alloca %struct.QLatin1Char, align 1
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %class.QChar, align 2
  %134 = alloca %struct.QLatin1Char, align 1
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QChar, align 2
  %138 = alloca %struct.QLatin1Char, align 1
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QChar, align 2
  %142 = alloca %struct.QLatin1Char, align 1
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QChar, align 2
  %146 = alloca %struct.QLatin1Char, align 1
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QString, align 8
  %149 = alloca %class.QChar, align 2
  %150 = alloca %struct.QLatin1Char, align 1
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QChar, align 2
  %154 = alloca %struct.QLatin1Char, align 1
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QChar, align 2
  %157 = alloca %struct.QLatin1Char, align 1
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QChar, align 2
  %161 = alloca %struct.QLatin1Char, align 1
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QChar, align 2
  %164 = alloca %struct.QLatin1Char, align 1
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QString, align 8
  %167 = alloca %class.QChar, align 2
  %168 = alloca %struct.QLatin1Char, align 1
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QChar, align 2
  %171 = alloca %struct.QLatin1Char, align 1
  %172 = alloca %class.QString, align 8
  %173 = alloca %class.QString, align 8
  %174 = alloca %class.QChar, align 2
  %175 = alloca %struct.QLatin1Char, align 1
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QChar, align 2
  %178 = alloca %struct.QLatin1Char, align 1
  %179 = alloca %class.QString, align 8
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QChar, align 2
  %182 = alloca %struct.QLatin1Char, align 1
  %183 = alloca %class.QString, align 8
  %184 = alloca %class.QString, align 8
  %185 = alloca %class.QChar, align 2
  %186 = alloca %struct.QLatin1Char, align 1
  %187 = alloca %class.QString, align 8
  %188 = alloca %class.QChar, align 2
  %189 = alloca %struct.QLatin1Char, align 1
  %190 = alloca %class.QString, align 8
  %191 = alloca %class.QString, align 8
  %192 = alloca %class.QChar, align 2
  %193 = alloca %struct.QLatin1Char, align 1
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QChar, align 2
  %196 = alloca %struct.QLatin1Char, align 1
  %197 = alloca %class.QString, align 8
  %198 = alloca %class.QString, align 8
  %199 = alloca %class.QChar, align 2
  %200 = alloca %struct.QLatin1Char, align 1
  %201 = alloca %class.QString, align 8
  %202 = alloca %class.QChar, align 2
  %203 = alloca %struct.QLatin1Char, align 1
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QString, align 8
  %206 = alloca %class.QChar, align 2
  %207 = alloca %struct.QLatin1Char, align 1
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
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.1)
          to label %245 unwind label %270

245:                                              ; preds = %2
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2)
          to label %247 unwind label %270

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.3)
          to label %249 unwind label %270

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.4)
          to label %251 unwind label %270

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.5)
          to label %253 unwind label %270

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.6)
          to label %255 unwind label %270

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.7)
          to label %257 unwind label %270

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.8)
          to label %259 unwind label %270

259:                                              ; preds = %257
  %260 = getelementptr inbounds %class.WiresharkDialog, ptr %243, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %261)
          to label %263 unwind label %270

263:                                              ; preds = %259
  br i1 %262, label %264, label %274

264:                                              ; preds = %263
  %265 = getelementptr inbounds %class.WiresharkDialog, ptr %243, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %266)
          to label %268 unwind label %270

268:                                              ; preds = %264
  invoke void @summary_fill_in(ptr noundef %267, ptr noundef %5)
          to label %269 unwind label %270

269:                                              ; preds = %268
  br label %274

270:                                              ; preds = %268, %264, %259, %257, %255, %253, %251, %249, %247, %245, %2
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %14, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %15, align 4
  br label %1404

274:                                              ; preds = %269, %263
  store i1 false, ptr %16, align 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 3) #13
  %275 = getelementptr inbounds %class.QFlags, ptr %18, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %0, i32 %276)
          to label %277 unwind label %354

277:                                              ; preds = %274
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %278 unwind label %358

278:                                              ; preds = %277
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #13
  %279 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %280) #13
  %281 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %282 = load i16, ptr %281, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 %282)
          to label %283 unwind label %362

283:                                              ; preds = %278
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %285 unwind label %366

285:                                              ; preds = %283
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %287 unwind label %358

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %289 unwind label %358

289:                                              ; preds = %287
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %290 unwind label %358

290:                                              ; preds = %289
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #13
  %291 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %292) #13
  %293 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %294 = load i16, ptr %293, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 %294)
          to label %295 unwind label %371

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %297 unwind label %375

297:                                              ; preds = %295
  %298 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %299)
          to label %300 unwind label %375

300:                                              ; preds = %297
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #13
  %301 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %302 = load i8, ptr %301, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %302) #13
  %303 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %304 = load i16, ptr %303, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 %304)
          to label %305 unwind label %379

305:                                              ; preds = %300
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %307 unwind label %383

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %309 unwind label %383

309:                                              ; preds = %307
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %311 unwind label %358

311:                                              ; preds = %309
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %312 unwind label %358

312:                                              ; preds = %311
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef signext 32) #13
  %313 = getelementptr inbounds %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 %314) #13
  %315 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %316 = load i16, ptr %315, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 %316)
          to label %317 unwind label %390

317:                                              ; preds = %312
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %319 unwind label %394

319:                                              ; preds = %317
  %320 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 18
  %321 = load i64, ptr %320, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 noundef %321)
          to label %322 unwind label %394

322:                                              ; preds = %319
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 noundef signext 32) #13
  %323 = getelementptr inbounds %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %37, i8 %324) #13
  %325 = getelementptr inbounds %class.QChar, ptr %37, i32 0, i32 0
  %326 = load i16, ptr %325, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 %326)
          to label %327 unwind label %398

327:                                              ; preds = %322
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %329 unwind label %402

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %331 unwind label %402

331:                                              ; preds = %329
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %332 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 21
  %333 = load i32, ptr %332, align 4
  %334 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %333)
          to label %335 unwind label %358

335:                                              ; preds = %331
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %334)
          to label %336 unwind label %358

336:                                              ; preds = %335
  %337 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 22
  %338 = load i32, ptr %337, align 8
  %339 = invoke ptr @wtap_compression_type_description(i32 noundef %338)
          to label %340 unwind label %409

340:                                              ; preds = %336
  store ptr %339, ptr %40, align 8
  %341 = load ptr, ptr %40, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %427

343:                                              ; preds = %340
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.12)
          to label %344 unwind label %409

344:                                              ; preds = %343
  %345 = load ptr, ptr %40, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %345)
          to label %346 unwind label %413

346:                                              ; preds = %344
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 noundef signext 32) #13
  %347 = getelementptr inbounds %struct.QLatin1Char, ptr %45, i32 0, i32 0
  %348 = load i8, ptr %347, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %44, i8 %348) #13
  %349 = getelementptr inbounds %class.QChar, ptr %44, i32 0, i32 0
  %350 = load i16, ptr %349, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 %350)
          to label %351 unwind label %417

351:                                              ; preds = %346
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %353 unwind label %421

353:                                              ; preds = %351
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  br label %427

354:                                              ; preds = %274
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %14, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %15, align 4
  br label %1403

358:                                              ; preds = %335, %331, %311, %309, %289, %287, %285, %277
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %14, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %15, align 4
  br label %1400

362:                                              ; preds = %278
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %14, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %15, align 4
  br label %370

366:                                              ; preds = %283
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %14, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %370

370:                                              ; preds = %366, %362
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %1400

371:                                              ; preds = %290
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %14, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %15, align 4
  br label %389

375:                                              ; preds = %297, %295
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %14, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %15, align 4
  br label %388

379:                                              ; preds = %300
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %14, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %15, align 4
  br label %387

383:                                              ; preds = %307, %305
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %14, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %387

387:                                              ; preds = %383, %379
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %388

388:                                              ; preds = %387, %375
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %389

389:                                              ; preds = %388, %371
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %1400

390:                                              ; preds = %312
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %14, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %15, align 4
  br label %408

394:                                              ; preds = %319, %317
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %14, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %15, align 4
  br label %407

398:                                              ; preds = %322
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %14, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %15, align 4
  br label %406

402:                                              ; preds = %329, %327
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %14, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %407

407:                                              ; preds = %406, %394
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %408

408:                                              ; preds = %407, %390
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %1400

409:                                              ; preds = %742, %740, %721, %719, %547, %545, %524, %522, %510, %502, %500, %452, %450, %429, %427, %343, %336
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %14, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %15, align 4
  br label %1399

413:                                              ; preds = %344
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %14, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %15, align 4
  br label %426

417:                                              ; preds = %346
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %14, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %15, align 4
  br label %425

421:                                              ; preds = %351
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %14, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %426

426:                                              ; preds = %425, %413
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  br label %1399

427:                                              ; preds = %353, %340
  %428 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %429 unwind label %409

429:                                              ; preds = %427
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %430 unwind label %409

430:                                              ; preds = %429
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 noundef signext 32) #13
  %431 = getelementptr inbounds %struct.QLatin1Char, ptr %49, i32 0, i32 0
  %432 = load i8, ptr %431, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %48, i8 %432) #13
  %433 = getelementptr inbounds %class.QChar, ptr %48, i32 0, i32 0
  %434 = load i16, ptr %433, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 %434)
          to label %435 unwind label %472

435:                                              ; preds = %430
  %436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %437 unwind label %476

437:                                              ; preds = %435
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 noundef signext 32) #13
  %438 = getelementptr inbounds %struct.QLatin1Char, ptr %52, i32 0, i32 0
  %439 = load i8, ptr %438, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %51, i8 %439) #13
  %440 = getelementptr inbounds %class.QChar, ptr %51, i32 0, i32 0
  %441 = load i16, ptr %440, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 %441)
          to label %442 unwind label %476

442:                                              ; preds = %437
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %444 unwind label %480

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %446 unwind label %480

446:                                              ; preds = %444
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %447 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %500

450:                                              ; preds = %446
  %451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %452 unwind label %409

452:                                              ; preds = %450
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %453 unwind label %409

453:                                              ; preds = %452
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 noundef signext 32) #13
  %454 = getelementptr inbounds %struct.QLatin1Char, ptr %56, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %55, i8 %455) #13
  %456 = getelementptr inbounds %class.QChar, ptr %55, i32 0, i32 0
  %457 = load i16, ptr %456, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 %457)
          to label %458 unwind label %486

458:                                              ; preds = %453
  %459 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %460 unwind label %490

460:                                              ; preds = %458
  %461 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 25
  %462 = load i32, ptr %461, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 noundef signext 32) #13
  %463 = getelementptr inbounds %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %464 = load i8, ptr %463, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %58, i8 %464) #13
  %465 = getelementptr inbounds %class.QChar, ptr %58, i32 0, i32 0
  %466 = load i16, ptr %465, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %462, i32 noundef 0, i32 noundef 10, i16 %466)
          to label %467 unwind label %490

467:                                              ; preds = %460
  %468 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %469 unwind label %494

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %471 unwind label %494

471:                                              ; preds = %469
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %500

472:                                              ; preds = %430
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %14, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %15, align 4
  br label %485

476:                                              ; preds = %437, %435
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %14, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %15, align 4
  br label %484

480:                                              ; preds = %444, %442
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %14, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  br label %484

484:                                              ; preds = %480, %476
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %485

485:                                              ; preds = %484, %472
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %1399

486:                                              ; preds = %453
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %14, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %15, align 4
  br label %499

490:                                              ; preds = %460, %458
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %14, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %15, align 4
  br label %498

494:                                              ; preds = %469, %467
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %14, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  br label %498

498:                                              ; preds = %494, %490
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %499

499:                                              ; preds = %498, %486
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %1399

500:                                              ; preds = %471, %446
  %501 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %502 unwind label %409

502:                                              ; preds = %500
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %503 unwind label %409

503:                                              ; preds = %502
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 noundef signext 32) #13
  %504 = getelementptr inbounds %struct.QLatin1Char, ptr %63, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %62, i8 %505) #13
  %506 = getelementptr inbounds %class.QChar, ptr %62, i32 0, i32 0
  %507 = load i16, ptr %506, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 %507)
          to label %508 unwind label %589

508:                                              ; preds = %503
  %509 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %510 unwind label %593

510:                                              ; preds = %508
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  %511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %512 unwind label %409

512:                                              ; preds = %510
  %513 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %719

518:                                              ; preds = %512
  %519 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %520 = load i32, ptr %519, align 4
  %521 = icmp uge i32 %520, 1
  br i1 %521, label %522, label %719

522:                                              ; preds = %518
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %524 unwind label %409

524:                                              ; preds = %522
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %525 unwind label %409

525:                                              ; preds = %524
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 noundef signext 32) #13
  %526 = getelementptr inbounds %struct.QLatin1Char, ptr %67, i32 0, i32 0
  %527 = load i8, ptr %526, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %66, i8 %527) #13
  %528 = getelementptr inbounds %class.QChar, ptr %66, i32 0, i32 0
  %529 = load i16, ptr %528, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 %529)
          to label %530 unwind label %598

530:                                              ; preds = %525
  %531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %532 unwind label %602

532:                                              ; preds = %530
  %533 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %534 = load double, ptr %533, align 8
  %535 = fptosi double %534 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, i64 noundef %535)
          to label %536 unwind label %602

536:                                              ; preds = %532
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 noundef signext 32) #13
  %537 = getelementptr inbounds %struct.QLatin1Char, ptr %71, i32 0, i32 0
  %538 = load i8, ptr %537, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %70, i8 %538) #13
  %539 = getelementptr inbounds %class.QChar, ptr %70, i32 0, i32 0
  %540 = load i16, ptr %539, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 %540)
          to label %541 unwind label %606

541:                                              ; preds = %536
  %542 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %543 unwind label %610

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %545 unwind label %610

545:                                              ; preds = %543
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  %546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %547 unwind label %409

547:                                              ; preds = %545
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %548 unwind label %409

548:                                              ; preds = %547
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 noundef signext 32) #13
  %549 = getelementptr inbounds %struct.QLatin1Char, ptr %75, i32 0, i32 0
  %550 = load i8, ptr %549, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %74, i8 %550) #13
  %551 = getelementptr inbounds %class.QChar, ptr %74, i32 0, i32 0
  %552 = load i16, ptr %551, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0, i16 %552)
          to label %553 unwind label %617

553:                                              ; preds = %548
  %554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %555 unwind label %621

555:                                              ; preds = %553
  %556 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %557 = load double, ptr %556, align 8
  %558 = fptosi double %557 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, i64 noundef %558)
          to label %559 unwind label %621

559:                                              ; preds = %555
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %79, i8 noundef signext 32) #13
  %560 = getelementptr inbounds %struct.QLatin1Char, ptr %79, i32 0, i32 0
  %561 = load i8, ptr %560, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %78, i8 %561) #13
  %562 = getelementptr inbounds %class.QChar, ptr %78, i32 0, i32 0
  %563 = load i16, ptr %562, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0, i16 %563)
          to label %564 unwind label %625

564:                                              ; preds = %559
  %565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %566 unwind label %629

566:                                              ; preds = %564
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %568 unwind label %629

568:                                              ; preds = %566
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #13
  %569 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %570 = load i32, ptr %569, align 8
  %571 = icmp ugt i32 %570, 1
  br i1 %571, label %572, label %718

572:                                              ; preds = %568
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  %573 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 3
  %574 = load double, ptr %573, align 8
  %575 = fptoui double %574 to i32
  store i32 %575, ptr %81, align 4
  %576 = load i32, ptr %81, align 4
  %577 = udiv i32 %576, 86400
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %644

579:                                              ; preds = %572
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef @.str.18)
          to label %580 unwind label %636

580:                                              ; preds = %579
  %581 = load i32, ptr %81, align 4
  %582 = udiv i32 %581, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 noundef signext 32) #13
  %583 = getelementptr inbounds %struct.QLatin1Char, ptr %85, i32 0, i32 0
  %584 = load i8, ptr %583, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %84, i8 %584) #13
  %585 = getelementptr inbounds %class.QChar, ptr %84, i32 0, i32 0
  %586 = load i16, ptr %585, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %582, i32 noundef 0, i32 noundef 10, i16 %586)
          to label %587 unwind label %640

587:                                              ; preds = %580
  %588 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  br label %644

589:                                              ; preds = %503
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %14, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %15, align 4
  br label %597

593:                                              ; preds = %508
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %14, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br label %597

597:                                              ; preds = %593, %589
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  br label %1399

598:                                              ; preds = %525
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %14, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %15, align 4
  br label %616

602:                                              ; preds = %532, %530
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %14, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %15, align 4
  br label %615

606:                                              ; preds = %536
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %14, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %15, align 4
  br label %614

610:                                              ; preds = %543, %541
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %14, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  br label %614

614:                                              ; preds = %610, %606
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  br label %615

615:                                              ; preds = %614, %602
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #13
  br label %616

616:                                              ; preds = %615, %598
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  br label %1399

617:                                              ; preds = %548
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %14, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %15, align 4
  br label %635

621:                                              ; preds = %555, %553
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %14, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %15, align 4
  br label %634

625:                                              ; preds = %559
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %14, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %15, align 4
  br label %633

629:                                              ; preds = %566, %564
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %14, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  br label %633

633:                                              ; preds = %629, %625
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  br label %634

634:                                              ; preds = %633, %621
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %635

635:                                              ; preds = %634, %617
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #13
  br label %1399

636:                                              ; preds = %666, %664, %644, %579
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %14, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %15, align 4
  br label %717

640:                                              ; preds = %580
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %14, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #13
  br label %717

644:                                              ; preds = %587, %572
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef @.str.19)
          to label %645 unwind label %636

645:                                              ; preds = %644
  %646 = load i32, ptr %81, align 4
  %647 = urem i32 %646, 86400
  %648 = udiv i32 %647, 3600
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %90, i8 noundef signext 48) #13
  %649 = getelementptr inbounds %class.QChar, ptr %90, i32 0, i32 0
  %650 = load i16, ptr %649, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef %648, i32 noundef 2, i32 noundef 10, i16 %650)
          to label %651 unwind label %684

651:                                              ; preds = %645
  %652 = load i32, ptr %81, align 4
  %653 = urem i32 %652, 3600
  %654 = udiv i32 %653, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %91, i8 noundef signext 48) #13
  %655 = getelementptr inbounds %class.QChar, ptr %91, i32 0, i32 0
  %656 = load i16, ptr %655, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %654, i32 noundef 2, i32 noundef 10, i16 %656)
          to label %657 unwind label %688

657:                                              ; preds = %651
  %658 = load i32, ptr %81, align 4
  %659 = urem i32 %658, 60
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %92, i8 noundef signext 48) #13
  %660 = getelementptr inbounds %class.QChar, ptr %92, i32 0, i32 0
  %661 = load i16, ptr %660, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %659, i32 noundef 2, i32 noundef 10, i16 %661)
          to label %662 unwind label %692

662:                                              ; preds = %657
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %664 unwind label %696

664:                                              ; preds = %662
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  %665 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %666 unwind label %636

666:                                              ; preds = %664
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %667 unwind label %636

667:                                              ; preds = %666
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %96, i8 noundef signext 32) #13
  %668 = getelementptr inbounds %struct.QLatin1Char, ptr %96, i32 0, i32 0
  %669 = load i8, ptr %668, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %95, i8 %669) #13
  %670 = getelementptr inbounds %class.QChar, ptr %95, i32 0, i32 0
  %671 = load i16, ptr %670, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 %671)
          to label %672 unwind label %703

672:                                              ; preds = %667
  %673 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %674 unwind label %707

674:                                              ; preds = %672
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %99, i8 noundef signext 32) #13
  %675 = getelementptr inbounds %struct.QLatin1Char, ptr %99, i32 0, i32 0
  %676 = load i8, ptr %675, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %98, i8 %676) #13
  %677 = getelementptr inbounds %class.QChar, ptr %98, i32 0, i32 0
  %678 = load i16, ptr %677, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, i16 %678)
          to label %679 unwind label %707

679:                                              ; preds = %674
  %680 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %681 unwind label %711

681:                                              ; preds = %679
  %682 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %680, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %683 unwind label %711

683:                                              ; preds = %681
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  br label %718

684:                                              ; preds = %645
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %14, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %15, align 4
  br label %702

688:                                              ; preds = %651
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %14, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %15, align 4
  br label %701

692:                                              ; preds = %657
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %14, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %15, align 4
  br label %700

696:                                              ; preds = %662
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %14, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #13
  br label %700

700:                                              ; preds = %696, %692
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  br label %701

701:                                              ; preds = %700, %688
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  br label %702

702:                                              ; preds = %701, %684
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #13
  br label %717

703:                                              ; preds = %667
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %14, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %15, align 4
  br label %716

707:                                              ; preds = %674, %672
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %14, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %15, align 4
  br label %715

711:                                              ; preds = %681, %679
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %14, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  br label %715

715:                                              ; preds = %711, %707
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #13
  br label %716

716:                                              ; preds = %715, %703
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br label %717

717:                                              ; preds = %716, %702, %640, %636
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  br label %1399

718:                                              ; preds = %683, %568
  br label %719

719:                                              ; preds = %718, %518, %512
  %720 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %721 unwind label %409

721:                                              ; preds = %719
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %722 unwind label %409

722:                                              ; preds = %721
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %103, i8 noundef signext 32) #13
  %723 = getelementptr inbounds %struct.QLatin1Char, ptr %103, i32 0, i32 0
  %724 = load i8, ptr %723, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %102, i8 %724) #13
  %725 = getelementptr inbounds %class.QChar, ptr %102, i32 0, i32 0
  %726 = load i16, ptr %725, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, i16 %726)
          to label %727 unwind label %774

727:                                              ; preds = %722
  %728 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %729 unwind label %778

729:                                              ; preds = %727
  %730 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 10
  %731 = load i32, ptr %730, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %106, i8 noundef signext 32) #13
  %732 = getelementptr inbounds %struct.QLatin1Char, ptr %106, i32 0, i32 0
  %733 = load i8, ptr %732, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %105, i8 %733) #13
  %734 = getelementptr inbounds %class.QChar, ptr %105, i32 0, i32 0
  %735 = load i16, ptr %734, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %731, i32 noundef 0, i32 noundef 10, i16 %735)
          to label %736 unwind label %778

736:                                              ; preds = %729
  %737 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %728, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %738 unwind label %782

738:                                              ; preds = %736
  %739 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %740 unwind label %782

740:                                              ; preds = %738
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #13
  %741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %742 unwind label %409

742:                                              ; preds = %740
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef @.str.22)
          to label %743 unwind label %409

743:                                              ; preds = %742
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  %744 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %107) #13
  %745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %744) #13
  %746 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %745) #13
  %747 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %107) #13
  %748 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %747) #13
  %749 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %748) #13
  %750 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 2
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 1
  %753 = load double, ptr %752, align 8
  %754 = fsub double %751, %753
  store double %754, ptr %114, align 8
  store i32 0, ptr %115, align 4
  store i32 0, ptr %116, align 4
  store i32 0, ptr %117, align 4
  store i32 0, ptr %118, align 4
  store i32 0, ptr %119, align 4
  br label %755

755:                                              ; preds = %771, %743
  %756 = load i32, ptr %119, align 4
  %757 = icmp slt i32 %756, 256
  br i1 %757, label %758, label %788

758:                                              ; preds = %755
  %759 = load i32, ptr %119, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr [256 x i32], ptr @gsm_map_stat, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr %115, align 4
  %764 = add i32 %763, %762
  store i32 %764, ptr %115, align 4
  %765 = load i32, ptr %119, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr [256 x i32], ptr getelementptr inbounds (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 1), i64 0, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %116, align 4
  %770 = add i32 %769, %768
  store i32 %770, ptr %116, align 4
  br label %771

771:                                              ; preds = %758
  %772 = load i32, ptr %119, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %119, align 4
  br label %755, !llvm.loop !4

774:                                              ; preds = %722
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %14, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %15, align 4
  br label %787

778:                                              ; preds = %729, %727
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %14, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %15, align 4
  br label %786

782:                                              ; preds = %738, %736
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %14, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #13
  br label %786

786:                                              ; preds = %782, %778
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  br label %787

787:                                              ; preds = %786, %774
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #13
  br label %1399

788:                                              ; preds = %755
  store i32 0, ptr %120, align 4
  br label %789

789:                                              ; preds = %805, %788
  %790 = load i32, ptr %120, align 4
  %791 = icmp slt i32 %790, 256
  br i1 %791, label %792, label %808

792:                                              ; preds = %789
  %793 = load i32, ptr %120, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr [256 x i32], ptr getelementptr inbounds (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 2), i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %117, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %117, align 4
  %799 = load i32, ptr %120, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr [256 x i32], ptr getelementptr inbounds (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 3), i64 0, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %118, align 4
  %804 = add i32 %803, %802
  store i32 %804, ptr %118, align 4
  br label %805

805:                                              ; preds = %792
  %806 = load i32, ptr %120, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %120, align 4
  br label %789, !llvm.loop !6

808:                                              ; preds = %789
  %809 = load i32, ptr %115, align 4
  %810 = load i32, ptr %117, align 4
  %811 = add i32 %809, %810
  store i32 %811, ptr %121, align 4
  %812 = load i32, ptr %116, align 4
  %813 = load i32, ptr %118, align 4
  %814 = add i32 %812, %813
  store i32 %814, ptr %122, align 4
  %815 = getelementptr inbounds %struct._summary_tally, ptr %5, i32 0, i32 11
  %816 = load i32, ptr %815, align 8
  %817 = icmp ugt i32 %816, 1
  br i1 %817, label %818, label %871

818:                                              ; preds = %808
  %819 = load double, ptr %114, align 8
  %820 = fcmp ogt double %819, 0.000000e+00
  br i1 %820, label %821, label %871

821:                                              ; preds = %818
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef @.str.23)
          to label %822 unwind label %855

822:                                              ; preds = %821
  %823 = load i32, ptr %115, align 4
  %824 = sitofp i32 %823 to double
  %825 = load double, ptr %114, align 8
  %826 = fdiv double %824, %825
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %126, i8 noundef signext 32) #13
  %827 = getelementptr inbounds %struct.QLatin1Char, ptr %126, i32 0, i32 0
  %828 = load i8, ptr %827, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %125, i8 %828) #13
  %829 = getelementptr inbounds %class.QChar, ptr %125, i32 0, i32 0
  %830 = load i16, ptr %829, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124, double noundef %826, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %830)
          to label %831 unwind label %859

831:                                              ; preds = %822
  %832 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #13
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef @.str.23)
          to label %833 unwind label %855

833:                                              ; preds = %831
  %834 = load i32, ptr %117, align 4
  %835 = sitofp i32 %834 to double
  %836 = load double, ptr %114, align 8
  %837 = fdiv double %835, %836
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %130, i8 noundef signext 32) #13
  %838 = getelementptr inbounds %struct.QLatin1Char, ptr %130, i32 0, i32 0
  %839 = load i8, ptr %838, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %129, i8 %839) #13
  %840 = getelementptr inbounds %class.QChar, ptr %129, i32 0, i32 0
  %841 = load i16, ptr %840, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef %837, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %841)
          to label %842 unwind label %863

842:                                              ; preds = %833
  %843 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #13
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef @.str.23)
          to label %844 unwind label %855

844:                                              ; preds = %842
  %845 = load i32, ptr %121, align 4
  %846 = sitofp i32 %845 to double
  %847 = load double, ptr %114, align 8
  %848 = fdiv double %846, %847
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %134, i8 noundef signext 32) #13
  %849 = getelementptr inbounds %struct.QLatin1Char, ptr %134, i32 0, i32 0
  %850 = load i8, ptr %849, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %133, i8 %850) #13
  %851 = getelementptr inbounds %class.QChar, ptr %133, i32 0, i32 0
  %852 = load i16, ptr %851, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable(24) %132, double noundef %848, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %852)
          to label %853 unwind label %867

853:                                              ; preds = %844
  %854 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %131) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  br label %871

855:                                              ; preds = %1199, %1182, %1180, %1162, %1160, %1143, %1141, %1123, %1121, %1119, %1111, %1109, %1092, %1090, %1072, %1070, %1053, %1051, %1033, %1031, %1029, %1021, %1019, %1002, %1000, %982, %980, %963, %961, %943, %941, %939, %931, %914, %894, %874, %842, %831, %821
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %14, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %15, align 4
  br label %1398

859:                                              ; preds = %822
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %14, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #13
  br label %1398

863:                                              ; preds = %833
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %14, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #13
  br label %1398

867:                                              ; preds = %844
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %14, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  br label %1398

871:                                              ; preds = %853, %818, %808
  %872 = load i32, ptr %115, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %891

874:                                              ; preds = %871
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef @.str.23)
          to label %875 unwind label %855

875:                                              ; preds = %874
  %876 = load i32, ptr %116, align 4
  %877 = sitofp i32 %876 to double
  %878 = load i32, ptr %115, align 4
  %879 = sitofp i32 %878 to double
  %880 = fdiv double %877, %879
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %138, i8 noundef signext 32) #13
  %881 = getelementptr inbounds %struct.QLatin1Char, ptr %138, i32 0, i32 0
  %882 = load i8, ptr %881, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %137, i8 %882) #13
  %883 = getelementptr inbounds %class.QChar, ptr %137, i32 0, i32 0
  %884 = load i16, ptr %883, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136, double noundef %880, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %884)
          to label %885 unwind label %887

885:                                              ; preds = %875
  %886 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %135) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  br label %891

887:                                              ; preds = %875
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %14, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #13
  br label %1398

891:                                              ; preds = %885, %871
  %892 = load i32, ptr %117, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %911

894:                                              ; preds = %891
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef @.str.23)
          to label %895 unwind label %855

895:                                              ; preds = %894
  %896 = load i32, ptr %118, align 4
  %897 = sitofp i32 %896 to double
  %898 = load i32, ptr %117, align 4
  %899 = sitofp i32 %898 to double
  %900 = fdiv double %897, %899
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %142, i8 noundef signext 32) #13
  %901 = getelementptr inbounds %struct.QLatin1Char, ptr %142, i32 0, i32 0
  %902 = load i8, ptr %901, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %141, i8 %902) #13
  %903 = getelementptr inbounds %class.QChar, ptr %141, i32 0, i32 0
  %904 = load i16, ptr %903, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef %900, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %904)
          to label %905 unwind label %907

905:                                              ; preds = %895
  %906 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #13
  br label %911

907:                                              ; preds = %895
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %14, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #13
  br label %1398

911:                                              ; preds = %905, %891
  %912 = load i32, ptr %121, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %931

914:                                              ; preds = %911
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef @.str.23)
          to label %915 unwind label %855

915:                                              ; preds = %914
  %916 = load i32, ptr %122, align 4
  %917 = sitofp i32 %916 to double
  %918 = load i32, ptr %121, align 4
  %919 = sitofp i32 %918 to double
  %920 = fdiv double %917, %919
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %146, i8 noundef signext 32) #13
  %921 = getelementptr inbounds %struct.QLatin1Char, ptr %146, i32 0, i32 0
  %922 = load i8, ptr %921, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %145, i8 %922) #13
  %923 = getelementptr inbounds %class.QChar, ptr %145, i32 0, i32 0
  %924 = load i16, ptr %923, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %144, double noundef %920, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %924)
          to label %925 unwind label %927

925:                                              ; preds = %915
  %926 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %143) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  br label %931

927:                                              ; preds = %915
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %14, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  br label %1398

931:                                              ; preds = %925, %911
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %148, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %932 unwind label %855

932:                                              ; preds = %931
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %150, i8 noundef signext 32) #13
  %933 = getelementptr inbounds %struct.QLatin1Char, ptr %150, i32 0, i32 0
  %934 = load i8, ptr %933, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %149, i8 %934) #13
  %935 = getelementptr inbounds %class.QChar, ptr %149, i32 0, i32 0
  %936 = load i16, ptr %935, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %147, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 0, i16 %936)
          to label %937 unwind label %1203

937:                                              ; preds = %932
  %938 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %939 unwind label %1207

939:                                              ; preds = %937
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #13
  %940 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %941 unwind label %855

941:                                              ; preds = %939
  %942 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %943 unwind label %855

943:                                              ; preds = %941
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %944 unwind label %855

944:                                              ; preds = %943
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 noundef signext 32) #13
  %945 = getelementptr inbounds %struct.QLatin1Char, ptr %154, i32 0, i32 0
  %946 = load i8, ptr %945, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %153, i8 %946) #13
  %947 = getelementptr inbounds %class.QChar, ptr %153, i32 0, i32 0
  %948 = load i16, ptr %947, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 0, i16 %948)
          to label %949 unwind label %1212

949:                                              ; preds = %944
  %950 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %942, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %951 unwind label %1216

951:                                              ; preds = %949
  %952 = load i32, ptr %115, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 noundef signext 32) #13
  %953 = getelementptr inbounds %struct.QLatin1Char, ptr %157, i32 0, i32 0
  %954 = load i8, ptr %953, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %156, i8 %954) #13
  %955 = getelementptr inbounds %class.QChar, ptr %156, i32 0, i32 0
  %956 = load i16, ptr %955, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %952, i32 noundef 0, i32 noundef 10, i16 %956)
          to label %957 unwind label %1216

957:                                              ; preds = %951
  %958 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %959 unwind label %1220

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %961 unwind label %1220

961:                                              ; preds = %959
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #13
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %963 unwind label %855

963:                                              ; preds = %961
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %159, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %964 unwind label %855

964:                                              ; preds = %963
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %161, i8 noundef signext 32) #13
  %965 = getelementptr inbounds %struct.QLatin1Char, ptr %161, i32 0, i32 0
  %966 = load i8, ptr %965, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %160, i8 %966) #13
  %967 = getelementptr inbounds %class.QChar, ptr %160, i32 0, i32 0
  %968 = load i16, ptr %967, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef 0, i16 %968)
          to label %969 unwind label %1226

969:                                              ; preds = %964
  %970 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %962, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %971 unwind label %1230

971:                                              ; preds = %969
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %164, i8 noundef signext 32) #13
  %972 = getelementptr inbounds %struct.QLatin1Char, ptr %164, i32 0, i32 0
  %973 = load i8, ptr %972, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %163, i8 %973) #13
  %974 = getelementptr inbounds %class.QChar, ptr %163, i32 0, i32 0
  %975 = load i16, ptr %974, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 0, i16 %975)
          to label %976 unwind label %1230

976:                                              ; preds = %971
  %977 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %978 unwind label %1234

978:                                              ; preds = %976
  %979 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %980 unwind label %1234

980:                                              ; preds = %978
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  %981 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %982 unwind label %855

982:                                              ; preds = %980
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %166, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %983 unwind label %855

983:                                              ; preds = %982
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %168, i8 noundef signext 32) #13
  %984 = getelementptr inbounds %struct.QLatin1Char, ptr %168, i32 0, i32 0
  %985 = load i8, ptr %984, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %167, i8 %985) #13
  %986 = getelementptr inbounds %class.QChar, ptr %167, i32 0, i32 0
  %987 = load i16, ptr %986, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %165, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 0, i16 %987)
          to label %988 unwind label %1240

988:                                              ; preds = %983
  %989 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %981, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %990 unwind label %1244

990:                                              ; preds = %988
  %991 = load i32, ptr %116, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %171, i8 noundef signext 32) #13
  %992 = getelementptr inbounds %struct.QLatin1Char, ptr %171, i32 0, i32 0
  %993 = load i8, ptr %992, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %170, i8 %993) #13
  %994 = getelementptr inbounds %class.QChar, ptr %170, i32 0, i32 0
  %995 = load i16, ptr %994, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %991, i32 noundef 0, i32 noundef 10, i16 %995)
          to label %996 unwind label %1244

996:                                              ; preds = %990
  %997 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %989, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %998 unwind label %1248

998:                                              ; preds = %996
  %999 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %997, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1000 unwind label %1248

1000:                                             ; preds = %998
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #13
  %1001 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1002 unwind label %855

1002:                                             ; preds = %1000
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %173, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %1003 unwind label %855

1003:                                             ; preds = %1002
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 noundef signext 32) #13
  %1004 = getelementptr inbounds %struct.QLatin1Char, ptr %175, i32 0, i32 0
  %1005 = load i8, ptr %1004, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %174, i8 %1005) #13
  %1006 = getelementptr inbounds %class.QChar, ptr %174, i32 0, i32 0
  %1007 = load i16, ptr %1006, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %172, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef 0, i16 %1007)
          to label %1008 unwind label %1254

1008:                                             ; preds = %1003
  %1009 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %1010 unwind label %1258

1010:                                             ; preds = %1008
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %178, i8 noundef signext 32) #13
  %1011 = getelementptr inbounds %struct.QLatin1Char, ptr %178, i32 0, i32 0
  %1012 = load i8, ptr %1011, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %177, i8 %1012) #13
  %1013 = getelementptr inbounds %class.QChar, ptr %177, i32 0, i32 0
  %1014 = load i16, ptr %1013, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 0, i16 %1014)
          to label %1015 unwind label %1258

1015:                                             ; preds = %1010
  %1016 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1009, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %1017 unwind label %1262

1017:                                             ; preds = %1015
  %1018 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1016, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1019 unwind label %1262

1019:                                             ; preds = %1017
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #13
  %1020 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1021 unwind label %855

1021:                                             ; preds = %1019
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %180, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %1022 unwind label %855

1022:                                             ; preds = %1021
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %182, i8 noundef signext 32) #13
  %1023 = getelementptr inbounds %struct.QLatin1Char, ptr %182, i32 0, i32 0
  %1024 = load i8, ptr %1023, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %181, i8 %1024) #13
  %1025 = getelementptr inbounds %class.QChar, ptr %181, i32 0, i32 0
  %1026 = load i16, ptr %1025, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %179, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 0, i16 %1026)
          to label %1027 unwind label %1268

1027:                                             ; preds = %1022
  %1028 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %1029 unwind label %1272

1029:                                             ; preds = %1027
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #13
  %1030 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1031 unwind label %855

1031:                                             ; preds = %1029
  %1032 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1033 unwind label %855

1033:                                             ; preds = %1031
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %184, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %1034 unwind label %855

1034:                                             ; preds = %1033
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %186, i8 noundef signext 32) #13
  %1035 = getelementptr inbounds %struct.QLatin1Char, ptr %186, i32 0, i32 0
  %1036 = load i8, ptr %1035, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %185, i8 %1036) #13
  %1037 = getelementptr inbounds %class.QChar, ptr %185, i32 0, i32 0
  %1038 = load i16, ptr %1037, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %183, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef 0, i16 %1038)
          to label %1039 unwind label %1277

1039:                                             ; preds = %1034
  %1040 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1032, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %1041 unwind label %1281

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %117, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %189, i8 noundef signext 32) #13
  %1043 = getelementptr inbounds %struct.QLatin1Char, ptr %189, i32 0, i32 0
  %1044 = load i8, ptr %1043, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %188, i8 %1044) #13
  %1045 = getelementptr inbounds %class.QChar, ptr %188, i32 0, i32 0
  %1046 = load i16, ptr %1045, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %187, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1042, i32 noundef 0, i32 noundef 10, i16 %1046)
          to label %1047 unwind label %1281

1047:                                             ; preds = %1041
  %1048 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1040, ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %1049 unwind label %1285

1049:                                             ; preds = %1047
  %1050 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1048, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1051 unwind label %1285

1051:                                             ; preds = %1049
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #13
  %1052 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1053 unwind label %855

1053:                                             ; preds = %1051
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %191, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %1054 unwind label %855

1054:                                             ; preds = %1053
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %193, i8 noundef signext 32) #13
  %1055 = getelementptr inbounds %struct.QLatin1Char, ptr %193, i32 0, i32 0
  %1056 = load i8, ptr %1055, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %192, i8 %1056) #13
  %1057 = getelementptr inbounds %class.QChar, ptr %192, i32 0, i32 0
  %1058 = load i16, ptr %1057, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %190, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0, i16 %1058)
          to label %1059 unwind label %1291

1059:                                             ; preds = %1054
  %1060 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1052, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1061 unwind label %1295

1061:                                             ; preds = %1059
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %196, i8 noundef signext 32) #13
  %1062 = getelementptr inbounds %struct.QLatin1Char, ptr %196, i32 0, i32 0
  %1063 = load i8, ptr %1062, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %195, i8 %1063) #13
  %1064 = getelementptr inbounds %class.QChar, ptr %195, i32 0, i32 0
  %1065 = load i16, ptr %1064, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0, i16 %1065)
          to label %1066 unwind label %1295

1066:                                             ; preds = %1061
  %1067 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1060, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1068 unwind label %1299

1068:                                             ; preds = %1066
  %1069 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1067, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1070 unwind label %1299

1070:                                             ; preds = %1068
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #13
  %1071 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1072 unwind label %855

1072:                                             ; preds = %1070
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %198, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %1073 unwind label %855

1073:                                             ; preds = %1072
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %200, i8 noundef signext 32) #13
  %1074 = getelementptr inbounds %struct.QLatin1Char, ptr %200, i32 0, i32 0
  %1075 = load i8, ptr %1074, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %199, i8 %1075) #13
  %1076 = getelementptr inbounds %class.QChar, ptr %199, i32 0, i32 0
  %1077 = load i16, ptr %1076, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %197, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef 0, i16 %1077)
          to label %1078 unwind label %1305

1078:                                             ; preds = %1073
  %1079 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1071, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %1080 unwind label %1309

1080:                                             ; preds = %1078
  %1081 = load i32, ptr %118, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %203, i8 noundef signext 32) #13
  %1082 = getelementptr inbounds %struct.QLatin1Char, ptr %203, i32 0, i32 0
  %1083 = load i8, ptr %1082, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %202, i8 %1083) #13
  %1084 = getelementptr inbounds %class.QChar, ptr %202, i32 0, i32 0
  %1085 = load i16, ptr %1084, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %201, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1081, i32 noundef 0, i32 noundef 10, i16 %1085)
          to label %1086 unwind label %1309

1086:                                             ; preds = %1080
  %1087 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1079, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %1088 unwind label %1313

1088:                                             ; preds = %1086
  %1089 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1090 unwind label %1313

1090:                                             ; preds = %1088
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #13
  %1091 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1092 unwind label %855

1092:                                             ; preds = %1090
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %205, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1093 unwind label %855

1093:                                             ; preds = %1092
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %207, i8 noundef signext 32) #13
  %1094 = getelementptr inbounds %struct.QLatin1Char, ptr %207, i32 0, i32 0
  %1095 = load i8, ptr %1094, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %206, i8 %1095) #13
  %1096 = getelementptr inbounds %class.QChar, ptr %206, i32 0, i32 0
  %1097 = load i16, ptr %1096, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %204, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 0, i16 %1097)
          to label %1098 unwind label %1319

1098:                                             ; preds = %1093
  %1099 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %1100 unwind label %1323

1100:                                             ; preds = %1098
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %210, i8 noundef signext 32) #13
  %1101 = getelementptr inbounds %struct.QLatin1Char, ptr %210, i32 0, i32 0
  %1102 = load i8, ptr %1101, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %209, i8 %1102) #13
  %1103 = getelementptr inbounds %class.QChar, ptr %209, i32 0, i32 0
  %1104 = load i16, ptr %1103, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0, i16 %1104)
          to label %1105 unwind label %1323

1105:                                             ; preds = %1100
  %1106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1099, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %1107 unwind label %1327

1107:                                             ; preds = %1105
  %1108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1106, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1109 unwind label %1327

1109:                                             ; preds = %1107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #13
  %1110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1111 unwind label %855

1111:                                             ; preds = %1109
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %1112 unwind label %855

1112:                                             ; preds = %1111
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %214, i8 noundef signext 32) #13
  %1113 = getelementptr inbounds %struct.QLatin1Char, ptr %214, i32 0, i32 0
  %1114 = load i8, ptr %1113, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %213, i8 %1114) #13
  %1115 = getelementptr inbounds %class.QChar, ptr %213, i32 0, i32 0
  %1116 = load i16, ptr %1115, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %211, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef 0, i16 %1116)
          to label %1117 unwind label %1333

1117:                                             ; preds = %1112
  %1118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1119 unwind label %1337

1119:                                             ; preds = %1117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #13
  %1120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1121 unwind label %855

1121:                                             ; preds = %1119
  %1122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1123 unwind label %855

1123:                                             ; preds = %1121
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %216, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %1124 unwind label %855

1124:                                             ; preds = %1123
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %218, i8 noundef signext 32) #13
  %1125 = getelementptr inbounds %struct.QLatin1Char, ptr %218, i32 0, i32 0
  %1126 = load i8, ptr %1125, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %217, i8 %1126) #13
  %1127 = getelementptr inbounds %class.QChar, ptr %217, i32 0, i32 0
  %1128 = load i16, ptr %1127, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %215, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef 0, i16 %1128)
          to label %1129 unwind label %1342

1129:                                             ; preds = %1124
  %1130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1122, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %1131 unwind label %1346

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %121, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %221, i8 noundef signext 32) #13
  %1133 = getelementptr inbounds %struct.QLatin1Char, ptr %221, i32 0, i32 0
  %1134 = load i8, ptr %1133, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %220, i8 %1134) #13
  %1135 = getelementptr inbounds %class.QChar, ptr %220, i32 0, i32 0
  %1136 = load i16, ptr %1135, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %219, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1132, i32 noundef 0, i32 noundef 10, i16 %1136)
          to label %1137 unwind label %1346

1137:                                             ; preds = %1131
  %1138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1130, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %1139 unwind label %1350

1139:                                             ; preds = %1137
  %1140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1138, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1141 unwind label %1350

1141:                                             ; preds = %1139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #13
  %1142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1143 unwind label %855

1143:                                             ; preds = %1141
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %223, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1144 unwind label %855

1144:                                             ; preds = %1143
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %225, i8 noundef signext 32) #13
  %1145 = getelementptr inbounds %struct.QLatin1Char, ptr %225, i32 0, i32 0
  %1146 = load i8, ptr %1145, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %224, i8 %1146) #13
  %1147 = getelementptr inbounds %class.QChar, ptr %224, i32 0, i32 0
  %1148 = load i16, ptr %1147, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef 0, i16 %1148)
          to label %1149 unwind label %1356

1149:                                             ; preds = %1144
  %1150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1142, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %1151 unwind label %1360

1151:                                             ; preds = %1149
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %228, i8 noundef signext 32) #13
  %1152 = getelementptr inbounds %struct.QLatin1Char, ptr %228, i32 0, i32 0
  %1153 = load i8, ptr %1152, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %227, i8 %1153) #13
  %1154 = getelementptr inbounds %class.QChar, ptr %227, i32 0, i32 0
  %1155 = load i16, ptr %1154, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 0, i16 %1155)
          to label %1156 unwind label %1360

1156:                                             ; preds = %1151
  %1157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1150, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %1158 unwind label %1364

1158:                                             ; preds = %1156
  %1159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1157, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1160 unwind label %1364

1160:                                             ; preds = %1158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #13
  %1161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1162 unwind label %855

1162:                                             ; preds = %1160
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1163 unwind label %855

1163:                                             ; preds = %1162
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %232, i8 noundef signext 32) #13
  %1164 = getelementptr inbounds %struct.QLatin1Char, ptr %232, i32 0, i32 0
  %1165 = load i8, ptr %1164, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %231, i8 %1165) #13
  %1166 = getelementptr inbounds %class.QChar, ptr %231, i32 0, i32 0
  %1167 = load i16, ptr %1166, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %229, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef 0, i16 %1167)
          to label %1168 unwind label %1370

1168:                                             ; preds = %1163
  %1169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %1170 unwind label %1374

1170:                                             ; preds = %1168
  %1171 = load i32, ptr %122, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %235, i8 noundef signext 32) #13
  %1172 = getelementptr inbounds %struct.QLatin1Char, ptr %235, i32 0, i32 0
  %1173 = load i8, ptr %1172, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %234, i8 %1173) #13
  %1174 = getelementptr inbounds %class.QChar, ptr %234, i32 0, i32 0
  %1175 = load i16, ptr %1174, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %233, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %1171, i32 noundef 0, i32 noundef 10, i16 %1175)
          to label %1176 unwind label %1374

1176:                                             ; preds = %1170
  %1177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1169, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %1178 unwind label %1378

1178:                                             ; preds = %1176
  %1179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1177, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1180 unwind label %1378

1180:                                             ; preds = %1178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #13
  %1181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1182 unwind label %855

1182:                                             ; preds = %1180
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
          to label %1183 unwind label %855

1183:                                             ; preds = %1182
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %239, i8 noundef signext 32) #13
  %1184 = getelementptr inbounds %struct.QLatin1Char, ptr %239, i32 0, i32 0
  %1185 = load i8, ptr %1184, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %238, i8 %1185) #13
  %1186 = getelementptr inbounds %class.QChar, ptr %238, i32 0, i32 0
  %1187 = load i16, ptr %1186, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %236, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef 0, i16 %1187)
          to label %1188 unwind label %1384

1188:                                             ; preds = %1183
  %1189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1181, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %1190 unwind label %1388

1190:                                             ; preds = %1188
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %242, i8 noundef signext 32) #13
  %1191 = getelementptr inbounds %struct.QLatin1Char, ptr %242, i32 0, i32 0
  %1192 = load i8, ptr %1191, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %241, i8 %1192) #13
  %1193 = getelementptr inbounds %class.QChar, ptr %241, i32 0, i32 0
  %1194 = load i16, ptr %1193, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 0, i16 %1194)
          to label %1195 unwind label %1388

1195:                                             ; preds = %1190
  %1196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1189, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %1197 unwind label %1392

1197:                                             ; preds = %1195
  %1198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1196, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1199 unwind label %1392

1199:                                             ; preds = %1197
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #13
  %1200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1201 unwind label %855

1201:                                             ; preds = %1199
  store i1 true, ptr %16, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %1202 = load i1, ptr %16, align 1
  br i1 %1202, label %1402, label %1401

1203:                                             ; preds = %932
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %14, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %15, align 4
  br label %1211

1207:                                             ; preds = %937
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = extractvalue { ptr, i32 } %1208, 0
  store ptr %1209, ptr %14, align 8
  %1210 = extractvalue { ptr, i32 } %1208, 1
  store i32 %1210, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #13
  br label %1211

1211:                                             ; preds = %1207, %1203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #13
  br label %1398

1212:                                             ; preds = %944
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %14, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %15, align 4
  br label %1225

1216:                                             ; preds = %951, %949
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %14, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %15, align 4
  br label %1224

1220:                                             ; preds = %959, %957
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %14, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #13
  br label %1224

1224:                                             ; preds = %1220, %1216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #13
  br label %1225

1225:                                             ; preds = %1224, %1212
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #13
  br label %1398

1226:                                             ; preds = %964
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %14, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %15, align 4
  br label %1239

1230:                                             ; preds = %971, %969
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %14, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %15, align 4
  br label %1238

1234:                                             ; preds = %978, %976
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %14, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #13
  br label %1238

1238:                                             ; preds = %1234, %1230
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #13
  br label %1239

1239:                                             ; preds = %1238, %1226
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  br label %1398

1240:                                             ; preds = %983
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %14, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %15, align 4
  br label %1253

1244:                                             ; preds = %990, %988
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %14, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %15, align 4
  br label %1252

1248:                                             ; preds = %998, %996
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %14, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #13
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #13
  br label %1253

1253:                                             ; preds = %1252, %1240
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #13
  br label %1398

1254:                                             ; preds = %1003
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %14, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %15, align 4
  br label %1267

1258:                                             ; preds = %1010, %1008
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %14, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %15, align 4
  br label %1266

1262:                                             ; preds = %1017, %1015
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %14, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #13
  br label %1266

1266:                                             ; preds = %1262, %1258
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #13
  br label %1267

1267:                                             ; preds = %1266, %1254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #13
  br label %1398

1268:                                             ; preds = %1022
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %14, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %15, align 4
  br label %1276

1272:                                             ; preds = %1027
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %14, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #13
  br label %1276

1276:                                             ; preds = %1272, %1268
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #13
  br label %1398

1277:                                             ; preds = %1034
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %14, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %15, align 4
  br label %1290

1281:                                             ; preds = %1041, %1039
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %14, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %15, align 4
  br label %1289

1285:                                             ; preds = %1049, %1047
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %14, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #13
  br label %1289

1289:                                             ; preds = %1285, %1281
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #13
  br label %1290

1290:                                             ; preds = %1289, %1277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #13
  br label %1398

1291:                                             ; preds = %1054
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %14, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %15, align 4
  br label %1304

1295:                                             ; preds = %1061, %1059
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %14, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %15, align 4
  br label %1303

1299:                                             ; preds = %1068, %1066
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %14, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #13
  br label %1303

1303:                                             ; preds = %1299, %1295
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #13
  br label %1304

1304:                                             ; preds = %1303, %1291
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #13
  br label %1398

1305:                                             ; preds = %1073
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = extractvalue { ptr, i32 } %1306, 0
  store ptr %1307, ptr %14, align 8
  %1308 = extractvalue { ptr, i32 } %1306, 1
  store i32 %1308, ptr %15, align 4
  br label %1318

1309:                                             ; preds = %1080, %1078
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %14, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %15, align 4
  br label %1317

1313:                                             ; preds = %1088, %1086
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %14, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #13
  br label %1317

1317:                                             ; preds = %1313, %1309
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #13
  br label %1318

1318:                                             ; preds = %1317, %1305
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #13
  br label %1398

1319:                                             ; preds = %1093
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %14, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %15, align 4
  br label %1332

1323:                                             ; preds = %1100, %1098
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %14, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %15, align 4
  br label %1331

1327:                                             ; preds = %1107, %1105
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %14, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #13
  br label %1331

1331:                                             ; preds = %1327, %1323
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #13
  br label %1332

1332:                                             ; preds = %1331, %1319
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #13
  br label %1398

1333:                                             ; preds = %1112
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %14, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %15, align 4
  br label %1341

1337:                                             ; preds = %1117
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %14, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #13
  br label %1341

1341:                                             ; preds = %1337, %1333
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #13
  br label %1398

1342:                                             ; preds = %1124
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %14, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %15, align 4
  br label %1355

1346:                                             ; preds = %1131, %1129
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %14, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %15, align 4
  br label %1354

1350:                                             ; preds = %1139, %1137
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %14, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #13
  br label %1354

1354:                                             ; preds = %1350, %1346
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #13
  br label %1355

1355:                                             ; preds = %1354, %1342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #13
  br label %1398

1356:                                             ; preds = %1144
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %14, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %15, align 4
  br label %1369

1360:                                             ; preds = %1151, %1149
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %14, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %15, align 4
  br label %1368

1364:                                             ; preds = %1158, %1156
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %14, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #13
  br label %1368

1368:                                             ; preds = %1364, %1360
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #13
  br label %1369

1369:                                             ; preds = %1368, %1356
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #13
  br label %1398

1370:                                             ; preds = %1163
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %14, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %15, align 4
  br label %1383

1374:                                             ; preds = %1170, %1168
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %14, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %15, align 4
  br label %1382

1378:                                             ; preds = %1178, %1176
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %14, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #13
  br label %1382

1382:                                             ; preds = %1378, %1374
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #13
  br label %1383

1383:                                             ; preds = %1382, %1370
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #13
  br label %1398

1384:                                             ; preds = %1183
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = extractvalue { ptr, i32 } %1385, 0
  store ptr %1386, ptr %14, align 8
  %1387 = extractvalue { ptr, i32 } %1385, 1
  store i32 %1387, ptr %15, align 4
  br label %1397

1388:                                             ; preds = %1190, %1188
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = extractvalue { ptr, i32 } %1389, 0
  store ptr %1390, ptr %14, align 8
  %1391 = extractvalue { ptr, i32 } %1389, 1
  store i32 %1391, ptr %15, align 4
  br label %1396

1392:                                             ; preds = %1197, %1195
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %14, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  br label %1396

1396:                                             ; preds = %1392, %1388
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #13
  br label %1397

1397:                                             ; preds = %1396, %1384
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #13
  br label %1398

1398:                                             ; preds = %1397, %1383, %1369, %1355, %1341, %1332, %1318, %1304, %1290, %1276, %1267, %1253, %1239, %1225, %1211, %927, %907, %887, %867, %863, %859, %855
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #13
  br label %1399

1399:                                             ; preds = %1398, %787, %717, %635, %616, %597, %499, %485, %426, %409
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %1400

1400:                                             ; preds = %1399, %408, %389, %370, %358
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %1403

1401:                                             ; preds = %1201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %1402

1402:                                             ; preds = %1401, %1201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void

1403:                                             ; preds = %1400, %354
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %1404

1404:                                             ; preds = %1403, %270
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %14, align 8
  %1407 = load i32, ptr %15, align 4
  %1408 = insertvalue { ptr, i32 } poison, ptr %1406, 0
  %1409 = insertvalue { ptr, i32 } %1408, i32 %1407, 1
  resume { ptr, i32 } %1409
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
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
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN19GsmMapSummaryDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.GsmMapSummaryDialog, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_GsmMapSummaryDialog, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %6)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
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
define void @register_tap_listener_qt_gsm_map_summary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 @gsm_map_stat, i8 0, i64 4096, i1 false)
  %2 = call ptr @register_tap_listener(ptr noundef @.str.39, ptr noundef @gsm_map_stat, ptr noundef null, i32 noundef 0, ptr noundef @_ZL21gsm_map_summary_resetPv, ptr noundef @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.40, ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  call void @exit(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %0
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21gsm_map_summary_resetPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._gsm_map_stat_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [256 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._gsm_map_stat_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [256 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %32
  store i32 %41, ptr %39, align 4
  br label %65

42:                                               ; preds = %5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._gsm_map_stat_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [256 x i32], ptr %44, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._gsm_map_stat_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._gsm_map_tap_rec_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [256 x i32], ptr %57, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %55
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %42, %19
  ret i32 0
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #13
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #13
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #13
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #13
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #13
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
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.41, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
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
  call void @_ZdlPv(ptr noundef %33) #14
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
  call void @__clang_call_terminate(ptr %29) #15
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #13
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZdlPv(ptr noundef %14) #14
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #13
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !7
  %24 = load ptr, ptr %23, align 8, !nosanitize !7
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #13
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
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
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #13
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #13
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #13
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

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
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}

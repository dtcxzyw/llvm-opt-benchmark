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
%class.Ui_GsmMapSummaryDialog = type { ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%struct._summary_tally = type { i64, double, double, double, i32, i32, i64, double, double, i32, i32, i32, i32, i32, i64, double, double, ptr, i64, [65 x i8], [65 x i8], i32, i32, i32, ptr, i32, i8, i64, ptr, i8, ptr, i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%class.QFlags = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%struct._GString = type { ptr, i64, i64 }
%struct._gsm_map_tap_rec_t = type { i8, i32, i16 }
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

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

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

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

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
@.str.12 = private unnamed_addr constant [6 x i16] [i16 32, i16 40, i16 37, i16 49, i16 41, i16 0], align 2
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Snapshot length\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"First packet\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Last packet\00", align 1
@.str.18 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 100, i16 97, i16 121, i16 115, i16 32, i16 0], align 2
@.str.19 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
@.str.20 = private unnamed_addr constant [8 x i8] c"Elapsed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.23 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(152) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 1, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.GsmMapSummaryDialog, ptr %10, i32 0, i32 1
  %15 = invoke noalias noundef ptr @_Znwm(i64 noundef 24) #17
          to label %16 unwind label %26

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw %class.GsmMapSummaryDialog, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef %10)
          to label %19 unwind label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %10, ptr noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
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
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %10) #18
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
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %28)
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %30 unwind label %38

30:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br i1 %29, label %31, label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(20) @.str.41) #18
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %34, ptr %36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %42

37:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %151

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %151

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %47, i32 noundef 640, i32 noundef 420)
  %48 = call noalias noundef ptr @_Znwm(i64 noundef 32) #17
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %48, ptr noundef %49)
          to label %50 unwind label %127

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 1 dereferenceable(15) @.str.42) #18
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %55, ptr %57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef align 8 dereferenceable(24) %10)
          to label %58 unwind label %131

58:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  %59 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %60 = load ptr, ptr %4, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %60)
          to label %61 unwind label %135

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 1 dereferenceable(16) @.str.43) #18
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %66, ptr %68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef align 8 dereferenceable(24) %12)
          to label %69 unwind label %139

69:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  %70 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %71, i1 noundef zeroext true)
  %72 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %14) #18
  %76 = getelementptr inbounds nuw %class.QFlags.2, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %73, ptr noundef %75, i32 noundef 0, i32 %77)
  %78 = call noalias noundef ptr @_Znwm(i64 noundef 40) #17
  %79 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef %79)
          to label %80 unwind label %143

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 1 dereferenceable(10) @.str.44) #18
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %85, ptr %87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef align 8 dereferenceable(24) %15)
          to label %88 unwind label %147

88:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  %89 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %90, i32 noundef 1)
  %91 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %17, i32 noundef 2097152) #18
  %93 = getelementptr inbounds nuw %class.QFlags.3, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 %94)
  %95 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %18) #18
  %99 = getelementptr inbounds nuw %class.QFlags.2, ptr %18, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %96, ptr noundef %98, i32 noundef 0, i32 %100)
  %101 = load ptr, ptr %4, align 8
  call void @_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef %101)
  %102 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %20, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %106, i64 %108) #18
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %21, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  store { i64, i64 } %109, ptr %22, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %103, i64 %111, i64 %113, ptr noundef %104, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %19) #18
  %114 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %27, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %24, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %118, i64 %120) #18
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %25, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  store { i64, i64 } %121, ptr %26, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %115, i64 %123, i64 %125, ptr noundef %116, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %23) #18
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
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 32) #19
  br label %151

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %151

135:                                              ; preds = %58
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #19
  br label %151

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %151

143:                                              ; preds = %69
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 40) #19
  br label %151

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
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
define linkonce_odr void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN19GsmMapSummaryDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
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
  call void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV19GsmMapSummaryDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.GsmMapSummaryDialog, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 24) #19
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19GsmMapSummaryDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(152) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19GsmMapSummaryDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19GsmMapSummaryDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(152) %4) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(152) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca %struct.QArrayDataPointer, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QChar, align 2
  %46 = alloca %struct.QLatin1Char, align 1
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QChar, align 2
  %50 = alloca %struct.QLatin1Char, align 1
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QChar, align 2
  %53 = alloca %struct.QLatin1Char, align 1
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QChar, align 2
  %57 = alloca %struct.QLatin1Char, align 1
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QChar, align 2
  %60 = alloca %struct.QLatin1Char, align 1
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QChar, align 2
  %64 = alloca %struct.QLatin1Char, align 1
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QChar, align 2
  %68 = alloca %struct.QLatin1Char, align 1
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QChar, align 2
  %72 = alloca %struct.QLatin1Char, align 1
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QChar, align 2
  %76 = alloca %struct.QLatin1Char, align 1
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QChar, align 2
  %80 = alloca %struct.QLatin1Char, align 1
  %81 = alloca %class.QString, align 8
  %82 = alloca i32, align 4
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 8
  %85 = alloca %struct.QArrayDataPointer, align 8
  %86 = alloca %class.QChar, align 2
  %87 = alloca %struct.QLatin1Char, align 1
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %struct.QArrayDataPointer, align 8
  %93 = alloca %class.QChar, align 2
  %94 = alloca %class.QChar, align 2
  %95 = alloca %class.QChar, align 2
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
  %108 = alloca %class.QChar, align 2
  %109 = alloca %struct.QLatin1Char, align 1
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QString, align 8
  %117 = alloca double, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %struct.QArrayDataPointer, align 8
  %129 = alloca %class.QChar, align 2
  %130 = alloca %struct.QLatin1Char, align 1
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QString, align 8
  %133 = alloca %struct.QArrayDataPointer, align 8
  %134 = alloca %class.QChar, align 2
  %135 = alloca %struct.QLatin1Char, align 1
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %struct.QArrayDataPointer, align 8
  %139 = alloca %class.QChar, align 2
  %140 = alloca %struct.QLatin1Char, align 1
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %struct.QArrayDataPointer, align 8
  %144 = alloca %class.QChar, align 2
  %145 = alloca %struct.QLatin1Char, align 1
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca %struct.QArrayDataPointer, align 8
  %149 = alloca %class.QChar, align 2
  %150 = alloca %struct.QLatin1Char, align 1
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %struct.QArrayDataPointer, align 8
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
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QChar, align 2
  %170 = alloca %struct.QLatin1Char, align 1
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QChar, align 2
  %173 = alloca %struct.QLatin1Char, align 1
  %174 = alloca %class.QString, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QChar, align 2
  %177 = alloca %struct.QLatin1Char, align 1
  %178 = alloca %class.QString, align 8
  %179 = alloca %class.QChar, align 2
  %180 = alloca %struct.QLatin1Char, align 1
  %181 = alloca %class.QString, align 8
  %182 = alloca %class.QString, align 8
  %183 = alloca %class.QChar, align 2
  %184 = alloca %struct.QLatin1Char, align 1
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QChar, align 2
  %187 = alloca %struct.QLatin1Char, align 1
  %188 = alloca %class.QString, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QChar, align 2
  %191 = alloca %struct.QLatin1Char, align 1
  %192 = alloca %class.QString, align 8
  %193 = alloca %class.QString, align 8
  %194 = alloca %class.QChar, align 2
  %195 = alloca %struct.QLatin1Char, align 1
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QChar, align 2
  %198 = alloca %struct.QLatin1Char, align 1
  %199 = alloca %class.QString, align 8
  %200 = alloca %class.QString, align 8
  %201 = alloca %class.QChar, align 2
  %202 = alloca %struct.QLatin1Char, align 1
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QChar, align 2
  %205 = alloca %struct.QLatin1Char, align 1
  %206 = alloca %class.QString, align 8
  %207 = alloca %class.QString, align 8
  %208 = alloca %class.QChar, align 2
  %209 = alloca %struct.QLatin1Char, align 1
  %210 = alloca %class.QString, align 8
  %211 = alloca %class.QChar, align 2
  %212 = alloca %struct.QLatin1Char, align 1
  %213 = alloca %class.QString, align 8
  %214 = alloca %class.QString, align 8
  %215 = alloca %class.QChar, align 2
  %216 = alloca %struct.QLatin1Char, align 1
  %217 = alloca %class.QString, align 8
  %218 = alloca %class.QChar, align 2
  %219 = alloca %struct.QLatin1Char, align 1
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QString, align 8
  %222 = alloca %class.QChar, align 2
  %223 = alloca %struct.QLatin1Char, align 1
  %224 = alloca %class.QString, align 8
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QChar, align 2
  %227 = alloca %struct.QLatin1Char, align 1
  %228 = alloca %class.QString, align 8
  %229 = alloca %class.QChar, align 2
  %230 = alloca %struct.QLatin1Char, align 1
  %231 = alloca %class.QString, align 8
  %232 = alloca %class.QString, align 8
  %233 = alloca %class.QChar, align 2
  %234 = alloca %struct.QLatin1Char, align 1
  %235 = alloca %class.QString, align 8
  %236 = alloca %class.QChar, align 2
  %237 = alloca %struct.QLatin1Char, align 1
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QString, align 8
  %240 = alloca %class.QChar, align 2
  %241 = alloca %struct.QLatin1Char, align 1
  %242 = alloca %class.QString, align 8
  %243 = alloca %class.QChar, align 2
  %244 = alloca %struct.QLatin1Char, align 1
  %245 = alloca %class.QString, align 8
  %246 = alloca %class.QString, align 8
  %247 = alloca %class.QChar, align 2
  %248 = alloca %struct.QLatin1Char, align 1
  %249 = alloca %class.QString, align 8
  %250 = alloca %class.QChar, align 2
  %251 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %5) #18
  %253 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 328) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %254 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef @.str.1)
          to label %255 unwind label %280

255:                                              ; preds = %2
  %256 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.2)
          to label %257 unwind label %280

257:                                              ; preds = %255
  %258 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef @.str.3)
          to label %259 unwind label %280

259:                                              ; preds = %257
  %260 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef @.str.4)
          to label %261 unwind label %280

261:                                              ; preds = %259
  %262 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef @.str.5)
          to label %263 unwind label %280

263:                                              ; preds = %261
  %264 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef @.str.6)
          to label %265 unwind label %280

265:                                              ; preds = %263
  %266 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.7)
          to label %267 unwind label %280

267:                                              ; preds = %265
  %268 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef @.str.8)
          to label %269 unwind label %280

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %252, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %271)
          to label %273 unwind label %280

273:                                              ; preds = %269
  br i1 %272, label %274, label %284

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %252, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef align 8 dereferenceable_or_null(48) %276)
          to label %278 unwind label %280

278:                                              ; preds = %274
  invoke void @summary_fill_in(ptr noundef %277, ptr noundef %5)
          to label %279 unwind label %280

279:                                              ; preds = %278
  br label %284

280:                                              ; preds = %278, %274, %269, %267, %265, %263, %261, %259, %257, %255, %2
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %14, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %15, align 4
  br label %1750

284:                                              ; preds = %279, %273
  store i1 false, ptr %16, align 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %18, i32 noundef 3) #18
  %285 = getelementptr inbounds nuw %class.QFlags, ptr %18, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef %0, i32 %286)
          to label %287 unwind label %365

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %288 unwind label %369

288:                                              ; preds = %287
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %22, i8 noundef signext 32) #18
  %289 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %290 = load i8, ptr %289, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %21, i8 %290) #18
  %291 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %292 = load i16, ptr %291, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %20, i32 noundef 0, i16 %292)
          to label %293 unwind label %373

293:                                              ; preds = %288
  %294 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %19)
          to label %295 unwind label %377

295:                                              ; preds = %293
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  %296 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %7)
          to label %297 unwind label %383

297:                                              ; preds = %295
  %298 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %299 unwind label %383

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %300 unwind label %387

300:                                              ; preds = %299
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %26, i8 noundef signext 32) #18
  %301 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %302 = load i8, ptr %301, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %25, i8 %302) #18
  %303 = getelementptr inbounds nuw %class.QChar, ptr %25, i32 0, i32 0
  %304 = load i16, ptr %303, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %24, i32 noundef 0, i16 %304)
          to label %305 unwind label %391

305:                                              ; preds = %300
  %306 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %298, ptr noundef align 8 dereferenceable(24) %23)
          to label %307 unwind label %395

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  %308 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef %309)
          to label %310 unwind label %399

310:                                              ; preds = %307
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %30, i8 noundef signext 32) #18
  %311 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %312 = load i8, ptr %311, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %29, i8 %312) #18
  %313 = getelementptr inbounds nuw %class.QChar, ptr %29, i32 0, i32 0
  %314 = load i16, ptr %313, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %28, i32 noundef 0, i16 %314)
          to label %315 unwind label %403

315:                                              ; preds = %310
  %316 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %306, ptr noundef align 8 dereferenceable(24) %27)
          to label %317 unwind label %407

317:                                              ; preds = %315
  %318 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %316, ptr noundef align 8 dereferenceable(24) %11)
          to label %319 unwind label %407

319:                                              ; preds = %317
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  %320 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %321 unwind label %383

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %322 unwind label %416

322:                                              ; preds = %321
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %34, i8 noundef signext 32) #18
  %323 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %33, i8 %324) #18
  %325 = getelementptr inbounds nuw %class.QChar, ptr %33, i32 0, i32 0
  %326 = load i16, ptr %325, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %32, i32 noundef 0, i16 %326)
          to label %327 unwind label %420

327:                                              ; preds = %322
  %328 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %320, ptr noundef align 8 dereferenceable(24) %31)
          to label %329 unwind label %424

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  %330 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 18
  %331 = load i64, ptr %330, align 8
  invoke void @_Z20file_size_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 noundef %331)
          to label %332 unwind label %428

332:                                              ; preds = %329
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %38, i8 noundef signext 32) #18
  %333 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %334 = load i8, ptr %333, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %37, i8 %334) #18
  %335 = getelementptr inbounds nuw %class.QChar, ptr %37, i32 0, i32 0
  %336 = load i16, ptr %335, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %36, i32 noundef 0, i16 %336)
          to label %337 unwind label %432

337:                                              ; preds = %332
  %338 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %328, ptr noundef align 8 dereferenceable(24) %35)
          to label %339 unwind label %436

339:                                              ; preds = %337
  %340 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %338, ptr noundef align 8 dereferenceable(24) %11)
          to label %341 unwind label %436

341:                                              ; preds = %339
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  %342 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 21
  %343 = load i32, ptr %342, align 4
  %344 = invoke ptr @wtap_file_type_subtype_description(i32 noundef %343)
          to label %345 unwind label %445

345:                                              ; preds = %341
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %39, ptr noundef %344)
          to label %346 unwind label %445

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %347 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 22
  %348 = load i32, ptr %347, align 8
  %349 = invoke ptr @wtap_compression_type_description(i32 noundef %348)
          to label %350 unwind label %449

350:                                              ; preds = %346
  store ptr %349, ptr %40, align 8
  %351 = load ptr, ptr %40, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %477

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %43, ptr noundef align 2 dereferenceable(12) @.str.12)
          to label %354 unwind label %453

354:                                              ; preds = %353
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43)
          to label %355 unwind label %457

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  %356 = load ptr, ptr %40, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %44, ptr noundef %356)
          to label %357 unwind label %461

357:                                              ; preds = %355
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %46, i8 noundef signext 32) #18
  %358 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %46, i32 0, i32 0
  %359 = load i8, ptr %358, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %45, i8 %359) #18
  %360 = getelementptr inbounds nuw %class.QChar, ptr %45, i32 0, i32 0
  %361 = load i16, ptr %360, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %44, i32 noundef 0, i16 %361)
          to label %362 unwind label %465

362:                                              ; preds = %357
  %363 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %39, ptr noundef align 8 dereferenceable(24) %41)
          to label %364 unwind label %469

364:                                              ; preds = %362
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  br label %477

365:                                              ; preds = %284
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %14, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %15, align 4
  br label %1747

369:                                              ; preds = %287
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %14, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %15, align 4
  br label %382

373:                                              ; preds = %288
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %14, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %15, align 4
  br label %381

377:                                              ; preds = %293
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %14, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  br label %381

381:                                              ; preds = %377, %373
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  br label %382

382:                                              ; preds = %381, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %1746

383:                                              ; preds = %319, %297, %295
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %14, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %15, align 4
  br label %1746

387:                                              ; preds = %299
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %14, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %15, align 4
  br label %415

391:                                              ; preds = %300
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %14, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %15, align 4
  br label %414

395:                                              ; preds = %305
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %14, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %15, align 4
  br label %413

399:                                              ; preds = %307
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %14, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %15, align 4
  br label %412

403:                                              ; preds = %310
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %14, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %15, align 4
  br label %411

407:                                              ; preds = %317, %315
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %14, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  br label %412

412:                                              ; preds = %411, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %413

413:                                              ; preds = %412, %395
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  br label %414

414:                                              ; preds = %413, %391
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  br label %415

415:                                              ; preds = %414, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  br label %1746

416:                                              ; preds = %321
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %14, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %15, align 4
  br label %444

420:                                              ; preds = %322
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %14, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %15, align 4
  br label %443

424:                                              ; preds = %327
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %14, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %15, align 4
  br label %442

428:                                              ; preds = %329
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %14, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %15, align 4
  br label %441

432:                                              ; preds = %332
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %14, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %15, align 4
  br label %440

436:                                              ; preds = %339, %337
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %14, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #18
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #18
  br label %441

441:                                              ; preds = %440, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  br label %442

442:                                              ; preds = %441, %424
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  br label %443

443:                                              ; preds = %442, %420
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  br label %444

444:                                              ; preds = %443, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %1746

445:                                              ; preds = %345, %341
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %14, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %15, align 4
  br label %1745

449:                                              ; preds = %867, %846, %615, %592, %580, %570, %500, %477, %346
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %14, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %15, align 4
  br label %1744

453:                                              ; preds = %353
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %14, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %15, align 4
  br label %476

457:                                              ; preds = %354
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %14, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %15, align 4
  br label %475

461:                                              ; preds = %355
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %14, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %15, align 4
  br label %474

465:                                              ; preds = %357
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %14, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %15, align 4
  br label %473

469:                                              ; preds = %362
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %14, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #18
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #18
  br label %474

474:                                              ; preds = %473, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #18
  br label %475

475:                                              ; preds = %474, %457
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #18
  br label %476

476:                                              ; preds = %475, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  br label %1744

477:                                              ; preds = %364, %350
  %478 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %479 unwind label %449

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %480 unwind label %522

480:                                              ; preds = %479
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %50, i8 noundef signext 32) #18
  %481 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %50, i32 0, i32 0
  %482 = load i8, ptr %481, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %49, i8 %482) #18
  %483 = getelementptr inbounds nuw %class.QChar, ptr %49, i32 0, i32 0
  %484 = load i16, ptr %483, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %48, i32 noundef 0, i16 %484)
          to label %485 unwind label %526

485:                                              ; preds = %480
  %486 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %478, ptr noundef align 8 dereferenceable(24) %47)
          to label %487 unwind label %530

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %53, i8 noundef signext 32) #18
  %488 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %53, i32 0, i32 0
  %489 = load i8, ptr %488, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %52, i8 %489) #18
  %490 = getelementptr inbounds nuw %class.QChar, ptr %52, i32 0, i32 0
  %491 = load i16, ptr %490, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %39, i32 noundef 0, i16 %491)
          to label %492 unwind label %534

492:                                              ; preds = %487
  %493 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %486, ptr noundef align 8 dereferenceable(24) %51)
          to label %494 unwind label %538

494:                                              ; preds = %492
  %495 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %493, ptr noundef align 8 dereferenceable(24) %11)
          to label %496 unwind label %538

496:                                              ; preds = %494
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  %497 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %570

500:                                              ; preds = %496
  %501 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %502 unwind label %449

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %503 unwind label %546

503:                                              ; preds = %502
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %57, i8 noundef signext 32) #18
  %504 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %57, i32 0, i32 0
  %505 = load i8, ptr %504, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %56, i8 %505) #18
  %506 = getelementptr inbounds nuw %class.QChar, ptr %56, i32 0, i32 0
  %507 = load i16, ptr %506, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %55, i32 noundef 0, i16 %507)
          to label %508 unwind label %550

508:                                              ; preds = %503
  %509 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %501, ptr noundef align 8 dereferenceable(24) %54)
          to label %510 unwind label %554

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  %511 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 25
  %512 = load i32, ptr %511, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %60, i8 noundef signext 32) #18
  %513 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %60, i32 0, i32 0
  %514 = load i8, ptr %513, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %59, i8 %514) #18
  %515 = getelementptr inbounds nuw %class.QChar, ptr %59, i32 0, i32 0
  %516 = load i16, ptr %515, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %512, i32 noundef 0, i32 noundef 10, i16 %516)
          to label %517 unwind label %558

517:                                              ; preds = %510
  %518 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %509, ptr noundef align 8 dereferenceable(24) %58)
          to label %519 unwind label %562

519:                                              ; preds = %517
  %520 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %518, ptr noundef align 8 dereferenceable(24) %11)
          to label %521 unwind label %562

521:                                              ; preds = %519
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  br label %570

522:                                              ; preds = %479
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %14, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %15, align 4
  br label %545

526:                                              ; preds = %480
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %14, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %15, align 4
  br label %544

530:                                              ; preds = %485
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %14, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %15, align 4
  br label %543

534:                                              ; preds = %487
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %14, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %15, align 4
  br label %542

538:                                              ; preds = %494, %492
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %14, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #18
  br label %542

542:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  br label %543

543:                                              ; preds = %542, %530
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #18
  br label %544

544:                                              ; preds = %543, %526
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #18
  br label %545

545:                                              ; preds = %544, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  br label %1744

546:                                              ; preds = %502
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %14, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %15, align 4
  br label %569

550:                                              ; preds = %503
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %14, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %15, align 4
  br label %568

554:                                              ; preds = %508
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %14, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %15, align 4
  br label %567

558:                                              ; preds = %510
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %14, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %15, align 4
  br label %566

562:                                              ; preds = %519, %517
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %14, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #18
  br label %566

566:                                              ; preds = %562, %558
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  br label %567

567:                                              ; preds = %566, %554
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #18
  br label %568

568:                                              ; preds = %567, %550
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #18
  br label %569

569:                                              ; preds = %568, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  br label %1744

570:                                              ; preds = %521, %496
  %571 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %572 unwind label %449

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %573 unwind label %660

573:                                              ; preds = %572
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %64, i8 noundef signext 32) #18
  %574 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %64, i32 0, i32 0
  %575 = load i8, ptr %574, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %63, i8 %575) #18
  %576 = getelementptr inbounds nuw %class.QChar, ptr %63, i32 0, i32 0
  %577 = load i16, ptr %576, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %62, i32 noundef 0, i16 %577)
          to label %578 unwind label %664

578:                                              ; preds = %573
  %579 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %61)
          to label %580 unwind label %668

580:                                              ; preds = %578
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  %581 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %7)
          to label %582 unwind label %449

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %846

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %590 = load i32, ptr %589, align 4
  %591 = icmp uge i32 %590, 1
  br i1 %591, label %592, label %846

592:                                              ; preds = %588
  %593 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %594 unwind label %449

594:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %595 unwind label %674

595:                                              ; preds = %594
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %68, i8 noundef signext 32) #18
  %596 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %68, i32 0, i32 0
  %597 = load i8, ptr %596, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %67, i8 %597) #18
  %598 = getelementptr inbounds nuw %class.QChar, ptr %67, i32 0, i32 0
  %599 = load i16, ptr %598, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %66, i32 noundef 0, i16 %599)
          to label %600 unwind label %678

600:                                              ; preds = %595
  %601 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %593, ptr noundef align 8 dereferenceable(24) %65)
          to label %602 unwind label %682

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #18
  %603 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %604 = load double, ptr %603, align 8
  %605 = fptosi double %604 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, i64 noundef %605)
          to label %606 unwind label %686

606:                                              ; preds = %602
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %72, i8 noundef signext 32) #18
  %607 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %72, i32 0, i32 0
  %608 = load i8, ptr %607, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %71, i8 %608) #18
  %609 = getelementptr inbounds nuw %class.QChar, ptr %71, i32 0, i32 0
  %610 = load i16, ptr %609, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %70, i32 noundef 0, i16 %610)
          to label %611 unwind label %690

611:                                              ; preds = %606
  %612 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %601, ptr noundef align 8 dereferenceable(24) %69)
          to label %613 unwind label %694

613:                                              ; preds = %611
  %614 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %612, ptr noundef align 8 dereferenceable(24) %11)
          to label %615 unwind label %694

615:                                              ; preds = %613
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  %616 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %617 unwind label %449

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %618 unwind label %703

618:                                              ; preds = %617
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %76, i8 noundef signext 32) #18
  %619 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %76, i32 0, i32 0
  %620 = load i8, ptr %619, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %75, i8 %620) #18
  %621 = getelementptr inbounds nuw %class.QChar, ptr %75, i32 0, i32 0
  %622 = load i16, ptr %621, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %74, i32 noundef 0, i16 %622)
          to label %623 unwind label %707

623:                                              ; preds = %618
  %624 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %616, ptr noundef align 8 dereferenceable(24) %73)
          to label %625 unwind label %711

625:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #18
  %626 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %627 = load double, ptr %626, align 8
  %628 = fptosi double %627 to i64
  invoke void @_Z17time_t_to_qstringl(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, i64 noundef %628)
          to label %629 unwind label %715

629:                                              ; preds = %625
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %80, i8 noundef signext 32) #18
  %630 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %80, i32 0, i32 0
  %631 = load i8, ptr %630, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %79, i8 %631) #18
  %632 = getelementptr inbounds nuw %class.QChar, ptr %79, i32 0, i32 0
  %633 = load i16, ptr %632, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %78, i32 noundef 0, i16 %633)
          to label %634 unwind label %719

634:                                              ; preds = %629
  %635 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %624, ptr noundef align 8 dereferenceable(24) %77)
          to label %636 unwind label %723

636:                                              ; preds = %634
  %637 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %635, ptr noundef align 8 dereferenceable(24) %11)
          to label %638 unwind label %723

638:                                              ; preds = %636
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  %639 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %640 = load i32, ptr %639, align 8
  %641 = icmp ugt i32 %640, 1
  br i1 %641, label %642, label %845

642:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #18
  %643 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 3
  %644 = load double, ptr %643, align 8
  %645 = fptoui double %644 to i32
  store i32 %645, ptr %82, align 4
  %646 = load i32, ptr %82, align 4
  %647 = udiv i32 %646, 86400
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %746

649:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %85, ptr noundef align 2 dereferenceable(18) @.str.18)
          to label %650 unwind label %732

650:                                              ; preds = %649
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef align 8 dereferenceable(24) %85)
          to label %651 unwind label %736

651:                                              ; preds = %650
  %652 = load i32, ptr %82, align 4
  %653 = udiv i32 %652, 86400
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %87, i8 noundef signext 32) #18
  %654 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %87, i32 0, i32 0
  %655 = load i8, ptr %654, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %86, i8 %655) #18
  %656 = getelementptr inbounds nuw %class.QChar, ptr %86, i32 0, i32 0
  %657 = load i16, ptr %656, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, ptr noundef align 8 dereferenceable_or_null(24) %84, i32 noundef %653, i32 noundef 0, i32 noundef 10, i16 %657)
          to label %658 unwind label %740

658:                                              ; preds = %651
  %659 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %81, ptr noundef align 8 dereferenceable(24) %83) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %84) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #18
  br label %746

660:                                              ; preds = %572
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %14, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %15, align 4
  br label %673

664:                                              ; preds = %573
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %14, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %15, align 4
  br label %672

668:                                              ; preds = %578
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %14, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #18
  br label %672

672:                                              ; preds = %668, %664
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #18
  br label %673

673:                                              ; preds = %672, %660
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  br label %1744

674:                                              ; preds = %594
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %14, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %15, align 4
  br label %702

678:                                              ; preds = %595
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %14, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %15, align 4
  br label %701

682:                                              ; preds = %600
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %14, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %15, align 4
  br label %700

686:                                              ; preds = %602
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %14, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %15, align 4
  br label %699

690:                                              ; preds = %606
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %14, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %15, align 4
  br label %698

694:                                              ; preds = %613, %611
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %14, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #18
  br label %698

698:                                              ; preds = %694, %690
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #18
  br label %699

699:                                              ; preds = %698, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  br label %700

700:                                              ; preds = %699, %682
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #18
  br label %701

701:                                              ; preds = %700, %678
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #18
  br label %702

702:                                              ; preds = %701, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  br label %1744

703:                                              ; preds = %617
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %14, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %15, align 4
  br label %731

707:                                              ; preds = %618
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %14, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %15, align 4
  br label %730

711:                                              ; preds = %623
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %14, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %15, align 4
  br label %729

715:                                              ; preds = %625
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %14, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %15, align 4
  br label %728

719:                                              ; preds = %629
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %14, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %15, align 4
  br label %727

723:                                              ; preds = %636, %634
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %14, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #18
  br label %727

727:                                              ; preds = %723, %719
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #18
  br label %728

728:                                              ; preds = %727, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  br label %729

729:                                              ; preds = %728, %711
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #18
  br label %730

730:                                              ; preds = %729, %707
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #18
  br label %731

731:                                              ; preds = %730, %703
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  br label %1744

732:                                              ; preds = %649
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %14, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %15, align 4
  br label %745

736:                                              ; preds = %650
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %14, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %15, align 4
  br label %744

740:                                              ; preds = %651
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %14, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %84) #18
  br label %744

744:                                              ; preds = %740, %736
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #18
  br label %745

745:                                              ; preds = %744, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #18
  br label %844

746:                                              ; preds = %658, %642
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %92, ptr noundef align 2 dereferenceable(18) @.str.19)
          to label %747 unwind label %787

747:                                              ; preds = %746
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %91, ptr noundef align 8 dereferenceable(24) %92)
          to label %748 unwind label %791

748:                                              ; preds = %747
  %749 = load i32, ptr %82, align 4
  %750 = urem i32 %749, 86400
  %751 = udiv i32 %750, 3600
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %93, i8 noundef signext 48) #18
  %752 = getelementptr inbounds nuw %class.QChar, ptr %93, i32 0, i32 0
  %753 = load i16, ptr %752, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef align 8 dereferenceable_or_null(24) %91, i32 noundef %751, i32 noundef 2, i32 noundef 10, i16 %753)
          to label %754 unwind label %795

754:                                              ; preds = %748
  %755 = load i32, ptr %82, align 4
  %756 = urem i32 %755, 3600
  %757 = udiv i32 %756, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %94, i8 noundef signext 48) #18
  %758 = getelementptr inbounds nuw %class.QChar, ptr %94, i32 0, i32 0
  %759 = load i16, ptr %758, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef align 8 dereferenceable_or_null(24) %90, i32 noundef %757, i32 noundef 2, i32 noundef 10, i16 %759)
          to label %760 unwind label %799

760:                                              ; preds = %754
  %761 = load i32, ptr %82, align 4
  %762 = urem i32 %761, 60
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %95, i8 noundef signext 48) #18
  %763 = getelementptr inbounds nuw %class.QChar, ptr %95, i32 0, i32 0
  %764 = load i16, ptr %763, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef align 8 dereferenceable_or_null(24) %89, i32 noundef %762, i32 noundef 2, i32 noundef 10, i16 %764)
          to label %765 unwind label %803

765:                                              ; preds = %760
  %766 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %81, ptr noundef align 8 dereferenceable(24) %88)
          to label %767 unwind label %807

767:                                              ; preds = %765
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  %768 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %769 unwind label %816

769:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %770 unwind label %820

770:                                              ; preds = %769
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %99, i8 noundef signext 32) #18
  %771 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %99, i32 0, i32 0
  %772 = load i8, ptr %771, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %98, i8 %772) #18
  %773 = getelementptr inbounds nuw %class.QChar, ptr %98, i32 0, i32 0
  %774 = load i16, ptr %773, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %97, i32 noundef 0, i16 %774)
          to label %775 unwind label %824

775:                                              ; preds = %770
  %776 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %768, ptr noundef align 8 dereferenceable(24) %96)
          to label %777 unwind label %828

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %102, i8 noundef signext 32) #18
  %778 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %102, i32 0, i32 0
  %779 = load i8, ptr %778, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %101, i8 %779) #18
  %780 = getelementptr inbounds nuw %class.QChar, ptr %101, i32 0, i32 0
  %781 = load i16, ptr %780, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %81, i32 noundef 0, i16 %781)
          to label %782 unwind label %832

782:                                              ; preds = %777
  %783 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %776, ptr noundef align 8 dereferenceable(24) %100)
          to label %784 unwind label %836

784:                                              ; preds = %782
  %785 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %783, ptr noundef align 8 dereferenceable(24) %11)
          to label %786 unwind label %836

786:                                              ; preds = %784
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  br label %845

787:                                              ; preds = %746
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %14, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %15, align 4
  br label %815

791:                                              ; preds = %747
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %14, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %15, align 4
  br label %814

795:                                              ; preds = %748
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %14, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %15, align 4
  br label %813

799:                                              ; preds = %754
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %14, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %15, align 4
  br label %812

803:                                              ; preds = %760
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %14, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %15, align 4
  br label %811

807:                                              ; preds = %765
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %14, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #18
  br label %811

811:                                              ; preds = %807, %803
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #18
  br label %812

812:                                              ; preds = %811, %799
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #18
  br label %813

813:                                              ; preds = %812, %795
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #18
  br label %814

814:                                              ; preds = %813, %791
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #18
  br label %815

815:                                              ; preds = %814, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  br label %844

816:                                              ; preds = %767
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %14, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %15, align 4
  br label %844

820:                                              ; preds = %769
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %14, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %15, align 4
  br label %843

824:                                              ; preds = %770
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %14, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %15, align 4
  br label %842

828:                                              ; preds = %775
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %14, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %15, align 4
  br label %841

832:                                              ; preds = %777
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %14, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %15, align 4
  br label %840

836:                                              ; preds = %784, %782
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %14, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #18
  br label %840

840:                                              ; preds = %836, %832
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #18
  br label %841

841:                                              ; preds = %840, %828
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #18
  br label %842

842:                                              ; preds = %841, %824
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #18
  br label %843

843:                                              ; preds = %842, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  br label %844

844:                                              ; preds = %843, %816, %815, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  br label %1744

845:                                              ; preds = %786, %638
  br label %846

846:                                              ; preds = %845, %588, %582
  %847 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %848 unwind label %449

848:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
          to label %849 unwind label %886

849:                                              ; preds = %848
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %106, i8 noundef signext 32) #18
  %850 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %106, i32 0, i32 0
  %851 = load i8, ptr %850, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %105, i8 %851) #18
  %852 = getelementptr inbounds nuw %class.QChar, ptr %105, i32 0, i32 0
  %853 = load i16, ptr %852, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %104, i32 noundef 0, i16 %853)
          to label %854 unwind label %890

854:                                              ; preds = %849
  %855 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %847, ptr noundef align 8 dereferenceable(24) %103)
          to label %856 unwind label %894

856:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #18
  %857 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 10
  %858 = load i32, ptr %857, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %109, i8 noundef signext 32) #18
  %859 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %109, i32 0, i32 0
  %860 = load i8, ptr %859, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %108, i8 %860) #18
  %861 = getelementptr inbounds nuw %class.QChar, ptr %108, i32 0, i32 0
  %862 = load i16, ptr %861, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %858, i32 noundef 0, i32 noundef 10, i16 %862)
          to label %863 unwind label %898

863:                                              ; preds = %856
  %864 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %855, ptr noundef align 8 dereferenceable(24) %107)
          to label %865 unwind label %902

865:                                              ; preds = %863
  %866 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %864, ptr noundef align 8 dereferenceable(24) %11)
          to label %867 unwind label %902

867:                                              ; preds = %865
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  %868 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %869 unwind label %449

869:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #18
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %110, ptr noundef @.str.22)
          to label %870 unwind label %910

870:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %113) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #18
  %871 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %113, ptr noundef align 8 dereferenceable(24) %110) #18
  %872 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %112, ptr noundef align 8 dereferenceable(24) %871) #18
  %873 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %111, ptr noundef align 8 dereferenceable(24) %872) #18
  %874 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %116, ptr noundef align 8 dereferenceable(24) %110) #18
  %875 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %115, ptr noundef align 8 dereferenceable(24) %874) #18
  %876 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %114, ptr noundef align 8 dereferenceable(24) %875) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #18
  %877 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 2
  %878 = load double, ptr %877, align 8
  %879 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 1
  %880 = load double, ptr %879, align 8
  %881 = fsub double %878, %880
  store double %881, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #18
  store i32 0, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #18
  store i32 0, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #18
  store i32 0, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #18
  store i32 0, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #18
  store i32 0, ptr %122, align 4
  br label %882

882:                                              ; preds = %927, %870
  %883 = load i32, ptr %122, align 4
  %884 = icmp slt i32 %883, 256
  br i1 %884, label %914, label %885

885:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #18
  br label %930

886:                                              ; preds = %848
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %14, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %15, align 4
  br label %909

890:                                              ; preds = %849
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %14, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %15, align 4
  br label %908

894:                                              ; preds = %854
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %14, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %15, align 4
  br label %907

898:                                              ; preds = %856
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %14, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %15, align 4
  br label %906

902:                                              ; preds = %865, %863
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %14, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #18
  br label %906

906:                                              ; preds = %902, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  br label %907

907:                                              ; preds = %906, %894
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #18
  br label %908

908:                                              ; preds = %907, %890
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #18
  br label %909

909:                                              ; preds = %908, %886
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  br label %1744

910:                                              ; preds = %869
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %14, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %15, align 4
  br label %1743

914:                                              ; preds = %882
  %915 = load i32, ptr %122, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr [256 x i32], ptr @gsm_map_stat, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = load i32, ptr %118, align 4
  %920 = add i32 %919, %918
  store i32 %920, ptr %118, align 4
  %921 = load i32, ptr %122, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr [256 x i32], ptr getelementptr inbounds nuw (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 1), i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = load i32, ptr %119, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %119, align 4
  br label %927

927:                                              ; preds = %914
  %928 = load i32, ptr %122, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %122, align 4
  br label %882, !llvm.loop !6

930:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #18
  store i32 0, ptr %123, align 4
  br label %931

931:                                              ; preds = %948, %930
  %932 = load i32, ptr %123, align 4
  %933 = icmp slt i32 %932, 256
  br i1 %933, label %935, label %934

934:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #18
  br label %951

935:                                              ; preds = %931
  %936 = load i32, ptr %123, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr [256 x i32], ptr getelementptr inbounds nuw (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 2), i64 0, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %120, align 4
  %941 = add i32 %940, %939
  store i32 %941, ptr %120, align 4
  %942 = load i32, ptr %123, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr [256 x i32], ptr getelementptr inbounds nuw (%struct._gsm_map_stat_t, ptr @gsm_map_stat, i32 0, i32 3), i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %121, align 4
  %947 = add i32 %946, %945
  store i32 %947, ptr %121, align 4
  br label %948

948:                                              ; preds = %935
  %949 = load i32, ptr %123, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %123, align 4
  br label %931, !llvm.loop !8

951:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #18
  %952 = load i32, ptr %118, align 4
  %953 = load i32, ptr %120, align 4
  %954 = add i32 %952, %953
  store i32 %954, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #18
  %955 = load i32, ptr %119, align 4
  %956 = load i32, ptr %121, align 4
  %957 = add i32 %955, %956
  store i32 %957, ptr %125, align 4
  %958 = getelementptr inbounds nuw %struct._summary_tally, ptr %5, i32 0, i32 11
  %959 = load i32, ptr %958, align 8
  %960 = icmp ugt i32 %959, 1
  br i1 %960, label %961, label %1043

961:                                              ; preds = %951
  %962 = load double, ptr %117, align 8
  %963 = fcmp ogt double %962, 0.000000e+00
  br i1 %963, label %964, label %1043

964:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %128, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %965 unwind label %1001

965:                                              ; preds = %964
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %127, ptr noundef align 8 dereferenceable(24) %128)
          to label %966 unwind label %1005

966:                                              ; preds = %965
  %967 = load i32, ptr %118, align 4
  %968 = sitofp i32 %967 to double
  %969 = load double, ptr %117, align 8
  %970 = fdiv double %968, %969
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %130, i8 noundef signext 32) #18
  %971 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %130, i32 0, i32 0
  %972 = load i8, ptr %971, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %129, i8 %972) #18
  %973 = getelementptr inbounds nuw %class.QChar, ptr %129, i32 0, i32 0
  %974 = load i16, ptr %973, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %126, ptr noundef align 8 dereferenceable_or_null(24) %127, double noundef %970, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %974)
          to label %975 unwind label %1009

975:                                              ; preds = %966
  %976 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %111, ptr noundef align 8 dereferenceable(24) %126) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %126) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %131) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %133, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %977 unwind label %1015

977:                                              ; preds = %975
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %132, ptr noundef align 8 dereferenceable(24) %133)
          to label %978 unwind label %1019

978:                                              ; preds = %977
  %979 = load i32, ptr %120, align 4
  %980 = sitofp i32 %979 to double
  %981 = load double, ptr %117, align 8
  %982 = fdiv double %980, %981
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %135, i8 noundef signext 32) #18
  %983 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %135, i32 0, i32 0
  %984 = load i8, ptr %983, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %134, i8 %984) #18
  %985 = getelementptr inbounds nuw %class.QChar, ptr %134, i32 0, i32 0
  %986 = load i16, ptr %985, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %131, ptr noundef align 8 dereferenceable_or_null(24) %132, double noundef %982, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %986)
          to label %987 unwind label %1023

987:                                              ; preds = %978
  %988 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %112, ptr noundef align 8 dereferenceable(24) %131) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %131) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %132) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %137) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %138, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %989 unwind label %1029

989:                                              ; preds = %987
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %137, ptr noundef align 8 dereferenceable(24) %138)
          to label %990 unwind label %1033

990:                                              ; preds = %989
  %991 = load i32, ptr %124, align 4
  %992 = sitofp i32 %991 to double
  %993 = load double, ptr %117, align 8
  %994 = fdiv double %992, %993
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %140, i8 noundef signext 32) #18
  %995 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %140, i32 0, i32 0
  %996 = load i8, ptr %995, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %139, i8 %996) #18
  %997 = getelementptr inbounds nuw %class.QChar, ptr %139, i32 0, i32 0
  %998 = load i16, ptr %997, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %136, ptr noundef align 8 dereferenceable_or_null(24) %137, double noundef %994, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %998)
          to label %999 unwind label %1037

999:                                              ; preds = %990
  %1000 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %113, ptr noundef align 8 dereferenceable(24) %136) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  br label %1043

1001:                                             ; preds = %964
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %14, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %15, align 4
  br label %1014

1005:                                             ; preds = %965
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %14, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %15, align 4
  br label %1013

1009:                                             ; preds = %966
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %14, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #18
  br label %1013

1013:                                             ; preds = %1009, %1005
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #18
  br label %1014

1014:                                             ; preds = %1013, %1001
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  br label %1742

1015:                                             ; preds = %975
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %14, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %15, align 4
  br label %1028

1019:                                             ; preds = %977
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %14, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %15, align 4
  br label %1027

1023:                                             ; preds = %978
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %14, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %132) #18
  br label %1027

1027:                                             ; preds = %1023, %1019
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #18
  br label %1028

1028:                                             ; preds = %1027, %1015
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #18
  br label %1742

1029:                                             ; preds = %987
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %14, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %15, align 4
  br label %1042

1033:                                             ; preds = %989
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %14, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %15, align 4
  br label %1041

1037:                                             ; preds = %990
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %14, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %137) #18
  br label %1041

1041:                                             ; preds = %1037, %1033
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #18
  br label %1042

1042:                                             ; preds = %1041, %1029
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #18
  br label %1742

1043:                                             ; preds = %999, %961, %951
  %1044 = load i32, ptr %118, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1074

1046:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %143, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %1047 unwind label %1060

1047:                                             ; preds = %1046
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %142, ptr noundef align 8 dereferenceable(24) %143)
          to label %1048 unwind label %1064

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %119, align 4
  %1050 = sitofp i32 %1049 to double
  %1051 = load i32, ptr %118, align 4
  %1052 = sitofp i32 %1051 to double
  %1053 = fdiv double %1050, %1052
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %145, i8 noundef signext 32) #18
  %1054 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %145, i32 0, i32 0
  %1055 = load i8, ptr %1054, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %144, i8 %1055) #18
  %1056 = getelementptr inbounds nuw %class.QChar, ptr %144, i32 0, i32 0
  %1057 = load i16, ptr %1056, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %141, ptr noundef align 8 dereferenceable_or_null(24) %142, double noundef %1053, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1057)
          to label %1058 unwind label %1068

1058:                                             ; preds = %1048
  %1059 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %114, ptr noundef align 8 dereferenceable(24) %141) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #18
  br label %1074

1060:                                             ; preds = %1046
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %14, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %15, align 4
  br label %1073

1064:                                             ; preds = %1047
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %14, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %15, align 4
  br label %1072

1068:                                             ; preds = %1048
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %14, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #18
  br label %1072

1072:                                             ; preds = %1068, %1064
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #18
  br label %1073

1073:                                             ; preds = %1072, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #18
  br label %1742

1074:                                             ; preds = %1058, %1043
  %1075 = load i32, ptr %120, align 4
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1105

1077:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %147) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %148) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %148, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %1078 unwind label %1091

1078:                                             ; preds = %1077
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %147, ptr noundef align 8 dereferenceable(24) %148)
          to label %1079 unwind label %1095

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %121, align 4
  %1081 = sitofp i32 %1080 to double
  %1082 = load i32, ptr %120, align 4
  %1083 = sitofp i32 %1082 to double
  %1084 = fdiv double %1081, %1083
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %150, i8 noundef signext 32) #18
  %1085 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %150, i32 0, i32 0
  %1086 = load i8, ptr %1085, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %149, i8 %1086) #18
  %1087 = getelementptr inbounds nuw %class.QChar, ptr %149, i32 0, i32 0
  %1088 = load i16, ptr %1087, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %146, ptr noundef align 8 dereferenceable_or_null(24) %147, double noundef %1084, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1088)
          to label %1089 unwind label %1099

1089:                                             ; preds = %1079
  %1090 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %115, ptr noundef align 8 dereferenceable(24) %146) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %147) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %148) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #18
  br label %1105

1091:                                             ; preds = %1077
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %14, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %15, align 4
  br label %1104

1095:                                             ; preds = %1078
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %14, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %15, align 4
  br label %1103

1099:                                             ; preds = %1079
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %14, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %147) #18
  br label %1103

1103:                                             ; preds = %1099, %1095
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %148) #18
  br label %1104

1104:                                             ; preds = %1103, %1091
  call void @llvm.lifetime.end.p0(i64 24, ptr %148) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #18
  br label %1742

1105:                                             ; preds = %1089, %1074
  %1106 = load i32, ptr %124, align 4
  %1107 = icmp sgt i32 %1106, 0
  br i1 %1107, label %1108, label %1136

1108:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #18
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %153, ptr noundef align 2 dereferenceable(6) @.str.23)
          to label %1109 unwind label %1122

1109:                                             ; preds = %1108
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %152, ptr noundef align 8 dereferenceable(24) %153)
          to label %1110 unwind label %1126

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %125, align 4
  %1112 = sitofp i32 %1111 to double
  %1113 = load i32, ptr %124, align 4
  %1114 = sitofp i32 %1113 to double
  %1115 = fdiv double %1112, %1114
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %155, i8 noundef signext 32) #18
  %1116 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %155, i32 0, i32 0
  %1117 = load i8, ptr %1116, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %154, i8 %1117) #18
  %1118 = getelementptr inbounds nuw %class.QChar, ptr %154, i32 0, i32 0
  %1119 = load i16, ptr %1118, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef align 8 dereferenceable_or_null(24) %152, double noundef %1115, i32 noundef 1, i8 noundef signext 102, i32 noundef 1, i16 %1119)
          to label %1120 unwind label %1130

1120:                                             ; preds = %1110
  %1121 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %116, ptr noundef align 8 dereferenceable(24) %151) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #18
  br label %1136

1122:                                             ; preds = %1108
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %14, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %15, align 4
  br label %1135

1126:                                             ; preds = %1109
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %14, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %15, align 4
  br label %1134

1130:                                             ; preds = %1110
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %14, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #18
  br label %1134

1134:                                             ; preds = %1130, %1126
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #18
  br label %1135

1135:                                             ; preds = %1134, %1122
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #18
  br label %1742

1136:                                             ; preds = %1120, %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
          to label %1137 unwind label %1408

1137:                                             ; preds = %1136
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %159, i8 noundef signext 32) #18
  %1138 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %159, i32 0, i32 0
  %1139 = load i8, ptr %1138, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %158, i8 %1139) #18
  %1140 = getelementptr inbounds nuw %class.QChar, ptr %158, i32 0, i32 0
  %1141 = load i16, ptr %1140, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %156, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %157, i32 noundef 0, i16 %1141)
          to label %1142 unwind label %1412

1142:                                             ; preds = %1137
  %1143 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %156)
          to label %1144 unwind label %1416

1144:                                             ; preds = %1142
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %156) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #18
  %1145 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %7)
          to label %1146 unwind label %1422

1146:                                             ; preds = %1144
  %1147 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1148 unwind label %1422

1148:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 24, ptr %160) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %161, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %1149 unwind label %1426

1149:                                             ; preds = %1148
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %163, i8 noundef signext 32) #18
  %1150 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %163, i32 0, i32 0
  %1151 = load i8, ptr %1150, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %162, i8 %1151) #18
  %1152 = getelementptr inbounds nuw %class.QChar, ptr %162, i32 0, i32 0
  %1153 = load i16, ptr %1152, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %160, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %161, i32 noundef 0, i16 %1153)
          to label %1154 unwind label %1430

1154:                                             ; preds = %1149
  %1155 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1147, ptr noundef align 8 dereferenceable(24) %160)
          to label %1156 unwind label %1434

1156:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 24, ptr %164) #18
  %1157 = load i32, ptr %118, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %166, i8 noundef signext 32) #18
  %1158 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %166, i32 0, i32 0
  %1159 = load i8, ptr %1158, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %165, i8 %1159) #18
  %1160 = getelementptr inbounds nuw %class.QChar, ptr %165, i32 0, i32 0
  %1161 = load i16, ptr %1160, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %164, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1157, i32 noundef 0, i32 noundef 10, i16 %1161)
          to label %1162 unwind label %1438

1162:                                             ; preds = %1156
  %1163 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1155, ptr noundef align 8 dereferenceable(24) %164)
          to label %1164 unwind label %1442

1164:                                             ; preds = %1162
  %1165 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1163, ptr noundef align 8 dereferenceable(24) %11)
          to label %1166 unwind label %1442

1166:                                             ; preds = %1164
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %160) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %161) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #18
  %1167 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1168 unwind label %1422

1168:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %168, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %1169 unwind label %1450

1169:                                             ; preds = %1168
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %170, i8 noundef signext 32) #18
  %1170 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %170, i32 0, i32 0
  %1171 = load i8, ptr %1170, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %169, i8 %1171) #18
  %1172 = getelementptr inbounds nuw %class.QChar, ptr %169, i32 0, i32 0
  %1173 = load i16, ptr %1172, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %168, i32 noundef 0, i16 %1173)
          to label %1174 unwind label %1454

1174:                                             ; preds = %1169
  %1175 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1167, ptr noundef align 8 dereferenceable(24) %167)
          to label %1176 unwind label %1458

1176:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %173, i8 noundef signext 32) #18
  %1177 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %173, i32 0, i32 0
  %1178 = load i8, ptr %1177, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %172, i8 %1178) #18
  %1179 = getelementptr inbounds nuw %class.QChar, ptr %172, i32 0, i32 0
  %1180 = load i16, ptr %1179, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %171, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %111, i32 noundef 0, i16 %1180)
          to label %1181 unwind label %1462

1181:                                             ; preds = %1176
  %1182 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1175, ptr noundef align 8 dereferenceable(24) %171)
          to label %1183 unwind label %1466

1183:                                             ; preds = %1181
  %1184 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1182, ptr noundef align 8 dereferenceable(24) %11)
          to label %1185 unwind label %1466

1185:                                             ; preds = %1183
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %171) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #18
  %1186 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1187 unwind label %1422

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %175) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %175, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %1188 unwind label %1474

1188:                                             ; preds = %1187
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %177, i8 noundef signext 32) #18
  %1189 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %177, i32 0, i32 0
  %1190 = load i8, ptr %1189, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %176, i8 %1190) #18
  %1191 = getelementptr inbounds nuw %class.QChar, ptr %176, i32 0, i32 0
  %1192 = load i16, ptr %1191, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %174, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %175, i32 noundef 0, i16 %1192)
          to label %1193 unwind label %1478

1193:                                             ; preds = %1188
  %1194 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1186, ptr noundef align 8 dereferenceable(24) %174)
          to label %1195 unwind label %1482

1195:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #18
  %1196 = load i32, ptr %119, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %180, i8 noundef signext 32) #18
  %1197 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %180, i32 0, i32 0
  %1198 = load i8, ptr %1197, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %179, i8 %1198) #18
  %1199 = getelementptr inbounds nuw %class.QChar, ptr %179, i32 0, i32 0
  %1200 = load i16, ptr %1199, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %178, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1196, i32 noundef 0, i32 noundef 10, i16 %1200)
          to label %1201 unwind label %1486

1201:                                             ; preds = %1195
  %1202 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1194, ptr noundef align 8 dereferenceable(24) %178)
          to label %1203 unwind label %1490

1203:                                             ; preds = %1201
  %1204 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1202, ptr noundef align 8 dereferenceable(24) %11)
          to label %1205 unwind label %1490

1205:                                             ; preds = %1203
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %178) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %174) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %175) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #18
  %1206 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1207 unwind label %1422

1207:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 24, ptr %181) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %182) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %182, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %1208 unwind label %1498

1208:                                             ; preds = %1207
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %184, i8 noundef signext 32) #18
  %1209 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %184, i32 0, i32 0
  %1210 = load i8, ptr %1209, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %183, i8 %1210) #18
  %1211 = getelementptr inbounds nuw %class.QChar, ptr %183, i32 0, i32 0
  %1212 = load i16, ptr %1211, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %181, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %182, i32 noundef 0, i16 %1212)
          to label %1213 unwind label %1502

1213:                                             ; preds = %1208
  %1214 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1206, ptr noundef align 8 dereferenceable(24) %181)
          to label %1215 unwind label %1506

1215:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 24, ptr %185) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %187, i8 noundef signext 32) #18
  %1216 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %187, i32 0, i32 0
  %1217 = load i8, ptr %1216, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %186, i8 %1217) #18
  %1218 = getelementptr inbounds nuw %class.QChar, ptr %186, i32 0, i32 0
  %1219 = load i16, ptr %1218, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %185, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %114, i32 noundef 0, i16 %1219)
          to label %1220 unwind label %1510

1220:                                             ; preds = %1215
  %1221 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1214, ptr noundef align 8 dereferenceable(24) %185)
          to label %1222 unwind label %1514

1222:                                             ; preds = %1220
  %1223 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1221, ptr noundef align 8 dereferenceable(24) %11)
          to label %1224 unwind label %1514

1224:                                             ; preds = %1222
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %181) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #18
  %1225 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %1226 unwind label %1422

1226:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 24, ptr %188) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %189) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %189, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %1227 unwind label %1522

1227:                                             ; preds = %1226
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %191, i8 noundef signext 32) #18
  %1228 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %191, i32 0, i32 0
  %1229 = load i8, ptr %1228, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %190, i8 %1229) #18
  %1230 = getelementptr inbounds nuw %class.QChar, ptr %190, i32 0, i32 0
  %1231 = load i16, ptr %1230, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %188, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %189, i32 noundef 0, i16 %1231)
          to label %1232 unwind label %1526

1232:                                             ; preds = %1227
  %1233 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %188)
          to label %1234 unwind label %1530

1234:                                             ; preds = %1232
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  %1235 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %7)
          to label %1236 unwind label %1422

1236:                                             ; preds = %1234
  %1237 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1238 unwind label %1422

1238:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 24, ptr %192) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %193) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %193, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
          to label %1239 unwind label %1536

1239:                                             ; preds = %1238
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %195, i8 noundef signext 32) #18
  %1240 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %195, i32 0, i32 0
  %1241 = load i8, ptr %1240, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %194, i8 %1241) #18
  %1242 = getelementptr inbounds nuw %class.QChar, ptr %194, i32 0, i32 0
  %1243 = load i16, ptr %1242, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %192, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %193, i32 noundef 0, i16 %1243)
          to label %1244 unwind label %1540

1244:                                             ; preds = %1239
  %1245 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1237, ptr noundef align 8 dereferenceable(24) %192)
          to label %1246 unwind label %1544

1246:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #18
  %1247 = load i32, ptr %120, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %198, i8 noundef signext 32) #18
  %1248 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %198, i32 0, i32 0
  %1249 = load i8, ptr %1248, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %197, i8 %1249) #18
  %1250 = getelementptr inbounds nuw %class.QChar, ptr %197, i32 0, i32 0
  %1251 = load i16, ptr %1250, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %196, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1247, i32 noundef 0, i32 noundef 10, i16 %1251)
          to label %1252 unwind label %1548

1252:                                             ; preds = %1246
  %1253 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1245, ptr noundef align 8 dereferenceable(24) %196)
          to label %1254 unwind label %1552

1254:                                             ; preds = %1252
  %1255 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1253, ptr noundef align 8 dereferenceable(24) %11)
          to label %1256 unwind label %1552

1256:                                             ; preds = %1254
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %192) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #18
  %1257 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1258 unwind label %1422

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 24, ptr %199) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %200) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %200, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %1259 unwind label %1560

1259:                                             ; preds = %1258
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %202, i8 noundef signext 32) #18
  %1260 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %202, i32 0, i32 0
  %1261 = load i8, ptr %1260, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %201, i8 %1261) #18
  %1262 = getelementptr inbounds nuw %class.QChar, ptr %201, i32 0, i32 0
  %1263 = load i16, ptr %1262, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %199, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %200, i32 noundef 0, i16 %1263)
          to label %1264 unwind label %1564

1264:                                             ; preds = %1259
  %1265 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1257, ptr noundef align 8 dereferenceable(24) %199)
          to label %1266 unwind label %1568

1266:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %205, i8 noundef signext 32) #18
  %1267 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %205, i32 0, i32 0
  %1268 = load i8, ptr %1267, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %204, i8 %1268) #18
  %1269 = getelementptr inbounds nuw %class.QChar, ptr %204, i32 0, i32 0
  %1270 = load i16, ptr %1269, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %203, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %112, i32 noundef 0, i16 %1270)
          to label %1271 unwind label %1572

1271:                                             ; preds = %1266
  %1272 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1265, ptr noundef align 8 dereferenceable(24) %203)
          to label %1273 unwind label %1576

1273:                                             ; preds = %1271
  %1274 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1272, ptr noundef align 8 dereferenceable(24) %11)
          to label %1275 unwind label %1576

1275:                                             ; preds = %1273
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %199) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #18
  %1276 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1277 unwind label %1422

1277:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 24, ptr %206) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %207) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %207, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %1278 unwind label %1584

1278:                                             ; preds = %1277
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %209, i8 noundef signext 32) #18
  %1279 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %209, i32 0, i32 0
  %1280 = load i8, ptr %1279, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %208, i8 %1280) #18
  %1281 = getelementptr inbounds nuw %class.QChar, ptr %208, i32 0, i32 0
  %1282 = load i16, ptr %1281, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %206, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %207, i32 noundef 0, i16 %1282)
          to label %1283 unwind label %1588

1283:                                             ; preds = %1278
  %1284 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1276, ptr noundef align 8 dereferenceable(24) %206)
          to label %1285 unwind label %1592

1285:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 24, ptr %210) #18
  %1286 = load i32, ptr %121, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %212, i8 noundef signext 32) #18
  %1287 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %212, i32 0, i32 0
  %1288 = load i8, ptr %1287, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %211, i8 %1288) #18
  %1289 = getelementptr inbounds nuw %class.QChar, ptr %211, i32 0, i32 0
  %1290 = load i16, ptr %1289, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %210, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1286, i32 noundef 0, i32 noundef 10, i16 %1290)
          to label %1291 unwind label %1596

1291:                                             ; preds = %1285
  %1292 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1284, ptr noundef align 8 dereferenceable(24) %210)
          to label %1293 unwind label %1600

1293:                                             ; preds = %1291
  %1294 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1292, ptr noundef align 8 dereferenceable(24) %11)
          to label %1295 unwind label %1600

1295:                                             ; preds = %1293
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %210) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %206) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %207) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %206) #18
  %1296 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1297 unwind label %1422

1297:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 24, ptr %213) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %214) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %214, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %1298 unwind label %1608

1298:                                             ; preds = %1297
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %216, i8 noundef signext 32) #18
  %1299 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %216, i32 0, i32 0
  %1300 = load i8, ptr %1299, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %215, i8 %1300) #18
  %1301 = getelementptr inbounds nuw %class.QChar, ptr %215, i32 0, i32 0
  %1302 = load i16, ptr %1301, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %213, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %214, i32 noundef 0, i16 %1302)
          to label %1303 unwind label %1612

1303:                                             ; preds = %1298
  %1304 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1296, ptr noundef align 8 dereferenceable(24) %213)
          to label %1305 unwind label %1616

1305:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 24, ptr %217) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %219, i8 noundef signext 32) #18
  %1306 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %219, i32 0, i32 0
  %1307 = load i8, ptr %1306, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %218, i8 %1307) #18
  %1308 = getelementptr inbounds nuw %class.QChar, ptr %218, i32 0, i32 0
  %1309 = load i16, ptr %1308, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %217, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %115, i32 noundef 0, i16 %1309)
          to label %1310 unwind label %1620

1310:                                             ; preds = %1305
  %1311 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1304, ptr noundef align 8 dereferenceable(24) %217)
          to label %1312 unwind label %1624

1312:                                             ; preds = %1310
  %1313 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1311, ptr noundef align 8 dereferenceable(24) %11)
          to label %1314 unwind label %1624

1314:                                             ; preds = %1312
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %217) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %217) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %213) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %214) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #18
  %1315 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %1316 unwind label %1422

1316:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 24, ptr %220) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %221) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %221, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
          to label %1317 unwind label %1632

1317:                                             ; preds = %1316
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %223, i8 noundef signext 32) #18
  %1318 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %223, i32 0, i32 0
  %1319 = load i8, ptr %1318, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %222, i8 %1319) #18
  %1320 = getelementptr inbounds nuw %class.QChar, ptr %222, i32 0, i32 0
  %1321 = load i16, ptr %1320, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %220, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %221, i32 noundef 0, i16 %1321)
          to label %1322 unwind label %1636

1322:                                             ; preds = %1317
  %1323 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %220)
          to label %1324 unwind label %1640

1324:                                             ; preds = %1322
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %221) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %221) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #18
  %1325 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %7)
          to label %1326 unwind label %1422

1326:                                             ; preds = %1324
  %1327 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1328 unwind label %1422

1328:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 24, ptr %224) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %225) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %225, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %1329 unwind label %1646

1329:                                             ; preds = %1328
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %227, i8 noundef signext 32) #18
  %1330 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %227, i32 0, i32 0
  %1331 = load i8, ptr %1330, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %226, i8 %1331) #18
  %1332 = getelementptr inbounds nuw %class.QChar, ptr %226, i32 0, i32 0
  %1333 = load i16, ptr %1332, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %224, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %225, i32 noundef 0, i16 %1333)
          to label %1334 unwind label %1650

1334:                                             ; preds = %1329
  %1335 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1327, ptr noundef align 8 dereferenceable(24) %224)
          to label %1336 unwind label %1654

1336:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #18
  %1337 = load i32, ptr %124, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %230, i8 noundef signext 32) #18
  %1338 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %230, i32 0, i32 0
  %1339 = load i8, ptr %1338, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %229, i8 %1339) #18
  %1340 = getelementptr inbounds nuw %class.QChar, ptr %229, i32 0, i32 0
  %1341 = load i16, ptr %1340, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %228, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1337, i32 noundef 0, i32 noundef 10, i16 %1341)
          to label %1342 unwind label %1658

1342:                                             ; preds = %1336
  %1343 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1335, ptr noundef align 8 dereferenceable(24) %228)
          to label %1344 unwind label %1662

1344:                                             ; preds = %1342
  %1345 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1343, ptr noundef align 8 dereferenceable(24) %11)
          to label %1346 unwind label %1662

1346:                                             ; preds = %1344
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %224) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #18
  %1347 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1348 unwind label %1422

1348:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 24, ptr %231) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %232) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %232, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %1349 unwind label %1670

1349:                                             ; preds = %1348
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %234, i8 noundef signext 32) #18
  %1350 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %234, i32 0, i32 0
  %1351 = load i8, ptr %1350, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %233, i8 %1351) #18
  %1352 = getelementptr inbounds nuw %class.QChar, ptr %233, i32 0, i32 0
  %1353 = load i16, ptr %1352, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %231, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %232, i32 noundef 0, i16 %1353)
          to label %1354 unwind label %1674

1354:                                             ; preds = %1349
  %1355 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1347, ptr noundef align 8 dereferenceable(24) %231)
          to label %1356 unwind label %1678

1356:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 24, ptr %235) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %237, i8 noundef signext 32) #18
  %1357 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %237, i32 0, i32 0
  %1358 = load i8, ptr %1357, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %236, i8 %1358) #18
  %1359 = getelementptr inbounds nuw %class.QChar, ptr %236, i32 0, i32 0
  %1360 = load i16, ptr %1359, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %235, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %113, i32 noundef 0, i16 %1360)
          to label %1361 unwind label %1682

1361:                                             ; preds = %1356
  %1362 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1355, ptr noundef align 8 dereferenceable(24) %235)
          to label %1363 unwind label %1686

1363:                                             ; preds = %1361
  %1364 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1362, ptr noundef align 8 dereferenceable(24) %11)
          to label %1365 unwind label %1686

1365:                                             ; preds = %1363
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %235) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %231) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %232) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #18
  %1366 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1367 unwind label %1422

1367:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 24, ptr %238) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %239, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %1368 unwind label %1694

1368:                                             ; preds = %1367
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %241, i8 noundef signext 32) #18
  %1369 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %241, i32 0, i32 0
  %1370 = load i8, ptr %1369, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %240, i8 %1370) #18
  %1371 = getelementptr inbounds nuw %class.QChar, ptr %240, i32 0, i32 0
  %1372 = load i16, ptr %1371, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %238, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %239, i32 noundef 0, i16 %1372)
          to label %1373 unwind label %1698

1373:                                             ; preds = %1368
  %1374 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1366, ptr noundef align 8 dereferenceable(24) %238)
          to label %1375 unwind label %1702

1375:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #18
  %1376 = load i32, ptr %125, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %244, i8 noundef signext 32) #18
  %1377 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %244, i32 0, i32 0
  %1378 = load i8, ptr %1377, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %243, i8 %1378) #18
  %1379 = getelementptr inbounds nuw %class.QChar, ptr %243, i32 0, i32 0
  %1380 = load i16, ptr %1379, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %242, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %1376, i32 noundef 0, i32 noundef 10, i16 %1380)
          to label %1381 unwind label %1706

1381:                                             ; preds = %1375
  %1382 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1374, ptr noundef align 8 dereferenceable(24) %242)
          to label %1383 unwind label %1710

1383:                                             ; preds = %1381
  %1384 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1382, ptr noundef align 8 dereferenceable(24) %11)
          to label %1385 unwind label %1710

1385:                                             ; preds = %1383
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #18
  %1386 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %9)
          to label %1387 unwind label %1422

1387:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 24, ptr %245) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %246) #18
  invoke void @_ZN19GsmMapSummaryDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %246, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
          to label %1388 unwind label %1718

1388:                                             ; preds = %1387
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %248, i8 noundef signext 32) #18
  %1389 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %248, i32 0, i32 0
  %1390 = load i8, ptr %1389, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %247, i8 %1390) #18
  %1391 = getelementptr inbounds nuw %class.QChar, ptr %247, i32 0, i32 0
  %1392 = load i16, ptr %1391, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %245, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef align 8 dereferenceable(24) %246, i32 noundef 0, i16 %1392)
          to label %1393 unwind label %1722

1393:                                             ; preds = %1388
  %1394 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1386, ptr noundef align 8 dereferenceable(24) %245)
          to label %1395 unwind label %1726

1395:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 24, ptr %249) #18
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %251, i8 noundef signext 32) #18
  %1396 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %251, i32 0, i32 0
  %1397 = load i8, ptr %1396, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %250, i8 %1397) #18
  %1398 = getelementptr inbounds nuw %class.QChar, ptr %250, i32 0, i32 0
  %1399 = load i16, ptr %1398, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %249, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %116, i32 noundef 0, i16 %1399)
          to label %1400 unwind label %1730

1400:                                             ; preds = %1395
  %1401 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1394, ptr noundef align 8 dereferenceable(24) %249)
          to label %1402 unwind label %1734

1402:                                             ; preds = %1400
  %1403 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1401, ptr noundef align 8 dereferenceable(24) %11)
          to label %1404 unwind label %1734

1404:                                             ; preds = %1402
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %249) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %249) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %245) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %246) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #18
  %1405 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %1406 unwind label %1422

1406:                                             ; preds = %1404
  store i1 true, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  %1407 = load i1, ptr %16, align 1
  br i1 %1407, label %1749, label %1748

1408:                                             ; preds = %1136
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %14, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %15, align 4
  br label %1421

1412:                                             ; preds = %1137
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %14, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %15, align 4
  br label %1420

1416:                                             ; preds = %1142
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %14, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %156) #18
  br label %1420

1420:                                             ; preds = %1416, %1412
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #18
  br label %1421

1421:                                             ; preds = %1420, %1408
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #18
  br label %1742

1422:                                             ; preds = %1404, %1385, %1365, %1346, %1326, %1324, %1314, %1295, %1275, %1256, %1236, %1234, %1224, %1205, %1185, %1166, %1146, %1144
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = extractvalue { ptr, i32 } %1423, 0
  store ptr %1424, ptr %14, align 8
  %1425 = extractvalue { ptr, i32 } %1423, 1
  store i32 %1425, ptr %15, align 4
  br label %1742

1426:                                             ; preds = %1148
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = extractvalue { ptr, i32 } %1427, 0
  store ptr %1428, ptr %14, align 8
  %1429 = extractvalue { ptr, i32 } %1427, 1
  store i32 %1429, ptr %15, align 4
  br label %1449

1430:                                             ; preds = %1149
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %14, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %15, align 4
  br label %1448

1434:                                             ; preds = %1154
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %14, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %15, align 4
  br label %1447

1438:                                             ; preds = %1156
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %14, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %15, align 4
  br label %1446

1442:                                             ; preds = %1164, %1162
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %14, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #18
  br label %1446

1446:                                             ; preds = %1442, %1438
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #18
  br label %1447

1447:                                             ; preds = %1446, %1434
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %160) #18
  br label %1448

1448:                                             ; preds = %1447, %1430
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %161) #18
  br label %1449

1449:                                             ; preds = %1448, %1426
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #18
  br label %1742

1450:                                             ; preds = %1168
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %14, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %15, align 4
  br label %1473

1454:                                             ; preds = %1169
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %14, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %15, align 4
  br label %1472

1458:                                             ; preds = %1174
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %14, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %15, align 4
  br label %1471

1462:                                             ; preds = %1176
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %14, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %15, align 4
  br label %1470

1466:                                             ; preds = %1183, %1181
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %14, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %171) #18
  br label %1470

1470:                                             ; preds = %1466, %1462
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #18
  br label %1471

1471:                                             ; preds = %1470, %1458
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #18
  br label %1472

1472:                                             ; preds = %1471, %1454
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #18
  br label %1473

1473:                                             ; preds = %1472, %1450
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #18
  br label %1742

1474:                                             ; preds = %1187
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %14, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %15, align 4
  br label %1497

1478:                                             ; preds = %1188
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %14, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %15, align 4
  br label %1496

1482:                                             ; preds = %1193
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %14, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %15, align 4
  br label %1495

1486:                                             ; preds = %1195
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %14, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %15, align 4
  br label %1494

1490:                                             ; preds = %1203, %1201
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %14, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %178) #18
  br label %1494

1494:                                             ; preds = %1490, %1486
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #18
  br label %1495

1495:                                             ; preds = %1494, %1482
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %174) #18
  br label %1496

1496:                                             ; preds = %1495, %1478
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %175) #18
  br label %1497

1497:                                             ; preds = %1496, %1474
  call void @llvm.lifetime.end.p0(i64 24, ptr %175) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #18
  br label %1742

1498:                                             ; preds = %1207
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %14, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %15, align 4
  br label %1521

1502:                                             ; preds = %1208
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %14, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %15, align 4
  br label %1520

1506:                                             ; preds = %1213
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %14, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %15, align 4
  br label %1519

1510:                                             ; preds = %1215
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %14, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %15, align 4
  br label %1518

1514:                                             ; preds = %1222, %1220
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %14, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #18
  br label %1518

1518:                                             ; preds = %1514, %1510
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #18
  br label %1519

1519:                                             ; preds = %1518, %1506
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %181) #18
  br label %1520

1520:                                             ; preds = %1519, %1502
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %182) #18
  br label %1521

1521:                                             ; preds = %1520, %1498
  call void @llvm.lifetime.end.p0(i64 24, ptr %182) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #18
  br label %1742

1522:                                             ; preds = %1226
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = extractvalue { ptr, i32 } %1523, 0
  store ptr %1524, ptr %14, align 8
  %1525 = extractvalue { ptr, i32 } %1523, 1
  store i32 %1525, ptr %15, align 4
  br label %1535

1526:                                             ; preds = %1227
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %14, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %15, align 4
  br label %1534

1530:                                             ; preds = %1232
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %14, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %188) #18
  br label %1534

1534:                                             ; preds = %1530, %1526
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %189) #18
  br label %1535

1535:                                             ; preds = %1534, %1522
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %188) #18
  br label %1742

1536:                                             ; preds = %1238
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = extractvalue { ptr, i32 } %1537, 0
  store ptr %1538, ptr %14, align 8
  %1539 = extractvalue { ptr, i32 } %1537, 1
  store i32 %1539, ptr %15, align 4
  br label %1559

1540:                                             ; preds = %1239
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = extractvalue { ptr, i32 } %1541, 0
  store ptr %1542, ptr %14, align 8
  %1543 = extractvalue { ptr, i32 } %1541, 1
  store i32 %1543, ptr %15, align 4
  br label %1558

1544:                                             ; preds = %1244
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = extractvalue { ptr, i32 } %1545, 0
  store ptr %1546, ptr %14, align 8
  %1547 = extractvalue { ptr, i32 } %1545, 1
  store i32 %1547, ptr %15, align 4
  br label %1557

1548:                                             ; preds = %1246
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = extractvalue { ptr, i32 } %1549, 0
  store ptr %1550, ptr %14, align 8
  %1551 = extractvalue { ptr, i32 } %1549, 1
  store i32 %1551, ptr %15, align 4
  br label %1556

1552:                                             ; preds = %1254, %1252
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = extractvalue { ptr, i32 } %1553, 0
  store ptr %1554, ptr %14, align 8
  %1555 = extractvalue { ptr, i32 } %1553, 1
  store i32 %1555, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #18
  br label %1556

1556:                                             ; preds = %1552, %1548
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #18
  br label %1557

1557:                                             ; preds = %1556, %1544
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %192) #18
  br label %1558

1558:                                             ; preds = %1557, %1540
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %193) #18
  br label %1559

1559:                                             ; preds = %1558, %1536
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #18
  br label %1742

1560:                                             ; preds = %1258
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %14, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %15, align 4
  br label %1583

1564:                                             ; preds = %1259
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = extractvalue { ptr, i32 } %1565, 0
  store ptr %1566, ptr %14, align 8
  %1567 = extractvalue { ptr, i32 } %1565, 1
  store i32 %1567, ptr %15, align 4
  br label %1582

1568:                                             ; preds = %1264
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  store ptr %1570, ptr %14, align 8
  %1571 = extractvalue { ptr, i32 } %1569, 1
  store i32 %1571, ptr %15, align 4
  br label %1581

1572:                                             ; preds = %1266
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %14, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %15, align 4
  br label %1580

1576:                                             ; preds = %1273, %1271
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = extractvalue { ptr, i32 } %1577, 0
  store ptr %1578, ptr %14, align 8
  %1579 = extractvalue { ptr, i32 } %1577, 1
  store i32 %1579, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #18
  br label %1580

1580:                                             ; preds = %1576, %1572
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #18
  br label %1581

1581:                                             ; preds = %1580, %1568
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %199) #18
  br label %1582

1582:                                             ; preds = %1581, %1564
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %200) #18
  br label %1583

1583:                                             ; preds = %1582, %1560
  call void @llvm.lifetime.end.p0(i64 24, ptr %200) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %199) #18
  br label %1742

1584:                                             ; preds = %1277
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %14, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %15, align 4
  br label %1607

1588:                                             ; preds = %1278
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %14, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %15, align 4
  br label %1606

1592:                                             ; preds = %1283
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %14, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %15, align 4
  br label %1605

1596:                                             ; preds = %1285
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %14, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %15, align 4
  br label %1604

1600:                                             ; preds = %1293, %1291
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %14, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %210) #18
  br label %1604

1604:                                             ; preds = %1600, %1596
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #18
  br label %1605

1605:                                             ; preds = %1604, %1592
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %206) #18
  br label %1606

1606:                                             ; preds = %1605, %1588
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %207) #18
  br label %1607

1607:                                             ; preds = %1606, %1584
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %206) #18
  br label %1742

1608:                                             ; preds = %1297
  %1609 = landingpad { ptr, i32 }
          cleanup
  %1610 = extractvalue { ptr, i32 } %1609, 0
  store ptr %1610, ptr %14, align 8
  %1611 = extractvalue { ptr, i32 } %1609, 1
  store i32 %1611, ptr %15, align 4
  br label %1631

1612:                                             ; preds = %1298
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = extractvalue { ptr, i32 } %1613, 0
  store ptr %1614, ptr %14, align 8
  %1615 = extractvalue { ptr, i32 } %1613, 1
  store i32 %1615, ptr %15, align 4
  br label %1630

1616:                                             ; preds = %1303
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = extractvalue { ptr, i32 } %1617, 0
  store ptr %1618, ptr %14, align 8
  %1619 = extractvalue { ptr, i32 } %1617, 1
  store i32 %1619, ptr %15, align 4
  br label %1629

1620:                                             ; preds = %1305
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = extractvalue { ptr, i32 } %1621, 0
  store ptr %1622, ptr %14, align 8
  %1623 = extractvalue { ptr, i32 } %1621, 1
  store i32 %1623, ptr %15, align 4
  br label %1628

1624:                                             ; preds = %1312, %1310
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %14, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %217) #18
  br label %1628

1628:                                             ; preds = %1624, %1620
  call void @llvm.lifetime.end.p0(i64 24, ptr %217) #18
  br label %1629

1629:                                             ; preds = %1628, %1616
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %213) #18
  br label %1630

1630:                                             ; preds = %1629, %1612
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %214) #18
  br label %1631

1631:                                             ; preds = %1630, %1608
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #18
  br label %1742

1632:                                             ; preds = %1316
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = extractvalue { ptr, i32 } %1633, 0
  store ptr %1634, ptr %14, align 8
  %1635 = extractvalue { ptr, i32 } %1633, 1
  store i32 %1635, ptr %15, align 4
  br label %1645

1636:                                             ; preds = %1317
  %1637 = landingpad { ptr, i32 }
          cleanup
  %1638 = extractvalue { ptr, i32 } %1637, 0
  store ptr %1638, ptr %14, align 8
  %1639 = extractvalue { ptr, i32 } %1637, 1
  store i32 %1639, ptr %15, align 4
  br label %1644

1640:                                             ; preds = %1322
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = extractvalue { ptr, i32 } %1641, 0
  store ptr %1642, ptr %14, align 8
  %1643 = extractvalue { ptr, i32 } %1641, 1
  store i32 %1643, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #18
  br label %1644

1644:                                             ; preds = %1640, %1636
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %221) #18
  br label %1645

1645:                                             ; preds = %1644, %1632
  call void @llvm.lifetime.end.p0(i64 24, ptr %221) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #18
  br label %1742

1646:                                             ; preds = %1328
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %14, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %15, align 4
  br label %1669

1650:                                             ; preds = %1329
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %14, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %15, align 4
  br label %1668

1654:                                             ; preds = %1334
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = extractvalue { ptr, i32 } %1655, 0
  store ptr %1656, ptr %14, align 8
  %1657 = extractvalue { ptr, i32 } %1655, 1
  store i32 %1657, ptr %15, align 4
  br label %1667

1658:                                             ; preds = %1336
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = extractvalue { ptr, i32 } %1659, 0
  store ptr %1660, ptr %14, align 8
  %1661 = extractvalue { ptr, i32 } %1659, 1
  store i32 %1661, ptr %15, align 4
  br label %1666

1662:                                             ; preds = %1344, %1342
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = extractvalue { ptr, i32 } %1663, 0
  store ptr %1664, ptr %14, align 8
  %1665 = extractvalue { ptr, i32 } %1663, 1
  store i32 %1665, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #18
  br label %1666

1666:                                             ; preds = %1662, %1658
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #18
  br label %1667

1667:                                             ; preds = %1666, %1654
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %224) #18
  br label %1668

1668:                                             ; preds = %1667, %1650
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #18
  br label %1669

1669:                                             ; preds = %1668, %1646
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #18
  br label %1742

1670:                                             ; preds = %1348
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = extractvalue { ptr, i32 } %1671, 0
  store ptr %1672, ptr %14, align 8
  %1673 = extractvalue { ptr, i32 } %1671, 1
  store i32 %1673, ptr %15, align 4
  br label %1693

1674:                                             ; preds = %1349
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = extractvalue { ptr, i32 } %1675, 0
  store ptr %1676, ptr %14, align 8
  %1677 = extractvalue { ptr, i32 } %1675, 1
  store i32 %1677, ptr %15, align 4
  br label %1692

1678:                                             ; preds = %1354
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = extractvalue { ptr, i32 } %1679, 0
  store ptr %1680, ptr %14, align 8
  %1681 = extractvalue { ptr, i32 } %1679, 1
  store i32 %1681, ptr %15, align 4
  br label %1691

1682:                                             ; preds = %1356
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = extractvalue { ptr, i32 } %1683, 0
  store ptr %1684, ptr %14, align 8
  %1685 = extractvalue { ptr, i32 } %1683, 1
  store i32 %1685, ptr %15, align 4
  br label %1690

1686:                                             ; preds = %1363, %1361
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %14, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %235) #18
  br label %1690

1690:                                             ; preds = %1686, %1682
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #18
  br label %1691

1691:                                             ; preds = %1690, %1678
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %231) #18
  br label %1692

1692:                                             ; preds = %1691, %1674
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %232) #18
  br label %1693

1693:                                             ; preds = %1692, %1670
  call void @llvm.lifetime.end.p0(i64 24, ptr %232) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #18
  br label %1742

1694:                                             ; preds = %1367
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %14, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %15, align 4
  br label %1717

1698:                                             ; preds = %1368
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %14, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %15, align 4
  br label %1716

1702:                                             ; preds = %1373
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %14, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %15, align 4
  br label %1715

1706:                                             ; preds = %1375
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %14, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %15, align 4
  br label %1714

1710:                                             ; preds = %1383, %1381
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %14, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #18
  br label %1714

1714:                                             ; preds = %1710, %1706
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #18
  br label %1715

1715:                                             ; preds = %1714, %1702
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #18
  br label %1716

1716:                                             ; preds = %1715, %1698
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %239) #18
  br label %1717

1717:                                             ; preds = %1716, %1694
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #18
  br label %1742

1718:                                             ; preds = %1387
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = extractvalue { ptr, i32 } %1719, 0
  store ptr %1720, ptr %14, align 8
  %1721 = extractvalue { ptr, i32 } %1719, 1
  store i32 %1721, ptr %15, align 4
  br label %1741

1722:                                             ; preds = %1388
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %14, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %15, align 4
  br label %1740

1726:                                             ; preds = %1393
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = extractvalue { ptr, i32 } %1727, 0
  store ptr %1728, ptr %14, align 8
  %1729 = extractvalue { ptr, i32 } %1727, 1
  store i32 %1729, ptr %15, align 4
  br label %1739

1730:                                             ; preds = %1395
  %1731 = landingpad { ptr, i32 }
          cleanup
  %1732 = extractvalue { ptr, i32 } %1731, 0
  store ptr %1732, ptr %14, align 8
  %1733 = extractvalue { ptr, i32 } %1731, 1
  store i32 %1733, ptr %15, align 4
  br label %1738

1734:                                             ; preds = %1402, %1400
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = extractvalue { ptr, i32 } %1735, 0
  store ptr %1736, ptr %14, align 8
  %1737 = extractvalue { ptr, i32 } %1735, 1
  store i32 %1737, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %249) #18
  br label %1738

1738:                                             ; preds = %1734, %1730
  call void @llvm.lifetime.end.p0(i64 24, ptr %249) #18
  br label %1739

1739:                                             ; preds = %1738, %1726
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %245) #18
  br label %1740

1740:                                             ; preds = %1739, %1722
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %246) #18
  br label %1741

1741:                                             ; preds = %1740, %1718
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #18
  br label %1742

1742:                                             ; preds = %1741, %1717, %1693, %1669, %1645, %1631, %1607, %1583, %1559, %1535, %1521, %1497, %1473, %1449, %1422, %1421, %1135, %1104, %1073, %1042, %1028, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %116) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %110) #18
  br label %1743

1743:                                             ; preds = %1742, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #18
  br label %1744

1744:                                             ; preds = %1743, %909, %844, %731, %702, %673, %569, %545, %476, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #18
  br label %1745

1745:                                             ; preds = %1744, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  br label %1746

1746:                                             ; preds = %1745, %444, %415, %383, %382
  call void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %17) #18
  br label %1747

1747:                                             ; preds = %1746, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #18
  br label %1750

1748:                                             ; preds = %1406
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #18
  br label %1749

1749:                                             ; preds = %1748, %1406
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #18
  ret void

1750:                                             ; preds = %1747, %280
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 328, ptr %5) #18
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %14, align 8
  %1753 = load i32, ptr %15, align 4
  %1754 = insertvalue { ptr, i32 } poison, ptr %1752, 0
  %1755 = insertvalue { ptr, i32 } %1754, i32 %1753, 1
  resume { ptr, i32 } %1755
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #18
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #18
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

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #11

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19GsmMapSummaryDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.GsmMapSummaryDialog, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Ui_GsmMapSummaryDialog, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @_ZN19GsmMapSummaryDialog13summaryToHtmlEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(152) %6)
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %6)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
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
define void @register_tap_listener_qt_gsm_map_summary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %2 = call ptr @memset.inline(ptr noundef @gsm_map_stat, i32 noundef 0, i64 noundef 4096) #18
  %3 = call ptr @register_tap_listener(ptr noundef @.str.39, ptr noundef @gsm_map_stat, ptr noundef null, i32 noundef 0, ptr noundef @_ZL21gsm_map_summary_resetPv, ptr noundef @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._GString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.40, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  call void @exit(i32 noundef 1) #20
  unreachable

13:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL21gsm_map_summary_resetPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 4096) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL22gsm_map_summary_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._gsm_map_stat_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [256 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._gsm_map_stat_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [256 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %32
  store i32 %41, ptr %39, align 4
  br label %65

42:                                               ; preds = %5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._gsm_map_stat_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [256 x i32], ptr %44, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._gsm_map_stat_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._gsm_map_tap_rec_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [256 x i32], ptr %57, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %55
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i32 0
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #18
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
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #18
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #18
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #18
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #18
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
define linkonce_odr void @_ZN22Ui_GsmMapSummaryDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.41, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #18
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #18
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #18
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #18
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #11

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #18
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #18
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #18
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #18
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #18
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #18
  ret void
}

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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #18
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
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}

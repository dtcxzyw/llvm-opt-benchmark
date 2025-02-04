target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.PacketRangeGroupBox = type <{ %class.QGroupBox, ptr, ptr, i32, [4 x i8] }>
%class.QGroupBox = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_PacketRangeGroupBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.4 = type { i32 }
%class.QFlags = type { i32 }
%class.QSizePolicy = type { %union.anon.5 }
%union.anon.5 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.packet_range_tag = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QSize = type { i32, i32 }
%class.QFlag = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.6, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.6 = type { i32 }

$_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN2QtorENS_13AlignmentFlagES0_ = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm29EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm27EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox = comdat any

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

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

@_ZTV19PacketRangeGroupBox = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"<small><i>Bad range</i></small>\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"<small><i>Number too large</i></small>\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ui/qt/packet_range_group_box.cpp\00", align 1
@__func__._ZN19PacketRangeGroupBox12updateCountsEv = private unnamed_addr constant [13 x i8] c"updateCounts\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PacketRangeGroupBox\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"selectedDisplayedLabel\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"capturedDisplayedButtonGroup\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"displayedButton\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"allCapturedLabel\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"packetSelectionButtonGroup\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"markedButton\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rangeButton\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rangeDisplayedLabel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ignoredCheckBox\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dependedCheckBox\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"markedDisplayedLabel\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ftlMarkedButton\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"selectedCapturedLabel\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"allButton\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ftlCapturedLabel\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"allDisplayedLabel\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"rangeCapturedLabel\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"selectedButton\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"capturedButton\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"markedCapturedLabel\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"rangeLineEdit\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ftlDisplayedLabel\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"ignoredCapturedLabel\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ignoredDisplayedLabel\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dependedCapturedLabel\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"dependedDisplayedLabel\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Packet Range\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Displayed\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"&Marked packets only\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"&Range:\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Remove &ignored packets\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Include &depended upon packets\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"Also include packets depended upon, such as those used to reassemble displayed packets\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"First &to last marked\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"&All packets\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"&Selected packets only\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Captured\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN19PacketRangeGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN19PacketRangeGroupBoxC2EP7QWidget
@_ZN19PacketRangeGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PacketRangeGroupBoxD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #12
          to label %14 unwind label %31

14:                                               ; preds = %2
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %18, ptr noundef %7)
          to label %19 unwind label %31

19:                                               ; preds = %14
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext true)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true)
          to label %30 unwind label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %25, %20, %19, %14, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca %class.QFlags.4, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QFlags, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QFlags, align 4
  %23 = alloca %class.QFlags.4, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QFlags, align 4
  %27 = alloca %class.QFlags, align 4
  %28 = alloca %class.QFlags, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QFlags, align 4
  %37 = alloca %class.QFlags.4, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArrayView, align 8
  %40 = alloca %class.QFlags, align 4
  %41 = alloca %class.QFlags, align 4
  %42 = alloca %class.QFlags, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QFlags, align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QByteArrayView, align 8
  %48 = alloca %class.QFlags, align 4
  %49 = alloca %class.QFlags.4, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QFlags, align 4
  %53 = alloca %class.QFlags, align 4
  %54 = alloca %class.QFlags, align 4
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QByteArrayView, align 8
  %57 = alloca %class.QFlags, align 4
  %58 = alloca %class.QFlags.4, align 4
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QByteArrayView, align 8
  %61 = alloca %class.QFlags, align 4
  %62 = alloca %class.QFlags, align 4
  %63 = alloca %class.QFlags, align 4
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QByteArrayView, align 8
  %66 = alloca %class.QFlags, align 4
  %67 = alloca %class.QFlags.4, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QByteArrayView, align 8
  %70 = alloca %class.QFlags, align 4
  %71 = alloca %class.QFlags, align 4
  %72 = alloca %class.QFlags, align 4
  %73 = alloca %class.QFlags.4, align 4
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QByteArrayView, align 8
  %76 = alloca %class.QFlags, align 4
  %77 = alloca %class.QFlags, align 4
  %78 = alloca %class.QFlags, align 4
  %79 = alloca %class.QFlags.4, align 4
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QByteArrayView, align 8
  %82 = alloca %class.QFlags, align 4
  %83 = alloca %class.QFlags, align 4
  %84 = alloca %class.QFlags, align 4
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QByteArrayView, align 8
  %87 = alloca %class.QFlags, align 4
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QByteArrayView, align 8
  %90 = alloca %class.QFlags, align 4
  %91 = alloca %class.QFlags.4, align 4
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QByteArrayView, align 8
  %94 = alloca %class.QFlags, align 4
  %95 = alloca %class.QFlags, align 4
  %96 = alloca %class.QFlags, align 4
  %97 = alloca %class.QFlags, align 4
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QByteArrayView, align 8
  %100 = alloca %class.QSizePolicy, align 4
  %101 = alloca %class.QSizePolicy, align 4
  %102 = alloca %class.QSizePolicy, align 4
  %103 = alloca %class.QFlags, align 4
  %104 = alloca %class.QFlags.4, align 4
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QByteArrayView, align 8
  %107 = alloca %class.QFlags, align 4
  %108 = alloca %class.QFlags, align 4
  %109 = alloca %class.QFlags, align 4
  %110 = alloca %class.QFlags.4, align 4
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QByteArrayView, align 8
  %113 = alloca %class.QFlags, align 4
  %114 = alloca %class.QFlags, align 4
  %115 = alloca %class.QFlags, align 4
  %116 = alloca %class.QFlags.4, align 4
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QByteArrayView, align 8
  %119 = alloca %class.QFlags, align 4
  %120 = alloca %class.QFlags, align 4
  %121 = alloca %class.QFlags, align 4
  %122 = alloca %class.QFlags.4, align 4
  %123 = alloca %class.QString, align 8
  %124 = alloca %class.QByteArrayView, align 8
  %125 = alloca %class.QFlags, align 4
  %126 = alloca %class.QFlags, align 4
  %127 = alloca %class.QFlags, align 4
  %128 = alloca %class.QFlags.4, align 4
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.QByteArrayView, align 8
  %131 = alloca %class.QFlags, align 4
  %132 = alloca %class.QFlags, align 4
  %133 = alloca %class.QFlags, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %135)
  %136 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %137 unwind label %145

137:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br i1 %136, label %138, label %153

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.8) #13
  %140 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %141, ptr %143)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %149

144:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %153

145:                                              ; preds = %2
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %1012

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %1012

153:                                              ; preds = %144, %137
  %154 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 454, i32 noundef 241)
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %156 = load ptr, ptr %4, align 8
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156)
          to label %157 unwind label %792

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.9) #13
  %161 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %162, ptr %164)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %165 unwind label %796

165:                                              ; preds = %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %167 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  %168 = getelementptr inbounds %class.QFlags.4, ptr %12, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %167, i32 %169)
          to label %170 unwind label %800

170:                                              ; preds = %165
  %171 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  store ptr %166, ptr %171, align 8
  %172 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(23) @.str.10) #13
  %174 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %175, ptr %177)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %178 unwind label %804

178:                                              ; preds = %170
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %179 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %182 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  %183 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 128) #13
  %184 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %186)
  %187 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #13
  %191 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef %190, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %192)
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %194 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef %194)
          to label %195 unwind label %808

195:                                              ; preds = %178
  %196 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  store ptr %193, ptr %196, align 8
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %198 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %198)
          to label %199 unwind label %812

199:                                              ; preds = %195
  %200 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %202 = load ptr, ptr %201, align 8
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(29) @.str.11) #13
  %203 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %204, ptr %206)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %207 unwind label %816

207:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %208 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef %211, i32 noundef -1)
  %212 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.12) #13
  %214 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %215, ptr %217)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %218 unwind label %820

218:                                              ; preds = %207
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %219 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %220, i1 noundef zeroext true)
  %221 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #13
  %225 = getelementptr inbounds %class.QFlags, ptr %22, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %222, ptr noundef %224, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %226)
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %228 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #13
  %229 = getelementptr inbounds %class.QFlags.4, ptr %23, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef %228, i32 %230)
          to label %231 unwind label %824

231:                                              ; preds = %218
  %232 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  store ptr %227, ptr %232, align 8
  %233 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.13) #13
  %235 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %236, ptr %238)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %239 unwind label %828

239:                                              ; preds = %231
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %240 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %243 = getelementptr inbounds %class.QFlags, ptr %27, i32 0, i32 0
  store i32 %242, ptr %243, align 4
  %244 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 128) #13
  %245 = getelementptr inbounds %class.QFlags, ptr %26, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds %class.QFlags, ptr %26, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %247)
  %248 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #13
  %252 = getelementptr inbounds %class.QFlags, ptr %28, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %251, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %253)
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %255 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef %255)
          to label %256 unwind label %832

256:                                              ; preds = %239
  %257 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  store ptr %254, ptr %257, align 8
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %259 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %259)
          to label %260 unwind label %836

260:                                              ; preds = %256
  %261 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  store ptr %258, ptr %261, align 8
  %262 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(27) @.str.14) #13
  %264 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %265, ptr %267)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %268 unwind label %840

268:                                              ; preds = %260
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %269 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %272, i32 noundef -1)
  %273 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.15) #13
  %275 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %276, ptr %278)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %279 unwind label %844

279:                                              ; preds = %268
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %280 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  %284 = getelementptr inbounds %class.QFlags, ptr %33, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef %283, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %285)
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %287 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %287)
          to label %288 unwind label %848

288:                                              ; preds = %279
  %289 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  store ptr %286, ptr %289, align 8
  %290 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef %293, i32 noundef -1)
  %294 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.16) #13
  %296 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %297, ptr %299)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %300 unwind label %852

300:                                              ; preds = %288
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %301 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #13
  %305 = getelementptr inbounds %class.QFlags, ptr %36, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef %304, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %306)
  %307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %308 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #13
  %309 = getelementptr inbounds %class.QFlags.4, ptr %37, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef %308, i32 %310)
          to label %311 unwind label %856

311:                                              ; preds = %300
  %312 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  store ptr %307, ptr %312, align 8
  %313 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(20) @.str.17) #13
  %315 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 %316, ptr %318)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %319 unwind label %860

319:                                              ; preds = %311
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  %320 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %323 = getelementptr inbounds %class.QFlags, ptr %41, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  %324 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 128) #13
  %325 = getelementptr inbounds %class.QFlags, ptr %40, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds %class.QFlags, ptr %40, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %327)
  %328 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %332 = getelementptr inbounds %class.QFlags, ptr %42, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %329, ptr noundef %331, i32 noundef 5, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %333)
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %335 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef %335)
          to label %336 unwind label %864

336:                                              ; preds = %319
  %337 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  store ptr %334, ptr %337, align 8
  %338 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.18) #13
  %340 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %341, ptr %343)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %344 unwind label %868

344:                                              ; preds = %336
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  %345 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #13
  %349 = getelementptr inbounds %class.QFlags, ptr %45, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef %348, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %350)
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %352 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef %352)
          to label %353 unwind label %872

353:                                              ; preds = %344
  %354 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.19) #13
  %357 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, i64 %358, ptr %360)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %361 unwind label %876

361:                                              ; preds = %353
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %362 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #13
  %366 = getelementptr inbounds %class.QFlags, ptr %48, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %363, ptr noundef %365, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %367)
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %369 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #13
  %370 = getelementptr inbounds %class.QFlags.4, ptr %49, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef %369, i32 %371)
          to label %372 unwind label %880

372:                                              ; preds = %361
  %373 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  store ptr %368, ptr %373, align 8
  %374 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(21) @.str.20) #13
  %376 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %377, ptr %379)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %380 unwind label %884

380:                                              ; preds = %372
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  %381 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %384 = getelementptr inbounds %class.QFlags, ptr %53, i32 0, i32 0
  store i32 %383, ptr %384, align 4
  %385 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 128) #13
  %386 = getelementptr inbounds %class.QFlags, ptr %52, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds %class.QFlags, ptr %52, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 %388)
  %389 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #13
  %393 = getelementptr inbounds %class.QFlags, ptr %54, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %390, ptr noundef %392, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %394)
  %395 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %396 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef %396)
          to label %397 unwind label %888

397:                                              ; preds = %380
  %398 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  store ptr %395, ptr %398, align 8
  %399 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef %402, i32 noundef -1)
  %403 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) @.str.21) #13
  %405 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, i64 %406, ptr %408)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %409 unwind label %892

409:                                              ; preds = %397
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  %410 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #13
  %414 = getelementptr inbounds %class.QFlags, ptr %57, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %411, ptr noundef %413, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %415)
  %416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %417 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #13
  %418 = getelementptr inbounds %class.QFlags.4, ptr %58, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef %417, i32 %419)
          to label %420 unwind label %896

420:                                              ; preds = %409
  %421 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  store ptr %416, ptr %421, align 8
  %422 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.22) #13
  %424 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, i64 %425, ptr %427)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %428 unwind label %900

428:                                              ; preds = %420
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  %429 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %432 = getelementptr inbounds %class.QFlags, ptr %62, i32 0, i32 0
  store i32 %431, ptr %432, align 4
  %433 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 128) #13
  %434 = getelementptr inbounds %class.QFlags, ptr %61, i32 0, i32 0
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds %class.QFlags, ptr %61, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 %436)
  %437 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #13
  %441 = getelementptr inbounds %class.QFlags, ptr %63, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %438, ptr noundef %440, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %442)
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %444 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef %444)
          to label %445 unwind label %904

445:                                              ; preds = %428
  %446 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  store ptr %443, ptr %446, align 8
  %447 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %450 = load ptr, ptr %449, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef %450, i32 noundef -1)
  %451 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str.23) #13
  %453 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, i64 %454, ptr %456)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %457 unwind label %908

457:                                              ; preds = %445
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #13
  %458 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %66) #13
  %462 = getelementptr inbounds %class.QFlags, ptr %66, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %459, ptr noundef %461, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %463)
  %464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %465 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #13
  %466 = getelementptr inbounds %class.QFlags.4, ptr %67, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %464, ptr noundef %465, i32 %467)
          to label %468 unwind label %912

468:                                              ; preds = %457
  %469 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  store ptr %464, ptr %469, align 8
  %470 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(17) @.str.24) #13
  %472 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %473, ptr %475)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %476 unwind label %916

476:                                              ; preds = %468
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %477 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %480 = getelementptr inbounds %class.QFlags, ptr %71, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  %481 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 128) #13
  %482 = getelementptr inbounds %class.QFlags, ptr %70, i32 0, i32 0
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds %class.QFlags, ptr %70, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 %484)
  %485 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 13
  %488 = load ptr, ptr %487, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #13
  %489 = getelementptr inbounds %class.QFlags, ptr %72, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %486, ptr noundef %488, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %490)
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %492 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #13
  %493 = getelementptr inbounds %class.QFlags.4, ptr %73, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %491, ptr noundef %492, i32 %494)
          to label %495 unwind label %920

495:                                              ; preds = %476
  %496 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  store ptr %491, ptr %496, align 8
  %497 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %498 = load ptr, ptr %497, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(18) @.str.25) #13
  %499 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %75, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, i64 %500, ptr %502)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %503 unwind label %924

503:                                              ; preds = %495
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %504 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %507 = getelementptr inbounds %class.QFlags, ptr %77, i32 0, i32 0
  store i32 %506, ptr %507, align 4
  %508 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef 128) #13
  %509 = getelementptr inbounds %class.QFlags, ptr %76, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  %510 = getelementptr inbounds %class.QFlags, ptr %76, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 %511)
  %512 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %78) #13
  %516 = getelementptr inbounds %class.QFlags, ptr %78, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %513, ptr noundef %515, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %517)
  %518 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %519 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #13
  %520 = getelementptr inbounds %class.QFlags.4, ptr %79, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef %519, i32 %521)
          to label %522 unwind label %928

522:                                              ; preds = %503
  %523 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  store ptr %518, ptr %523, align 8
  %524 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %525 = load ptr, ptr %524, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(19) @.str.26) #13
  %526 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, i64 %527, ptr %529)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %530 unwind label %932

530:                                              ; preds = %522
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  %531 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %534 = getelementptr inbounds %class.QFlags, ptr %83, i32 0, i32 0
  store i32 %533, ptr %534, align 4
  %535 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 128) #13
  %536 = getelementptr inbounds %class.QFlags, ptr %82, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  %537 = getelementptr inbounds %class.QFlags, ptr %82, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 %538)
  %539 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 15
  %542 = load ptr, ptr %541, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #13
  %543 = getelementptr inbounds %class.QFlags, ptr %84, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %540, ptr noundef %542, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %544)
  %545 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %546 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %545, ptr noundef %546)
          to label %547 unwind label %936

547:                                              ; preds = %530
  %548 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  store ptr %545, ptr %548, align 8
  %549 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 26
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef %552, i32 noundef -1)
  %553 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %554 = load ptr, ptr %553, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(15) @.str.27) #13
  %555 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds { i64, ptr }, ptr %86, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, i64 %556, ptr %558)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %559 unwind label %940

559:                                              ; preds = %547
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #13
  %560 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 16
  %563 = load ptr, ptr %562, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #13
  %564 = getelementptr inbounds %class.QFlags, ptr %87, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %561, ptr noundef %563, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 %565)
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %567 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %566, ptr noundef %567)
          to label %568 unwind label %944

568:                                              ; preds = %559
  %569 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  store ptr %566, ptr %569, align 8
  %570 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 27
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %573 = load ptr, ptr %572, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef %573, i32 noundef -1)
  %574 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %575 = load ptr, ptr %574, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(15) @.str.28) #13
  %576 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, ptr }, ptr %89, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, i64 %577, ptr %579)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %580 unwind label %948

580:                                              ; preds = %568
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  %581 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %582 = load ptr, ptr %581, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %582, i1 noundef zeroext true)
  %583 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 17
  %586 = load ptr, ptr %585, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %90) #13
  %587 = getelementptr inbounds %class.QFlags, ptr %90, i32 0, i32 0
  %588 = load i32, ptr %587, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %584, ptr noundef %586, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %588)
  %589 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %590 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #13
  %591 = getelementptr inbounds %class.QFlags.4, ptr %91, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef %590, i32 %592)
          to label %593 unwind label %952

593:                                              ; preds = %580
  %594 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  store ptr %589, ptr %594, align 8
  %595 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %596 = load ptr, ptr %595, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(20) @.str.29) #13
  %597 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, i64 %598, ptr %600)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %601 unwind label %956

601:                                              ; preds = %593
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  %602 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %605 = getelementptr inbounds %class.QFlags, ptr %95, i32 0, i32 0
  store i32 %604, ptr %605, align 4
  %606 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef 128) #13
  %607 = getelementptr inbounds %class.QFlags, ptr %94, i32 0, i32 0
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds %class.QFlags, ptr %94, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 %609)
  %610 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %96) #13
  %614 = getelementptr inbounds %class.QFlags, ptr %96, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %611, ptr noundef %613, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %615)
  %616 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 noundef 63, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %617 unwind label %960

617:                                              ; preds = %601
  %618 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 19
  store ptr %616, ptr %618, align 8
  %619 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 19
  %622 = load ptr, ptr %621, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #13
  %623 = getelementptr inbounds %class.QFlags, ptr %97, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %620, ptr noundef %622, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %624)
  %625 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #12
  %626 = load ptr, ptr %4, align 8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %625, ptr noundef %626)
          to label %627 unwind label %964

627:                                              ; preds = %617
  %628 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  store ptr %625, ptr %628, align 8
  %629 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %630 = load ptr, ptr %629, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.30) #13
  %631 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, i64 %632, ptr %634)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %635 unwind label %968

635:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 3, i32 noundef 0, i32 noundef 1) #13
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 0)
  %636 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %637)
  %639 = getelementptr inbounds %class.QSizePolicy, ptr %101, i32 0, i32 0
  %640 = getelementptr inbounds %union.anon.5, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %640, i32 0, i32 0
  store i32 %638, ptr %641, align 4
  %642 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %101) #13
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %100, i1 noundef zeroext %642) #13
  %643 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %100, i64 4, i1 false)
  %645 = getelementptr inbounds %class.QSizePolicy, ptr %102, i32 0, i32 0
  %646 = getelementptr inbounds %union.anon.5, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 %648)
  %649 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 20
  %652 = load ptr, ptr %651, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %103) #13
  %653 = getelementptr inbounds %class.QFlags, ptr %103, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %650, ptr noundef %652, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %654)
  %655 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %656 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %104) #13
  %657 = getelementptr inbounds %class.QFlags.4, ptr %104, i32 0, i32 0
  %658 = load i32, ptr %657, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %655, ptr noundef %656, i32 %658)
          to label %659 unwind label %972

659:                                              ; preds = %635
  %660 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  store ptr %655, ptr %660, align 8
  %661 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %662 = load ptr, ptr %661, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(18) @.str.31) #13
  %663 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds { i64, ptr }, ptr %106, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, i64 %664, ptr %666)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %662, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %667 unwind label %976

667:                                              ; preds = %659
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #13
  %668 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %671 = getelementptr inbounds %class.QFlags, ptr %108, i32 0, i32 0
  store i32 %670, ptr %671, align 4
  %672 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef 128) #13
  %673 = getelementptr inbounds %class.QFlags, ptr %107, i32 0, i32 0
  store i32 %672, ptr %673, align 4
  %674 = getelementptr inbounds %class.QFlags, ptr %107, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 %675)
  %676 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 21
  %679 = load ptr, ptr %678, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %109) #13
  %680 = getelementptr inbounds %class.QFlags, ptr %109, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %677, ptr noundef %679, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %681)
  %682 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %683 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %110) #13
  %684 = getelementptr inbounds %class.QFlags.4, ptr %110, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %682, ptr noundef %683, i32 %685)
          to label %686 unwind label %980

686:                                              ; preds = %667
  %687 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  store ptr %682, ptr %687, align 8
  %688 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %689 = load ptr, ptr %688, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(21) @.str.32) #13
  %690 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds { i64, ptr }, ptr %112, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %111, i64 %691, ptr %693)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %694 unwind label %984

694:                                              ; preds = %686
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  %695 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %698 = getelementptr inbounds %class.QFlags, ptr %114, i32 0, i32 0
  store i32 %697, ptr %698, align 4
  %699 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 128) #13
  %700 = getelementptr inbounds %class.QFlags, ptr %113, i32 0, i32 0
  store i32 %699, ptr %700, align 4
  %701 = getelementptr inbounds %class.QFlags, ptr %113, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %696, i32 %702)
  %703 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 22
  %706 = load ptr, ptr %705, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %115) #13
  %707 = getelementptr inbounds %class.QFlags, ptr %115, i32 0, i32 0
  %708 = load i32, ptr %707, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %704, ptr noundef %706, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %708)
  %709 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %710 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %116) #13
  %711 = getelementptr inbounds %class.QFlags.4, ptr %116, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %709, ptr noundef %710, i32 %712)
          to label %713 unwind label %988

713:                                              ; preds = %694
  %714 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  store ptr %709, ptr %714, align 8
  %715 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %716 = load ptr, ptr %715, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(22) @.str.33) #13
  %717 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds { i64, ptr }, ptr %118, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, i64 %718, ptr %720)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %721 unwind label %992

721:                                              ; preds = %713
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  %722 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %725 = getelementptr inbounds %class.QFlags, ptr %120, i32 0, i32 0
  store i32 %724, ptr %725, align 4
  %726 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef 128) #13
  %727 = getelementptr inbounds %class.QFlags, ptr %119, i32 0, i32 0
  store i32 %726, ptr %727, align 4
  %728 = getelementptr inbounds %class.QFlags, ptr %119, i32 0, i32 0
  %729 = load i32, ptr %728, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 %729)
  %730 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 23
  %733 = load ptr, ptr %732, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %121) #13
  %734 = getelementptr inbounds %class.QFlags, ptr %121, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %731, ptr noundef %733, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %735)
  %736 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %737 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %122) #13
  %738 = getelementptr inbounds %class.QFlags.4, ptr %122, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %736, ptr noundef %737, i32 %739)
          to label %740 unwind label %996

740:                                              ; preds = %721
  %741 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  store ptr %736, ptr %741, align 8
  %742 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %743 = load ptr, ptr %742, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #13
  %744 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %123, i64 %745, ptr %747)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %748 unwind label %1000

748:                                              ; preds = %740
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  %749 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %752 = getelementptr inbounds %class.QFlags, ptr %126, i32 0, i32 0
  store i32 %751, ptr %752, align 4
  %753 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %126, i32 noundef 128) #13
  %754 = getelementptr inbounds %class.QFlags, ptr %125, i32 0, i32 0
  store i32 %753, ptr %754, align 4
  %755 = getelementptr inbounds %class.QFlags, ptr %125, i32 0, i32 0
  %756 = load i32, ptr %755, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 %756)
  %757 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 24
  %760 = load ptr, ptr %759, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %127) #13
  %761 = getelementptr inbounds %class.QFlags, ptr %127, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %758, ptr noundef %760, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %762)
  %763 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %764 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %128) #13
  %765 = getelementptr inbounds %class.QFlags.4, ptr %128, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %763, ptr noundef %764, i32 %766)
          to label %767 unwind label %1004

767:                                              ; preds = %748
  %768 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  store ptr %763, ptr %768, align 8
  %769 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %770 = load ptr, ptr %769, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(23) @.str.35) #13
  %771 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, i64 %772, ptr %774)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %775 unwind label %1008

775:                                              ; preds = %767
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  %776 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #13
  %779 = getelementptr inbounds %class.QFlags, ptr %132, i32 0, i32 0
  store i32 %778, ptr %779, align 4
  %780 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %132, i32 noundef 128) #13
  %781 = getelementptr inbounds %class.QFlags, ptr %131, i32 0, i32 0
  store i32 %780, ptr %781, align 4
  %782 = getelementptr inbounds %class.QFlags, ptr %131, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %777, i32 %783)
  %784 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %134, i32 0, i32 25
  %787 = load ptr, ptr %786, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %133) #13
  %788 = getelementptr inbounds %class.QFlags, ptr %133, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %785, ptr noundef %787, i32 noundef 8, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 %789)
  %790 = load ptr, ptr %4, align 8
  call void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %134, ptr noundef %790)
  %791 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %791)
  ret void

792:                                              ; preds = %153
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %6, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %155) #14
  br label %1012

796:                                              ; preds = %157
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %6, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %1012

800:                                              ; preds = %165
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %6, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %166) #14
  br label %1012

804:                                              ; preds = %170
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %6, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %1012

808:                                              ; preds = %178
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %6, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %193) #14
  br label %1012

812:                                              ; preds = %195
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %6, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %197) #14
  br label %1012

816:                                              ; preds = %199
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %6, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %1012

820:                                              ; preds = %207
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %6, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %1012

824:                                              ; preds = %218
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %6, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %227) #14
  br label %1012

828:                                              ; preds = %231
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %6, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %1012

832:                                              ; preds = %239
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %6, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %254) #14
  br label %1012

836:                                              ; preds = %256
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %6, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %258) #14
  br label %1012

840:                                              ; preds = %260
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %6, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %1012

844:                                              ; preds = %268
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %6, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %1012

848:                                              ; preds = %279
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %6, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %286) #14
  br label %1012

852:                                              ; preds = %288
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %6, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %1012

856:                                              ; preds = %300
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %6, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %307) #14
  br label %1012

860:                                              ; preds = %311
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %6, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %1012

864:                                              ; preds = %319
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %6, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %334) #14
  br label %1012

868:                                              ; preds = %336
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %6, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %1012

872:                                              ; preds = %344
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %6, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %351) #14
  br label %1012

876:                                              ; preds = %353
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %6, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %1012

880:                                              ; preds = %361
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %6, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %368) #14
  br label %1012

884:                                              ; preds = %372
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %6, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  br label %1012

888:                                              ; preds = %380
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %6, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %395) #14
  br label %1012

892:                                              ; preds = %397
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %6, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  br label %1012

896:                                              ; preds = %409
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %6, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %416) #14
  br label %1012

900:                                              ; preds = %420
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %6, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %1012

904:                                              ; preds = %428
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %6, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %443) #14
  br label %1012

908:                                              ; preds = %445
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %6, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #13
  br label %1012

912:                                              ; preds = %457
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %6, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %464) #14
  br label %1012

916:                                              ; preds = %468
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %6, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  br label %1012

920:                                              ; preds = %476
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %6, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %491) #14
  br label %1012

924:                                              ; preds = %495
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %6, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %1012

928:                                              ; preds = %503
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %6, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %518) #14
  br label %1012

932:                                              ; preds = %522
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %6, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  br label %1012

936:                                              ; preds = %530
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %6, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %545) #14
  br label %1012

940:                                              ; preds = %547
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %6, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #13
  br label %1012

944:                                              ; preds = %559
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %6, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %566) #14
  br label %1012

948:                                              ; preds = %568
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %6, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  br label %1012

952:                                              ; preds = %580
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %6, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %589) #14
  br label %1012

956:                                              ; preds = %593
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %6, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  br label %1012

960:                                              ; preds = %601
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %616) #14
  br label %1012

964:                                              ; preds = %617
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %625) #14
  br label %1012

968:                                              ; preds = %627
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %6, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  br label %1012

972:                                              ; preds = %635
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %6, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %655) #14
  br label %1012

976:                                              ; preds = %659
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %6, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #13
  br label %1012

980:                                              ; preds = %667
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %6, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %682) #14
  br label %1012

984:                                              ; preds = %686
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %6, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #13
  br label %1012

988:                                              ; preds = %694
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %6, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %709) #14
  br label %1012

992:                                              ; preds = %713
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %6, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #13
  br label %1012

996:                                              ; preds = %721
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %6, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %736) #14
  br label %1012

1000:                                             ; preds = %740
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %6, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  br label %1012

1004:                                             ; preds = %748
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %6, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %763) #14
  br label %1012

1008:                                             ; preds = %767
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %6, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #13
  br label %1012

1012:                                             ; preds = %1008, %1004, %1000, %996, %992, %988, %984, %980, %976, %972, %968, %964, %960, %956, %952, %948, %944, %940, %936, %932, %928, %924, %920, %916, %912, %908, %904, %900, %896, %892, %888, %884, %880, %876, %872, %868, %864, %860, %856, %852, %848, %844, %840, %836, %832, %828, %824, %820, %816, %812, %808, %804, %800, %796, %792, %149, %145
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %7, align 4
  %1015 = insertvalue { ptr, i32 } poison, ptr %1013, 0
  %1016 = insertvalue { ptr, i32 } %1015, i32 %1014, 1
  resume { ptr, i32 } %1016
}

declare void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19PacketRangeGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV19PacketRangeGroupBox, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #14
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %80

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.packet_range_tag, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.packet_range_tag, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %16
  %34 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext true)
  br label %43

38:                                               ; preds = %16
  %39 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %38, %33
  %44 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %49 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %52

50:                                               ; preds = %46
  invoke void @packet_range_convert_selection_str(ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %56

52:                                               ; preds = %50, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %81

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.packet_range_tag, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.packet_range_tag, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @range_convert_range(ptr noundef null, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %72)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %73 unwind label %75

73:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %74 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %74)
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %81

79:                                               ; preds = %73, %56
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  br label %80

80:                                               ; preds = %79, %15
  ret void

81:                                               ; preds = %75, %52
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @packet_range_convert_selection_str(ptr noundef, ptr noundef) #1

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
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare ptr @range_convert_range(ptr noundef, ptr noundef) #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
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
  %44 = alloca %class.QByteArray, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QChar, align 2
  %49 = alloca %struct.QLatin1Char, align 1
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QChar, align 2
  %53 = alloca %struct.QLatin1Char, align 1
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
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
  store ptr %0, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %3, align 4
  %77 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %4, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %83 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %1
  %87 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.packet_range_tag, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86, %1
  br label %1185

93:                                               ; preds = %86
  %94 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.packet_range_tag, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  br label %113

104:                                              ; preds = %93
  store i8 0, ptr %4, align 1
  %105 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %108, i1 noundef zeroext true)
  %109 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %112, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %104, %99
  %114 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %4, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %117, i1 noundef zeroext %120)
  %121 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.packet_range_tag, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._capture_file, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %11, align 4
  %127 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.packet_range_tag, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %113
  %133 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.packet_range_tag, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %132, %113
  %140 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
  %144 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef signext 32) #13
  %145 = getelementptr inbounds %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %14, i8 %146) #13
  %147 = getelementptr inbounds %class.QChar, ptr %14, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %144, i32 noundef 0, i32 noundef 10, i16 %148)
          to label %149 unwind label %167

149:                                              ; preds = %139
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %150 unwind label %171

150:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %151 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %4, align 1
  %156 = trunc i8 %155 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %154, i1 noundef zeroext %156)
  %157 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.packet_range_tag, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %150
  %163 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.packet_range_tag, ptr %164, i32 0, i32 22
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %11, align 4
  br label %181

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %16, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %17, align 4
  br label %175

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %1186

176:                                              ; preds = %150
  %177 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.packet_range_tag, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %176, %162
  %182 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.packet_range_tag, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.packet_range_tag, ptr %189, i32 0, i32 31
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sub i32 %192, %191
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %187, %181
  %195 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str)
  %199 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #13
  %200 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %201) #13
  %202 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %203 = load i16, ptr %202, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %199, i32 noundef 0, i32 noundef 10, i16 %203)
          to label %204 unwind label %264

204:                                              ; preds = %194
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %205 unwind label %268

205:                                              ; preds = %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %206 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.packet_range_tag, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.packet_range_tag, ptr %213, i32 0, i32 29
  %215 = load i32, ptr %214, align 8
  %216 = icmp ugt i32 %215, 0
  br label %217

217:                                              ; preds = %211, %205
  %218 = phi i1 [ true, %205 ], [ %216, %211 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %5, align 1
  %220 = load i8, ptr %5, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %309

222:                                              ; preds = %217
  %223 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %226, i1 noundef zeroext true)
  %227 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %4, align 1
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %230, i1 noundef zeroext %233)
  %234 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i8, ptr %4, align 1
  %239 = trunc i8 %238 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %237, i1 noundef zeroext %239)
  %240 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.packet_range_tag, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %281

245:                                              ; preds = %222
  %246 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.packet_range_tag, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i32 noundef %253, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %254 unwind label %273

254:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %255 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.packet_range_tag, ptr %260, i32 0, i32 30
  %262 = load i32, ptr %261, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i32 noundef %262, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %263 unwind label %277

263:                                              ; preds = %254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %308

264:                                              ; preds = %194
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %16, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %17, align 4
  br label %272

268:                                              ; preds = %204
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %16, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %1186

273:                                              ; preds = %245
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %16, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %1186

277:                                              ; preds = %254
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %16, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %1186

281:                                              ; preds = %222
  %282 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.packet_range_tag, ptr %287, i32 0, i32 11
  %289 = load i32, ptr %288, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i32 noundef %289, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %290 unwind label %300

290:                                              ; preds = %281
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %291 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.packet_range_tag, ptr %296, i32 0, i32 29
  %298 = load i32, ptr %297, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i32 noundef %298, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %299 unwind label %304

299:                                              ; preds = %290
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %308

300:                                              ; preds = %281
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %16, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %1186

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %16, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %1186

308:                                              ; preds = %299, %263
  br label %351

309:                                              ; preds = %217
  %310 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.packet_range_tag, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %319, i1 noundef zeroext true)
  br label %320

320:                                              ; preds = %315, %309
  %321 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %324, i1 noundef zeroext false)
  %325 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %326, i32 0, i32 11
  %328 = load ptr, ptr %327, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %328, i1 noundef zeroext false)
  %329 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %332, i1 noundef zeroext false)
  %333 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %337 unwind label %343

337:                                              ; preds = %320
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %338 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %342 unwind label %347

342:                                              ; preds = %337
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %351

343:                                              ; preds = %320
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %16, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %1186

347:                                              ; preds = %337
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %16, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %1186

351:                                              ; preds = %342, %308
  %352 = load i8, ptr %4, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.packet_range_tag, ptr %356, i32 0, i32 23
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %6, align 1
  br label %370

361:                                              ; preds = %351
  %362 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.packet_range_tag, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._capture_file, ptr %365, i32 0, i32 16
  %367 = load i32, ptr %366, align 4
  %368 = icmp ugt i32 %367, 0
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %6, align 1
  br label %370

370:                                              ; preds = %361, %354
  %371 = load i8, ptr %6, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %377, i1 noundef zeroext true)
  %378 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %379, i32 0, i32 18
  %381 = load ptr, ptr %380, align 8
  %382 = load i8, ptr %4, align 1
  %383 = trunc i8 %382 to i1
  %384 = xor i1 %383, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %381, i1 noundef zeroext %384)
  %385 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %4, align 1
  %390 = trunc i8 %389 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %388, i1 noundef zeroext %390)
  br label %415

391:                                              ; preds = %370
  %392 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.packet_range_tag, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %402

397:                                              ; preds = %391
  %398 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %401, i1 noundef zeroext true)
  br label %402

402:                                              ; preds = %397, %391
  %403 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %406, i1 noundef zeroext false)
  %407 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %408, i32 0, i32 18
  %410 = load ptr, ptr %409, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %410, i1 noundef zeroext false)
  %411 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %412, i32 0, i32 9
  %414 = load ptr, ptr %413, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %414, i1 noundef zeroext false)
  br label %415

415:                                              ; preds = %402, %373
  %416 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.packet_range_tag, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  %422 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.packet_range_tag, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %11, align 4
  br label %433

426:                                              ; preds = %415
  %427 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.packet_range_tag, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._capture_file, ptr %430, i32 0, i32 16
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %11, align 4
  br label %433

433:                                              ; preds = %426, %421
  %434 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.packet_range_tag, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  %440 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.packet_range_tag, ptr %441, i32 0, i32 17
  %443 = load i32, ptr %442, align 8
  %444 = load i32, ptr %11, align 4
  %445 = sub i32 %444, %443
  store i32 %445, ptr %11, align 4
  br label %446

446:                                              ; preds = %439, %433
  %447 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %448, i32 0, i32 18
  %450 = load ptr, ptr %449, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str)
  %451 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #13
  %452 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %453 = load i8, ptr %452, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %453) #13
  %454 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %451, i32 noundef 0, i32 noundef 10, i16 %455)
          to label %456 unwind label %468

456:                                              ; preds = %446
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %450, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %457 unwind label %472

457:                                              ; preds = %456
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %458 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.packet_range_tag, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %457
  %464 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.packet_range_tag, ptr %465, i32 0, i32 26
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %11, align 4
  br label %482

468:                                              ; preds = %446
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %16, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %17, align 4
  br label %476

472:                                              ; preds = %456
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %16, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %1186

477:                                              ; preds = %457
  %478 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.packet_range_tag, ptr %479, i32 0, i32 23
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %11, align 4
  br label %482

482:                                              ; preds = %477, %463
  %483 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.packet_range_tag, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.packet_range_tag, ptr %490, i32 0, i32 32
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %11, align 4
  %494 = sub i32 %493, %492
  store i32 %494, ptr %11, align 4
  br label %495

495:                                              ; preds = %488, %482
  %496 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %497, i32 0, i32 9
  %499 = load ptr, ptr %498, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str)
  %500 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef signext 32) #13
  %501 = getelementptr inbounds %struct.QLatin1Char, ptr %35, i32 0, i32 0
  %502 = load i8, ptr %501, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %34, i8 %502) #13
  %503 = getelementptr inbounds %class.QChar, ptr %34, i32 0, i32 0
  %504 = load i16, ptr %503, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %500, i32 noundef 0, i32 noundef 10, i16 %504)
          to label %505 unwind label %516

505:                                              ; preds = %495
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %499, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %506 unwind label %520

506:                                              ; preds = %505
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  %507 = load i8, ptr %4, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %525

509:                                              ; preds = %506
  %510 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.packet_range_tag, ptr %511, i32 0, i32 24
  %513 = load i32, ptr %512, align 4
  %514 = icmp ne i32 %513, 0
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %6, align 1
  br label %532

516:                                              ; preds = %495
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %16, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %17, align 4
  br label %524

520:                                              ; preds = %505
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %16, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %1186

525:                                              ; preds = %506
  %526 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.packet_range_tag, ptr %527, i32 0, i32 9
  %529 = load i32, ptr %528, align 8
  %530 = icmp ne i32 %529, 0
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %6, align 1
  br label %532

532:                                              ; preds = %525, %509
  %533 = load i8, ptr %6, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %553

535:                                              ; preds = %532
  %536 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %537, i32 0, i32 10
  %539 = load ptr, ptr %538, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %539, i1 noundef zeroext true)
  %540 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %541, i32 0, i32 13
  %543 = load ptr, ptr %542, align 8
  %544 = load i8, ptr %4, align 1
  %545 = trunc i8 %544 to i1
  %546 = xor i1 %545, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %543, i1 noundef zeroext %546)
  %547 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %548, i32 0, i32 21
  %550 = load ptr, ptr %549, align 8
  %551 = load i8, ptr %4, align 1
  %552 = trunc i8 %551 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %550, i1 noundef zeroext %552)
  br label %577

553:                                              ; preds = %532
  %554 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.packet_range_tag, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %564

559:                                              ; preds = %553
  %560 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %561, i32 0, i32 12
  %563 = load ptr, ptr %562, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %563, i1 noundef zeroext true)
  br label %564

564:                                              ; preds = %559, %553
  %565 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %566, i32 0, i32 10
  %568 = load ptr, ptr %567, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %568, i1 noundef zeroext false)
  %569 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %570, i32 0, i32 13
  %572 = load ptr, ptr %571, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %572, i1 noundef zeroext false)
  %573 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %574, i32 0, i32 21
  %576 = load ptr, ptr %575, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %576, i1 noundef zeroext false)
  br label %577

577:                                              ; preds = %564, %535
  %578 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.packet_range_tag, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %577
  %584 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.packet_range_tag, ptr %585, i32 0, i32 13
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %11, align 4
  br label %593

588:                                              ; preds = %577
  %589 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.packet_range_tag, ptr %590, i32 0, i32 9
  %592 = load i32, ptr %591, align 8
  store i32 %592, ptr %11, align 4
  br label %593

593:                                              ; preds = %588, %583
  %594 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.packet_range_tag, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %593
  %600 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.packet_range_tag, ptr %601, i32 0, i32 18
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %11, align 4
  %605 = sub i32 %604, %603
  store i32 %605, ptr %11, align 4
  br label %606

606:                                              ; preds = %599, %593
  %607 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %608, i32 0, i32 13
  %610 = load ptr, ptr %609, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str)
  %611 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #13
  %612 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %613 = load i8, ptr %612, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %613) #13
  %614 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %615 = load i16, ptr %614, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %611, i32 noundef 0, i32 noundef 10, i16 %615)
          to label %616 unwind label %628

616:                                              ; preds = %606
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %610, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %617 unwind label %632

617:                                              ; preds = %616
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %618 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.packet_range_tag, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %617
  %624 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.packet_range_tag, ptr %625, i32 0, i32 27
  %627 = load i32, ptr %626, align 8
  store i32 %627, ptr %11, align 4
  br label %642

628:                                              ; preds = %606
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %16, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %17, align 4
  br label %636

632:                                              ; preds = %616
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %16, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %636

636:                                              ; preds = %632, %628
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %1186

637:                                              ; preds = %617
  %638 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.packet_range_tag, ptr %639, i32 0, i32 24
  %641 = load i32, ptr %640, align 4
  store i32 %641, ptr %11, align 4
  br label %642

642:                                              ; preds = %637, %623
  %643 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.packet_range_tag, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %655

648:                                              ; preds = %642
  %649 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.packet_range_tag, ptr %650, i32 0, i32 33
  %652 = load i32, ptr %651, align 8
  %653 = load i32, ptr %11, align 4
  %654 = sub i32 %653, %652
  store i32 %654, ptr %11, align 4
  br label %655

655:                                              ; preds = %648, %642
  %656 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %657, i32 0, i32 21
  %659 = load ptr, ptr %658, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str)
  %660 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 noundef signext 32) #13
  %661 = getelementptr inbounds %struct.QLatin1Char, ptr %43, i32 0, i32 0
  %662 = load i8, ptr %661, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %42, i8 %662) #13
  %663 = getelementptr inbounds %class.QChar, ptr %42, i32 0, i32 0
  %664 = load i16, ptr %663, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %660, i32 noundef 0, i32 noundef 10, i16 %664)
          to label %665 unwind label %697

665:                                              ; preds = %655
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %659, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %666 unwind label %701

666:                                              ; preds = %665
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  %667 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %670, i1 noundef zeroext true)
  %671 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %672, i32 0, i32 15
  %674 = load ptr, ptr %673, align 8
  %675 = load i8, ptr %4, align 1
  %676 = trunc i8 %675 to i1
  %677 = xor i1 %676, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %674, i1 noundef zeroext %677)
  %678 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %679, i32 0, i32 6
  %681 = load ptr, ptr %680, align 8
  %682 = load i8, ptr %4, align 1
  %683 = trunc i8 %682 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %681, i1 noundef zeroext %683)
  %684 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %687, i32 0, i32 20
  %689 = load ptr, ptr %688, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %689)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %690 unwind label %706

690:                                              ; preds = %666
  %691 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %692 unwind label %710

692:                                              ; preds = %690
  invoke void @packet_range_convert_str(ptr noundef %685, ptr noundef %691)
          to label %693 unwind label %710

693:                                              ; preds = %692
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  %694 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @packet_range_check(ptr noundef %695)
  switch i32 %696, label %855 [
    i32 0, label %715
    i32 1, label %815
    i32 2, label %835
  ]

697:                                              ; preds = %655
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %16, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %17, align 4
  br label %705

701:                                              ; preds = %665
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %16, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  br label %705

705:                                              ; preds = %701, %697
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %1186

706:                                              ; preds = %666
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %16, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %17, align 4
  br label %714

710:                                              ; preds = %692, %690
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %16, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %17, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %714

714:                                              ; preds = %710, %706
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %1186

715:                                              ; preds = %693
  %716 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.packet_range_tag, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %715
  %722 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.packet_range_tag, ptr %723, i32 0, i32 14
  %725 = load i32, ptr %724, align 4
  store i32 %725, ptr %11, align 4
  br label %731

726:                                              ; preds = %715
  %727 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.packet_range_tag, ptr %728, i32 0, i32 10
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %11, align 4
  br label %731

731:                                              ; preds = %726, %721
  %732 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.packet_range_tag, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %731
  %738 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.packet_range_tag, ptr %739, i32 0, i32 19
  %741 = load i32, ptr %740, align 8
  %742 = load i32, ptr %11, align 4
  %743 = sub i32 %742, %741
  store i32 %743, ptr %11, align 4
  br label %744

744:                                              ; preds = %737, %731
  %745 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %746, i32 0, i32 15
  %748 = load ptr, ptr %747, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @.str)
  %749 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 noundef signext 32) #13
  %750 = getelementptr inbounds %struct.QLatin1Char, ptr %49, i32 0, i32 0
  %751 = load i8, ptr %750, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %48, i8 %751) #13
  %752 = getelementptr inbounds %class.QChar, ptr %48, i32 0, i32 0
  %753 = load i16, ptr %752, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %749, i32 noundef 0, i32 noundef 10, i16 %753)
          to label %754 unwind label %766

754:                                              ; preds = %744
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %748, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %755 unwind label %770

755:                                              ; preds = %754
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %756 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.packet_range_tag, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %775

761:                                              ; preds = %755
  %762 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.packet_range_tag, ptr %763, i32 0, i32 28
  %765 = load i32, ptr %764, align 4
  store i32 %765, ptr %11, align 4
  br label %780

766:                                              ; preds = %744
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %16, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %17, align 4
  br label %774

770:                                              ; preds = %754
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %16, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %774

774:                                              ; preds = %770, %766
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %1186

775:                                              ; preds = %755
  %776 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.packet_range_tag, ptr %777, i32 0, i32 25
  %779 = load i32, ptr %778, align 8
  store i32 %779, ptr %11, align 4
  br label %780

780:                                              ; preds = %775, %761
  %781 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.packet_range_tag, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 8
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %793

786:                                              ; preds = %780
  %787 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.packet_range_tag, ptr %788, i32 0, i32 34
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %11, align 4
  %792 = sub i32 %791, %790
  store i32 %792, ptr %11, align 4
  br label %793

793:                                              ; preds = %786, %780
  %794 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str)
  %798 = load i32, ptr %11, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 noundef signext 32) #13
  %799 = getelementptr inbounds %struct.QLatin1Char, ptr %53, i32 0, i32 0
  %800 = load i8, ptr %799, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %52, i8 %800) #13
  %801 = getelementptr inbounds %class.QChar, ptr %52, i32 0, i32 0
  %802 = load i16, ptr %801, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %798, i32 noundef 0, i32 noundef 10, i16 %802)
          to label %803 unwind label %806

803:                                              ; preds = %793
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %797, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %804 unwind label %810

804:                                              ; preds = %803
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  %805 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  store i32 0, ptr %805, align 8
  br label %856

806:                                              ; preds = %793
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %16, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %17, align 4
  br label %814

810:                                              ; preds = %803
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %16, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  br label %814

814:                                              ; preds = %810, %806
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  br label %1186

815:                                              ; preds = %693
  %816 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %817, i32 0, i32 15
  %819 = load ptr, ptr %818, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.2)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %819, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %820 unwind label %827

820:                                              ; preds = %815
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  %821 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %822, i32 0, i32 6
  %824 = load ptr, ptr %823, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef @.str.3)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %824, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %825 unwind label %831

825:                                              ; preds = %820
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  %826 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  store i32 2, ptr %826, align 8
  br label %856

827:                                              ; preds = %815
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %16, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %1186

831:                                              ; preds = %820
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %16, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  br label %1186

835:                                              ; preds = %693
  %836 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %837, i32 0, i32 15
  %839 = load ptr, ptr %838, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef @.str.4)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %839, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %840 unwind label %847

840:                                              ; preds = %835
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %841 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %842, i32 0, i32 6
  %844 = load ptr, ptr %843, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.3)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %844, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %845 unwind label %851

845:                                              ; preds = %840
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %846 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  store i32 2, ptr %846, align 8
  br label %856

847:                                              ; preds = %835
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %16, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  br label %1186

851:                                              ; preds = %840
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %16, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  br label %1186

855:                                              ; preds = %693
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 253, ptr noundef @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef @.str.7) #15
  unreachable

856:                                              ; preds = %845, %825, %804
  %857 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.packet_range_tag, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %859, align 8
  switch i32 %860, label %906 [
    i32 0, label %861
    i32 1, label %870
    i32 2, label %879
    i32 3, label %888
    i32 4, label %897
  ]

861:                                              ; preds = %856
  %862 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.packet_range_tag, ptr %863, i32 0, i32 16
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %7, align 4
  %866 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.packet_range_tag, ptr %867, i32 0, i32 31
  %869 = load i32, ptr %868, align 8
  store i32 %869, ptr %8, align 4
  br label %907

870:                                              ; preds = %856
  %871 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.packet_range_tag, ptr %872, i32 0, i32 20
  %874 = load i32, ptr %873, align 4
  store i32 %874, ptr %7, align 4
  %875 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.packet_range_tag, ptr %876, i32 0, i32 35
  %878 = load i32, ptr %877, align 8
  store i32 %878, ptr %8, align 4
  br label %907

879:                                              ; preds = %856
  %880 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.packet_range_tag, ptr %881, i32 0, i32 17
  %883 = load i32, ptr %882, align 8
  store i32 %883, ptr %7, align 4
  %884 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.packet_range_tag, ptr %885, i32 0, i32 32
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %8, align 4
  br label %907

888:                                              ; preds = %856
  %889 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.packet_range_tag, ptr %890, i32 0, i32 18
  %892 = load i32, ptr %891, align 4
  store i32 %892, ptr %7, align 4
  %893 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.packet_range_tag, ptr %894, i32 0, i32 33
  %896 = load i32, ptr %895, align 8
  store i32 %896, ptr %8, align 4
  br label %907

897:                                              ; preds = %856
  %898 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.packet_range_tag, ptr %899, i32 0, i32 19
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %7, align 4
  %902 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.packet_range_tag, ptr %903, i32 0, i32 34
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %8, align 4
  br label %907

906:                                              ; preds = %856
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.5, i32 noundef 7, ptr noundef @.str.6, i64 noundef 280, ptr noundef @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef @.str.7) #15
  unreachable

907:                                              ; preds = %897, %888, %879, %870, %861
  %908 = load i8, ptr %4, align 1
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = load i32, ptr %8, align 4
  %912 = icmp ne i32 %911, 0
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %6, align 1
  br label %918

914:                                              ; preds = %907
  %915 = load i32, ptr %7, align 4
  %916 = icmp ne i32 %915, 0
  %917 = zext i1 %916 to i8
  store i8 %917, ptr %6, align 1
  br label %918

918:                                              ; preds = %914, %910
  %919 = load i8, ptr %6, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %939

921:                                              ; preds = %918
  %922 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %923, i32 0, i32 7
  %925 = load ptr, ptr %924, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %925, i1 noundef zeroext true)
  %926 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %927, i32 0, i32 22
  %929 = load ptr, ptr %928, align 8
  %930 = load i8, ptr %4, align 1
  %931 = trunc i8 %930 to i1
  %932 = xor i1 %931, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %929, i1 noundef zeroext %932)
  %933 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %934, i32 0, i32 23
  %936 = load ptr, ptr %935, align 8
  %937 = load i8, ptr %4, align 1
  %938 = trunc i8 %937 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %936, i1 noundef zeroext %938)
  br label %952

939:                                              ; preds = %918
  %940 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %941, i32 0, i32 7
  %943 = load ptr, ptr %942, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %943, i1 noundef zeroext false)
  %944 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %945, i32 0, i32 22
  %947 = load ptr, ptr %946, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %947, i1 noundef zeroext false)
  %948 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %949, i32 0, i32 23
  %951 = load ptr, ptr %950, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %951, i1 noundef zeroext false)
  br label %952

952:                                              ; preds = %939, %921
  %953 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %954, i32 0, i32 22
  %956 = load ptr, ptr %955, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef @.str)
  %957 = load i32, ptr %7, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 noundef signext 32) #13
  %958 = getelementptr inbounds %struct.QLatin1Char, ptr %61, i32 0, i32 0
  %959 = load i8, ptr %958, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %60, i8 %959) #13
  %960 = getelementptr inbounds %class.QChar, ptr %60, i32 0, i32 0
  %961 = load i16, ptr %960, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %957, i32 noundef 0, i32 noundef 10, i16 %961)
          to label %962 unwind label %979

962:                                              ; preds = %952
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %956, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %963 unwind label %983

963:                                              ; preds = %962
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  %964 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %965, i32 0, i32 23
  %967 = load ptr, ptr %966, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str)
  %968 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 noundef signext 32) #13
  %969 = getelementptr inbounds %struct.QLatin1Char, ptr %65, i32 0, i32 0
  %970 = load i8, ptr %969, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %64, i8 %970) #13
  %971 = getelementptr inbounds %class.QChar, ptr %64, i32 0, i32 0
  %972 = load i16, ptr %971, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %968, i32 noundef 0, i32 noundef 10, i16 %972)
          to label %973 unwind label %988

973:                                              ; preds = %963
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %967, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %974 unwind label %992

974:                                              ; preds = %973
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  %975 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.packet_range_tag, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 8
  switch i32 %978, label %1085 [
    i32 0, label %997
    i32 1, label %1007
    i32 2, label %1026
    i32 3, label %1047
    i32 4, label %1066
  ]

979:                                              ; preds = %952
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %16, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %17, align 4
  br label %987

983:                                              ; preds = %962
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %16, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  br label %987

987:                                              ; preds = %983, %979
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %1186

988:                                              ; preds = %963
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %16, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %17, align 4
  br label %996

992:                                              ; preds = %973
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %16, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %996

996:                                              ; preds = %992, %988
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %1186

997:                                              ; preds = %974
  store i32 0, ptr %9, align 4
  %998 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.packet_range_tag, ptr %999, i32 0, i32 22
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.packet_range_tag, ptr %1003, i32 0, i32 21
  %1005 = load i32, ptr %1004, align 8
  %1006 = sub i32 %1001, %1005
  store i32 %1006, ptr %10, align 4
  br label %1086

1007:                                             ; preds = %974
  %1008 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.packet_range_tag, ptr %1009, i32 0, i32 15
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.packet_range_tag, ptr %1013, i32 0, i32 11
  %1015 = load i32, ptr %1014, align 8
  %1016 = sub i32 %1011, %1015
  store i32 %1016, ptr %9, align 4
  %1017 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct.packet_range_tag, ptr %1018, i32 0, i32 30
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.packet_range_tag, ptr %1022, i32 0, i32 29
  %1024 = load i32, ptr %1023, align 8
  %1025 = sub i32 %1020, %1024
  store i32 %1025, ptr %10, align 4
  br label %1086

1026:                                             ; preds = %974
  %1027 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.packet_range_tag, ptr %1028, i32 0, i32 12
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.packet_range_tag, ptr %1032, i32 0, i32 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct._capture_file, ptr %1034, i32 0, i32 16
  %1036 = load i32, ptr %1035, align 4
  %1037 = sub i32 %1030, %1036
  store i32 %1037, ptr %9, align 4
  %1038 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.packet_range_tag, ptr %1039, i32 0, i32 26
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct.packet_range_tag, ptr %1043, i32 0, i32 23
  %1045 = load i32, ptr %1044, align 8
  %1046 = sub i32 %1041, %1045
  store i32 %1046, ptr %10, align 4
  br label %1086

1047:                                             ; preds = %974
  %1048 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.packet_range_tag, ptr %1049, i32 0, i32 13
  %1051 = load i32, ptr %1050, align 8
  %1052 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.packet_range_tag, ptr %1053, i32 0, i32 9
  %1055 = load i32, ptr %1054, align 8
  %1056 = sub i32 %1051, %1055
  store i32 %1056, ptr %9, align 4
  %1057 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.packet_range_tag, ptr %1058, i32 0, i32 27
  %1060 = load i32, ptr %1059, align 8
  %1061 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %struct.packet_range_tag, ptr %1062, i32 0, i32 24
  %1064 = load i32, ptr %1063, align 4
  %1065 = sub i32 %1060, %1064
  store i32 %1065, ptr %10, align 4
  br label %1086

1066:                                             ; preds = %974
  %1067 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.packet_range_tag, ptr %1068, i32 0, i32 14
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.packet_range_tag, ptr %1072, i32 0, i32 10
  %1074 = load i32, ptr %1073, align 4
  %1075 = sub i32 %1070, %1074
  store i32 %1075, ptr %9, align 4
  %1076 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.packet_range_tag, ptr %1077, i32 0, i32 28
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds %struct.packet_range_tag, ptr %1081, i32 0, i32 25
  %1083 = load i32, ptr %1082, align 8
  %1084 = sub i32 %1079, %1083
  store i32 %1084, ptr %10, align 4
  br label %1086

1085:                                             ; preds = %974
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %1086

1086:                                             ; preds = %1085, %1066, %1047, %1026, %1007, %997
  %1087 = load i8, ptr %4, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %10, align 4
  %1091 = icmp ne i32 %1090, 0
  %1092 = zext i1 %1091 to i8
  store i8 %1092, ptr %6, align 1
  br label %1097

1093:                                             ; preds = %1086
  %1094 = load i32, ptr %9, align 4
  %1095 = icmp ne i32 %1094, 0
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %6, align 1
  br label %1097

1097:                                             ; preds = %1093, %1089
  %1098 = load i8, ptr %6, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1118

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1102, i32 0, i32 8
  %1104 = load ptr, ptr %1103, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1104, i1 noundef zeroext true)
  %1105 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1106, i32 0, i32 24
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i8, ptr %4, align 1
  %1110 = trunc i8 %1109 to i1
  %1111 = xor i1 %1110, true
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1108, i1 noundef zeroext %1111)
  %1112 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1113, i32 0, i32 25
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i8, ptr %4, align 1
  %1117 = trunc i8 %1116 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1115, i1 noundef zeroext %1117)
  br label %1131

1118:                                             ; preds = %1097
  %1119 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1120, i32 0, i32 8
  %1122 = load ptr, ptr %1121, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1122, i1 noundef zeroext false)
  %1123 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1124, i32 0, i32 24
  %1126 = load ptr, ptr %1125, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1126, i1 noundef zeroext false)
  %1127 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1128, i32 0, i32 25
  %1130 = load ptr, ptr %1129, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1130, i1 noundef zeroext false)
  br label %1131

1131:                                             ; preds = %1118, %1100
  %1132 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1133, i32 0, i32 24
  %1135 = load ptr, ptr %1134, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef @.str)
  %1136 = load i32, ptr %9, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef signext 32) #13
  %1137 = getelementptr inbounds %struct.QLatin1Char, ptr %69, i32 0, i32 0
  %1138 = load i8, ptr %1137, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %68, i8 %1138) #13
  %1139 = getelementptr inbounds %class.QChar, ptr %68, i32 0, i32 0
  %1140 = load i16, ptr %1139, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %1136, i32 noundef 0, i32 noundef 10, i16 %1140)
          to label %1141 unwind label %1166

1141:                                             ; preds = %1131
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1135, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %1142 unwind label %1170

1142:                                             ; preds = %1141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  %1143 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1144, i32 0, i32 25
  %1146 = load ptr, ptr %1145, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef @.str)
  %1147 = load i32, ptr %10, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 noundef signext 32) #13
  %1148 = getelementptr inbounds %struct.QLatin1Char, ptr %73, i32 0, i32 0
  %1149 = load i8, ptr %1148, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %72, i8 %1149) #13
  %1150 = getelementptr inbounds %class.QChar, ptr %72, i32 0, i32 0
  %1151 = load i16, ptr %1150, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %1147, i32 noundef 0, i32 noundef 10, i16 %1151)
          to label %1152 unwind label %1175

1152:                                             ; preds = %1142
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1146, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %1153 unwind label %1179

1153:                                             ; preds = %1152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %1154 = load i32, ptr %3, align 4
  %1155 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp ne i32 %1154, %1156
  br i1 %1157, label %1158, label %1184

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %1160, i32 0, i32 20
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %74, i32 0, i32 3
  %1164 = load i32, ptr %1163, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %1162, i32 noundef %1164)
  %1165 = call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %74)
  call void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60) %74, i1 noundef zeroext %1165)
  br label %1184

1166:                                             ; preds = %1131
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %16, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %17, align 4
  br label %1174

1170:                                             ; preds = %1141
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %16, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #13
  br label %1174

1174:                                             ; preds = %1170, %1166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  br label %1186

1175:                                             ; preds = %1142
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %16, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %17, align 4
  br label %1183

1179:                                             ; preds = %1152
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %16, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #13
  br label %1183

1183:                                             ; preds = %1179, %1175
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  br label %1186

1184:                                             ; preds = %1158, %1153
  call void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef nonnull align 8 dereferenceable(60) %74)
  br label %1185

1185:                                             ; preds = %1184, %92
  ret void

1186:                                             ; preds = %1183, %1174, %996, %987, %851, %847, %831, %827, %814, %774, %714, %705, %636, %524, %476, %347, %343, %304, %300, %277, %273, %272, %175
  %1187 = load ptr, ptr %16, align 8
  %1188 = load i32, ptr %17, align 4
  %1189 = insertvalue { ptr, i32 } poison, ptr %1187, 0
  %1190 = insertvalue { ptr, i32 } %1189, i32 %1188, 1
  resume { ptr, i32 } %1190
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %10, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

declare void @packet_range_convert_str(ptr noundef, ptr noundef) #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare i32 @packet_range_check(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) #1

declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) #1

declare void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef nonnull align 8 dereferenceable(60)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox28on_rangeLineEdit_textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext true)
  br label %17

16:                                               ; preds = %2
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.packet_range_tag, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %11, %3
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox20on_allButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %6, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox25on_selectedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %6, i1 noundef zeroext %8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox23on_markedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %6, i1 noundef zeroext %8, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_ftlMarkedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %6, i1 noundef zeroext %8, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox22on_rangeButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %6, i1 noundef zeroext %8, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox25on_capturedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_displayedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_ignoredCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  %14 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 2
  store i32 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %2
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox27on_dependedCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  %14 = getelementptr inbounds %class.PacketRangeGroupBox, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.packet_range_tag, ptr %15, i32 0, i32 3
  store i32 %13, ptr %16, align 4
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #13
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.4, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #13
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #13
  %10 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #13
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #13
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 29) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 27) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  %13 = getelementptr inbounds %class.QFlags, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #13
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #13
  ret void
}

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #13
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
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.8, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %110

35:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %36 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.8, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %114

37:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %38 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %118

40:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %41 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.8, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %122

43:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %44 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %126

46:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %47 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.8, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %49 unwind label %130

49:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %50 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.8, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %52 unwind label %134

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %53 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %138

55:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %56 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.8, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %58 unwind label %142

58:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %59 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.8, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %146

61:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %62 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.8, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %64 unwind label %150

64:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %65 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %67 unwind label %154

67:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %68 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.8, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %70 unwind label %158

70:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %71 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %73 unwind label %162

73:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %74 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.8, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %76 unwind label %166

76:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %77 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %79 unwind label %170

79:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %80 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %82 unwind label %174

82:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %83 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %85 unwind label %178

85:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %86 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.8, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %88 unwind label %182

88:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %89 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.8, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %91 unwind label %186

91:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %92 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %94 unwind label %190

94:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  %95 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %97 unwind label %194

97:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %98 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %100 unwind label %198

100:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %101 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %103 unwind label %202

103:                                              ; preds = %100
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %104 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 24
  %105 = load ptr, ptr %104, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %106 unwind label %206

106:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %107 = getelementptr inbounds %class.Ui_PacketRangeGroupBox, ptr %33, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %109 unwind label %210

109:                                              ; preds = %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %214

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %214

118:                                              ; preds = %37
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %214

122:                                              ; preds = %40
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %214

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %214

130:                                              ; preds = %46
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %214

134:                                              ; preds = %49
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %214

138:                                              ; preds = %52
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %214

142:                                              ; preds = %55
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %214

146:                                              ; preds = %58
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %214

150:                                              ; preds = %61
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %214

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %214

158:                                              ; preds = %67
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %214

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  br label %214

166:                                              ; preds = %73
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %214

170:                                              ; preds = %76
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %214

174:                                              ; preds = %79
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %214

178:                                              ; preds = %82
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %214

182:                                              ; preds = %85
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %6, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %214

186:                                              ; preds = %88
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %214

190:                                              ; preds = %91
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %6, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %214

194:                                              ; preds = %94
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %6, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %214

198:                                              ; preds = %97
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %214

202:                                              ; preds = %100
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %6, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %214

206:                                              ; preds = %103
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %214

210:                                              ; preds = %106
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %6, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %214

214:                                              ; preds = %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #4 comdat {
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #13
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

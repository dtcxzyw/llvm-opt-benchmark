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
%class.QFlags = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.WirelessFrame = type { %class.QFrame, ptr, ptr, i8, i32 }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_WirelessFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.6 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct._GArray = type { ptr, i32 }
%struct.ws80211_interface = type { ptr, i8, i8, ptr, i32, i32 }
%class.QTimerEvent = type <{ %class.QEvent, i32, [4 x i8] }>
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%struct.ws80211_iface_info = type { i32, i32, i32, i32, i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.6 }>
%class.QSizePolicy = type { %union.anon.7 }
%union.anon.7 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.6, [4 x i8] }>
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.8, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.8 = type { i32 }
%class.QIcon = type { ptr }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN16Ui_WirelessFrame7setupUiEP6QFrame = comdat any

$_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$__clang_call_terminate = comdat any

$_ZNK11QTimerEvent7timerIdEv = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN13WirelessFrame2trEPKcS1_i = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm9EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

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

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

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

$_ZN7QString4swapERS_ = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKciiEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvEC2ES5_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJPKciiEEEvM13WirelessFrameFvS5_iiEE4callES9_PS7_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

@_ZTV13WirelessFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@mainApp = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" GHz\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%1 \C2\B7 %2%3\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"HT 40-\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"HT 40+\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"VHT 80\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"VHT 160\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Unable to set FCS validation behavior.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"WirelessFrame\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"stackedWidget\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"interfacePage\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"interfaceLabel\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"channelLabel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"channelComboBox\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"channelTypeComboBox\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"fcsFilterFrame\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"fcsFilterHLayout\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"fcsLabel\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"fcsComboBox\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"noWirelessPage\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"noWirelessLabel\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"helperToolButton\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"prefsToolButton\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"<html><head/><body><p>Set the 802.11 channel.</p></body></html>\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.33 = private unnamed_addr constant [153 x i8] c"<html><head/><body><p>When capturing, show all frames, ones that have a valid frame check sequence (FCS), or ones with an invalid FCS.</p></body></html>\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FCS Filter\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"All Frames\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Valid Frames\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Invalid Frames\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Wireless controls are not supported in this version of Wireshark.\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"External Helper\00", align 1
@.str.40 = private unnamed_addr constant [101 x i8] c"<html><head/><body><p>Show the IEEE 802.11 preferences, including decryption keys.</p></body></html>\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"802.11 Preferences\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN13WirelessFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13WirelessFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13WirelessFrameC2EP7QWidget
@_ZN13WirelessFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13WirelessFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %13 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, i32 %14)
  %15 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13WirelessFrame, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13WirelessFrame, i32 0, i32 1, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #13
          to label %20 unwind label %50

20:                                               ; preds = %2
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef %11)
          to label %26 unwind label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %50

31:                                               ; preds = %26
  %32 = invoke i32 @ws80211_init()
          to label %33 unwind label %50

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext true)
          to label %40 unwind label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %40
  br label %69

50:                                               ; preds = %80, %79, %75, %69, %59, %54, %40, %35, %31, %26, %20, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  br label %87

54:                                               ; preds = %33
  %55 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext false)
          to label %59 unwind label %50

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %67)
          to label %68 unwind label %50

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %49
  %70 = getelementptr inbounds %class.WirelessFrame, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %75 unwind label %50

75:                                               ; preds = %69
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 13
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(40) %73, i1 noundef zeroext %74)
          to label %79 unwind label %50

79:                                               ; preds = %75
  invoke void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %80 unwind label %50

80:                                               ; preds = %79
  %81 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication19localInterfaceEventEPKcii to i64), i64 0 }, ptr %9, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), i64 0 }, ptr %10, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %81, i64 %83, i64 %85, ptr noundef %11, ptr noundef byval({ i64, i64 }) align 8 %10, i32 noundef 0)
          to label %86 unwind label %50

86:                                               ; preds = %80
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void

87:                                               ; preds = %50
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QFlags, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArrayView, align 8
  %19 = alloca %class.QFlags, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QFlags.6, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArrayView, align 8
  %25 = alloca %class.QFlags.6, align 4
  %26 = alloca %class.QFlags, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArrayView, align 8
  %29 = alloca %class.QFlags.6, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QByteArrayView, align 8
  %32 = alloca %class.QFlags.6, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QFlags.6, align 4
  %36 = alloca %class.QFlags, align 4
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QByteArrayView, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QByteArrayView, align 8
  %41 = alloca %class.QFlags, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QByteArrayView, align 8
  %44 = alloca %class.QFlags.6, align 4
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArrayView, align 8
  %53 = alloca %class.QFlags.6, align 4
  %54 = alloca %class.QFlags.6, align 4
  %55 = alloca %class.QFlags, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QByteArrayView, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QByteArrayView, align 8
  %60 = alloca %class.QFlags, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QByteArrayView, align 8
  %63 = alloca %class.QFlags.6, align 4
  %64 = alloca %class.QFlags.6, align 4
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArrayView, align 8
  %67 = alloca %class.QFlags.6, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QByteArrayView, align 8
  %70 = alloca %class.QFlags.6, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %73 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %82

74:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br i1 %73, label %75, label %90

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.10) #12
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %78, ptr %80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %86

81:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %90

82:                                               ; preds = %2
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %627

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %627

90:                                               ; preds = %81, %74
  %91 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 955, i32 noundef 20)
  %92 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 16)
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %95 = load ptr, ptr %4, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95)
          to label %96 unwind label %459

96:                                               ; preds = %90
  %97 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.11) #12
  %100 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %101, ptr %103)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %104 unwind label %463

104:                                              ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %105 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %106, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108)
          to label %109 unwind label %467

109:                                              ; preds = %104
  %110 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #12
  %113 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %117 unwind label %471

117:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #12
  %119 = getelementptr inbounds %class.QFlags, ptr %14, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef null, i32 %120)
          to label %121 unwind label %475

121:                                              ; preds = %117
  %122 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.13) #12
  %125 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %126, ptr %128)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %129 unwind label %479

129:                                              ; preds = %121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %131 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef %132)
          to label %133 unwind label %483

133:                                              ; preds = %129
  %134 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.14) #12
  %137 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %138, ptr %140)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %141 unwind label %487

141:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %142 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %143, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %145 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %147 = getelementptr inbounds %class.QFlags, ptr %19, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %146, i32 %148)
          to label %149 unwind label %491

149:                                              ; preds = %141
  %150 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 4
  store ptr %144, ptr %150, align 8
  %151 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(15) @.str.15) #12
  %153 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %154, ptr %156)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %157 unwind label %495

157:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %158 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22) #12
  %162 = getelementptr inbounds %class.QFlags.6, ptr %22, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %161, i32 noundef 0, i32 %163)
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %165 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef %166)
          to label %167 unwind label %499

167:                                              ; preds = %157
  %168 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 5
  store ptr %164, ptr %168, align 8
  %169 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.16) #12
  %171 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %172, ptr %174)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %175 unwind label %503

175:                                              ; preds = %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %176 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 0)
  %178 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #12
  %182 = getelementptr inbounds %class.QFlags.6, ptr %25, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef %181, i32 noundef 0, i32 %183)
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef 12, i32 noundef 5, i32 noundef 7, i32 noundef 1)
          to label %185 unwind label %507

185:                                              ; preds = %175
  %186 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 6
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef %190)
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %195 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #12
  %197 = getelementptr inbounds %class.QFlags, ptr %26, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef %196, i32 %198)
          to label %199 unwind label %511

199:                                              ; preds = %185
  %200 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 7
  store ptr %194, ptr %200, align 8
  %201 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.17) #12
  %203 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %204, ptr %206)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %207 unwind label %515

207:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %208 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  %212 = getelementptr inbounds %class.QFlags.6, ptr %29, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %211, i32 noundef 0, i32 %213)
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %215 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef %216)
          to label %217 unwind label %519

217:                                              ; preds = %207
  %218 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 8
  store ptr %214, ptr %218, align 8
  %219 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.18) #12
  %221 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, i64 %222, ptr %224)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %225 unwind label %523

225:                                              ; preds = %217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %226 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 0)
  %228 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #12
  %232 = getelementptr inbounds %class.QFlags.6, ptr %32, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %229, ptr noundef %231, i32 noundef 0, i32 %233)
  %234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %235 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef %236)
          to label %237 unwind label %527

237:                                              ; preds = %225
  %238 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 9
  store ptr %234, ptr %238, align 8
  %239 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(20) @.str.19) #12
  %241 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %242, ptr %244)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %245 unwind label %531

245:                                              ; preds = %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  %246 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 0)
  %248 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #12
  %252 = getelementptr inbounds %class.QFlags.6, ptr %35, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %251, i32 noundef 0, i32 %253)
  %254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %255 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #12
  %257 = getelementptr inbounds %class.QFlags, ptr %36, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef %256, i32 %258)
          to label %259 unwind label %535

259:                                              ; preds = %245
  %260 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  store ptr %254, ptr %260, align 8
  %261 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.20) #12
  %263 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, i64 %264, ptr %266)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %267 unwind label %539

267:                                              ; preds = %259
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  %268 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 noundef 0)
  %270 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 16)
  %272 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 0)
  %274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %275 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %274, ptr noundef %276)
          to label %277 unwind label %543

277:                                              ; preds = %267
  %278 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  store ptr %274, ptr %278, align 8
  %279 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(17) @.str.21) #12
  %281 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, i64 %282, ptr %284)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %285 unwind label %547

285:                                              ; preds = %277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  %286 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %287, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef 37, i32 noundef 5, i32 noundef 7, i32 noundef 1)
          to label %289 unwind label %551

289:                                              ; preds = %285
  %290 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 12
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(28) %292, ptr noundef %294)
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %299 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #12
  %301 = getelementptr inbounds %class.QFlags, ptr %41, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef %300, i32 %302)
          to label %303 unwind label %555

303:                                              ; preds = %289
  %304 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 13
  store ptr %298, ptr %304, align 8
  %305 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.22) #12
  %307 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i64 %308, ptr %310)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %311 unwind label %559

311:                                              ; preds = %303
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  %312 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #12
  %316 = getelementptr inbounds %class.QFlags.6, ptr %44, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %313, ptr noundef %315, i32 noundef 0, i32 %317)
  %318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %319 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef %320)
          to label %321 unwind label %563

321:                                              ; preds = %311
  %322 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  store ptr %318, ptr %322, align 8
  %323 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %325 unwind label %567

325:                                              ; preds = %321
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  %326 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %328 unwind label %571

328:                                              ; preds = %325
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  %329 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %331 unwind label %575

331:                                              ; preds = %328
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  %332 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(12) @.str.23) #12
  %334 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, i64 %335, ptr %337)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %338 unwind label %579

338:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  %339 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #12
  %343 = getelementptr inbounds %class.QFlags.6, ptr %53, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %340, ptr noundef %342, i32 noundef 0, i32 %344)
  %345 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 10
  %348 = load ptr, ptr %347, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #12
  %349 = getelementptr inbounds %class.QFlags.6, ptr %54, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef %348, i32 noundef 0, i32 %350)
  %351 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef %354)
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #12
  %357 = getelementptr inbounds %class.QFlags, ptr %55, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef null, i32 %358)
          to label %359 unwind label %583

359:                                              ; preds = %338
  %360 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 15
  store ptr %356, ptr %360, align 8
  %361 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.24) #12
  %363 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, i64 %364, ptr %366)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %367 unwind label %587

367:                                              ; preds = %359
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %369 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %368, ptr noundef %370)
          to label %371 unwind label %591

371:                                              ; preds = %367
  %372 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 16
  store ptr %368, ptr %372, align 8
  %373 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 16
  %374 = load ptr, ptr %373, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(19) @.str.25) #12
  %375 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, i64 %376, ptr %378)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %379 unwind label %595

379:                                              ; preds = %371
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  %380 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 16
  %381 = load ptr, ptr %380, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %381, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %383 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #12
  %385 = getelementptr inbounds %class.QFlags, ptr %60, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef %384, i32 %386)
          to label %387 unwind label %599

387:                                              ; preds = %379
  %388 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 17
  store ptr %382, ptr %388, align 8
  %389 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.26) #12
  %391 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, i64 %392, ptr %394)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %395 unwind label %603

395:                                              ; preds = %387
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  %396 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #12
  %400 = getelementptr inbounds %class.QFlags.6, ptr %63, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %397, ptr noundef %399, i32 noundef 0, i32 %401)
  %402 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef %405)
  %407 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #12
  %411 = getelementptr inbounds %class.QFlags.6, ptr %64, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %408, ptr noundef %410, i32 noundef 0, i32 %412)
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 noundef 40, i32 noundef 5, i32 noundef 7, i32 noundef 1)
          to label %414 unwind label %607

414:                                              ; preds = %395
  %415 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 18
  store ptr %413, ptr %415, align 8
  %416 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(28) %417, ptr noundef %419)
  %423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %424 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef %424)
          to label %425 unwind label %611

425:                                              ; preds = %414
  %426 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 19
  store ptr %423, ptr %426, align 8
  %427 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(17) @.str.27) #12
  %429 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %430, ptr %432)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %433 unwind label %615

433:                                              ; preds = %425
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #12
  %434 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 19
  %437 = load ptr, ptr %436, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #12
  %438 = getelementptr inbounds %class.QFlags.6, ptr %67, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %435, ptr noundef %437, i32 noundef 0, i32 %439)
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %441 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef %441)
          to label %442 unwind label %619

442:                                              ; preds = %433
  %443 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 20
  store ptr %440, ptr %443, align 8
  %444 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 20
  %445 = load ptr, ptr %444, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(16) @.str.28) #12
  %446 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %447, ptr %449)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %450 unwind label %623

450:                                              ; preds = %442
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  %451 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %71, i32 0, i32 20
  %454 = load ptr, ptr %453, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #12
  %455 = getelementptr inbounds %class.QFlags.6, ptr %70, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %452, ptr noundef %454, i32 noundef 0, i32 %456)
  %457 = load ptr, ptr %4, align 8
  call void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %71, ptr noundef %457)
  %458 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %458)
  ret void

459:                                              ; preds = %90
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %94) #14
  br label %627

463:                                              ; preds = %96
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %627

467:                                              ; preds = %104
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %107) #14
  br label %627

471:                                              ; preds = %109
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %627

475:                                              ; preds = %117
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %118) #14
  br label %627

479:                                              ; preds = %121
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %6, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %627

483:                                              ; preds = %129
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %130) #14
  br label %627

487:                                              ; preds = %133
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %627

491:                                              ; preds = %141
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %6, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %144) #14
  br label %627

495:                                              ; preds = %149
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %627

499:                                              ; preds = %157
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %164) #14
  br label %627

503:                                              ; preds = %167
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %627

507:                                              ; preds = %175
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %184) #14
  br label %627

511:                                              ; preds = %185
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %194) #14
  br label %627

515:                                              ; preds = %199
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %627

519:                                              ; preds = %207
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %214) #14
  br label %627

523:                                              ; preds = %217
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %627

527:                                              ; preds = %225
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %6, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %234) #14
  br label %627

531:                                              ; preds = %237
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %6, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %627

535:                                              ; preds = %245
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %6, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %254) #14
  br label %627

539:                                              ; preds = %259
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %6, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %627

543:                                              ; preds = %267
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %6, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %274) #14
  br label %627

547:                                              ; preds = %277
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %627

551:                                              ; preds = %285
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %6, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %288) #14
  br label %627

555:                                              ; preds = %289
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %6, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %298) #14
  br label %627

559:                                              ; preds = %303
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %6, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %627

563:                                              ; preds = %311
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %6, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %318) #14
  br label %627

567:                                              ; preds = %321
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %6, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  br label %627

571:                                              ; preds = %325
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %6, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  br label %627

575:                                              ; preds = %328
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %6, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  br label %627

579:                                              ; preds = %331
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %6, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  br label %627

583:                                              ; preds = %338
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %6, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %356) #14
  br label %627

587:                                              ; preds = %359
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %6, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  br label %627

591:                                              ; preds = %367
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %6, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %368) #14
  br label %627

595:                                              ; preds = %371
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %6, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  br label %627

599:                                              ; preds = %379
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %6, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %382) #14
  br label %627

603:                                              ; preds = %387
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %6, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  br label %627

607:                                              ; preds = %395
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %6, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %413) #14
  br label %627

611:                                              ; preds = %414
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %6, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %423) #14
  br label %627

615:                                              ; preds = %425
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %6, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #12
  br label %627

619:                                              ; preds = %433
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %6, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %440) #14
  br label %627

623:                                              ; preds = %442
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %6, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  br label %627

627:                                              ; preds = %623, %619, %615, %611, %607, %603, %599, %595, %591, %587, %583, %579, %575, %571, %567, %563, %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %86, %82
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %7, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare i32 @ws80211_init() #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare zeroext i1 @ws80211_has_fcs_filter() #2

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @ws80211_free_interfaces(ptr noundef %21)
  %22 = call ptr @ws80211_find_interfaces()
  %23 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %27)
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %28 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %66

33:                                               ; preds = %1
  %34 = invoke noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %35 unwind label %66

35:                                               ; preds = %33
  br i1 %34, label %63, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %42 unwind label %66

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %44 unwind label %66

44:                                               ; preds = %42
  br i1 %43, label %63, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %66

51:                                               ; preds = %45
  %52 = invoke noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %53 unwind label %66

53:                                               ; preds = %51
  br i1 %52, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %66

60:                                               ; preds = %54
  %61 = invoke noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %62 unwind label %66

62:                                               ; preds = %60
  br i1 %61, label %63, label %70

63:                                               ; preds = %62, %53, %44, %35
  %64 = invoke noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 1500)
          to label %65 unwind label %66

65:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %201

66:                                               ; preds = %198, %190, %178, %168, %161, %144, %134, %100, %85, %63, %60, %54, %51, %45, %42, %36, %33, %1
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %204

70:                                               ; preds = %62
  %71 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._GArray, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._GArray, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %80, %74, %70
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %66

92:                                               ; preds = %85
  %93 = icmp ne i32 %86, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i8 1, ptr %5, align 1
  br label %131

95:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._GArray, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef %113)
          to label %114 unwind label %66

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ws80211_interface, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %117)
          to label %118 unwind label %122

118:                                              ; preds = %114
  %119 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #12
  %120 = icmp ne i32 %119, 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  store i8 1, ptr %5, align 1
  br label %130

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %204

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %96, !llvm.loop !4

130:                                              ; preds = %121, %96
  br label %131

131:                                              ; preds = %130, %94
  %132 = load i8, ptr %5, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %190

134:                                              ; preds = %131
  %135 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %139 unwind label %66

139:                                              ; preds = %134
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %186, %139
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  %145 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._GArray, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %13, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %14, align 8
  %153 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.ws80211_interface, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %159)
          to label %160 unwind label %66

160:                                              ; preds = %144
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %161 unwind label %181

161:                                              ; preds = %160
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.ws80211_interface, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %164)
          to label %165 unwind label %66

165:                                              ; preds = %161
  %166 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #12
  %167 = icmp eq i32 %166, 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %178 unwind label %66

178:                                              ; preds = %168
  %179 = sub i32 %177, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef %179)
          to label %180 unwind label %66

180:                                              ; preds = %178
  br label %185

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %6, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %204

185:                                              ; preds = %180, %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %140, !llvm.loop !6

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189, %131
  %191 = getelementptr inbounds %class.WirelessFrame, ptr %19, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %194)
          to label %195 unwind label %66

195:                                              ; preds = %190
  %196 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1) #12
  %197 = icmp ne i32 %196, 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %199 unwind label %66

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %195
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %181, %122, %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %201
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKciiEEELb0EE5typesEv()
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvEC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #14
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20handleInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 1500)
  br label %15

14:                                               ; preds = %4
  call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13WirelessFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13WirelessFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV13WirelessFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.WirelessFrame, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  invoke void @ws80211_free_interfaces(ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.WirelessFrame, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @ws80211_free_interfaces(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13WirelessFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN13WirelessFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20setCaptureInProgressEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.WirelessFrame, ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  store i8 1, ptr %6, align 1
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %18, %15
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %29, %26
  %38 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %3, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %43)
  %44 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext %49)
  %50 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext %55)
  %56 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.WirelessFrame, ptr %7, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %37
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br label %66

66:                                               ; preds = %63, %37
  %67 = phi i1 [ false, %37 ], [ %65, %63 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %67)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  %12 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14, i32 noundef 1)
  %16 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

declare void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK11QTimerEvent7timerIdEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = getelementptr inbounds %class.WirelessFrame, ptr %5, i32 0, i32 4
  store i32 -1, ptr %16, align 4
  call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QTimerEvent7timerIdEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QTimerEvent, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare ptr @ws80211_find_interfaces() #2

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15)
  ret i1 %4
}

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %struct.ws80211_iface_info, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %42 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %61

46:                                               ; preds = %1
  %47 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %61

56:                                               ; preds = %51
  %57 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %61

58:                                               ; preds = %56
  br i1 %57, label %59, label %65

59:                                               ; preds = %58
  invoke void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %60 unwind label %61

60:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %401

61:                                               ; preds = %399, %88, %73, %59, %56, %51, %46, %1
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  br label %404

65:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %396, %65
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._GArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %73, label %399

73:                                               ; preds = %66
  %74 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._GArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ws80211_interface, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %84)
          to label %85 unwind label %61

85:                                               ; preds = %73
  %86 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1) #12
  %87 = icmp eq i32 %86, 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br i1 %87, label %88, label %395

88:                                               ; preds = %85
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.2)
          to label %89 unwind label %61

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ws80211_interface, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @ws80211_get_iface_info(ptr noundef %92, ptr noundef %10)
          to label %94 unwind label %160

94:                                               ; preds = %89
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %188, %94
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ws80211_interface, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._GArray, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %96, %101
  br i1 %102, label %103, label %192

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ws80211_interface, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._GArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = uitofp i32 %113 to double
  %115 = fdiv double %114, 1.000000e+03
  store double %115, ptr %14, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.3)
          to label %116 unwind label %160

116:                                              ; preds = %103
  %117 = load i32, ptr %13, align 4
  %118 = invoke i32 @ieee80211_mhz_to_chan(i32 noundef %117)
          to label %119 unwind label %164

119:                                              ; preds = %116
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef signext 32) #12
  %120 = getelementptr inbounds %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 %121) #12
  %122 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %118, i32 noundef 0, i32 noundef 10, i16 %123)
          to label %124 unwind label %164

124:                                              ; preds = %119
  %125 = load double, ptr %14, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #12
  %126 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %127) #12
  %128 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %125, i32 noundef 0, i8 noundef signext 102, i32 noundef 3, i16 %129)
          to label %130 unwind label %168

130:                                              ; preds = %124
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #12
  %131 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %132) #12
  %133 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %134)
          to label %135 unwind label %172

135:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %136 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %140)
          to label %141 unwind label %178

141:                                              ; preds = %135
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %142 unwind label %182

142:                                              ; preds = %141
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %143 = load i32, ptr %13, align 4
  %144 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %186

147:                                              ; preds = %142
  %148 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %157 unwind label %178

157:                                              ; preds = %147
  %158 = sub i32 %156, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef %158)
          to label %159 unwind label %178

159:                                              ; preds = %157
  br label %186

160:                                              ; preds = %385, %382, %369, %359, %348, %329, %319, %308, %289, %279, %268, %249, %239, %228, %207, %192, %103, %89
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %394

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  br label %177

168:                                              ; preds = %124
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %130
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %177

177:                                              ; preds = %176, %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %394

178:                                              ; preds = %157, %147, %135
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %4, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %5, align 4
  br label %191

182:                                              ; preds = %141
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %4, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %191

186:                                              ; preds = %159, %142
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %95, !llvm.loop !7

191:                                              ; preds = %182, %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %394

192:                                              ; preds = %95
  %193 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.4)
          to label %197 unwind label %160

197:                                              ; preds = %192
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %198 unwind label %213

198:                                              ; preds = %197
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %199 unwind label %217

199:                                              ; preds = %198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %200 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef 0)
          to label %212 unwind label %160

212:                                              ; preds = %207
  br label %222

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %4, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %5, align 4
  br label %221

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %4, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %394

222:                                              ; preds = %212, %203
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.ws80211_interface, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %222
  %229 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef @.str.5)
          to label %233 unwind label %160

233:                                              ; preds = %228
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %234 unwind label %252

234:                                              ; preds = %233
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %235 unwind label %256

235:                                              ; preds = %234
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  %236 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %240 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %247)
          to label %249 unwind label %160

249:                                              ; preds = %239
  %250 = sub i32 %248, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef %250)
          to label %251 unwind label %160

251:                                              ; preds = %249
  br label %261

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %4, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %5, align 4
  br label %260

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %4, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %394

261:                                              ; preds = %251, %235
  br label %262

262:                                              ; preds = %261, %222
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ws80211_interface, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %302

268:                                              ; preds = %262
  %269 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str.6)
          to label %273 unwind label %160

273:                                              ; preds = %268
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %274 unwind label %292

274:                                              ; preds = %273
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %275 unwind label %296

275:                                              ; preds = %274
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  %276 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %301

279:                                              ; preds = %275
  %280 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %285, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %287)
          to label %289 unwind label %160

289:                                              ; preds = %279
  %290 = sub i32 %288, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef %290)
          to label %291 unwind label %160

291:                                              ; preds = %289
  br label %301

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %300

296:                                              ; preds = %274
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %394

301:                                              ; preds = %291, %275
  br label %302

302:                                              ; preds = %301, %262
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.ws80211_interface, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 16
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %302
  %309 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.7)
          to label %313 unwind label %160

313:                                              ; preds = %308
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 4)
          to label %314 unwind label %332

314:                                              ; preds = %313
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %315 unwind label %336

315:                                              ; preds = %314
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  %316 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 4
  br i1 %318, label %319, label %341

319:                                              ; preds = %315
  %320 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %327)
          to label %329 unwind label %160

329:                                              ; preds = %319
  %330 = sub i32 %328, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 noundef %330)
          to label %331 unwind label %160

331:                                              ; preds = %329
  br label %341

332:                                              ; preds = %313
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  br label %340

336:                                              ; preds = %314
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %394

341:                                              ; preds = %331, %315
  br label %342

342:                                              ; preds = %341, %302
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.ws80211_interface, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 64
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %382

348:                                              ; preds = %342
  %349 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.8)
          to label %353 unwind label %160

353:                                              ; preds = %348
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 6)
          to label %354 unwind label %372

354:                                              ; preds = %353
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %355 unwind label %376

355:                                              ; preds = %354
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %356 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %381

359:                                              ; preds = %355
  %360 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %367)
          to label %369 unwind label %160

369:                                              ; preds = %359
  %370 = sub i32 %368, 1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef %370)
          to label %371 unwind label %160

371:                                              ; preds = %369
  br label %381

372:                                              ; preds = %353
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %4, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %5, align 4
  br label %380

376:                                              ; preds = %354
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %4, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %5, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %380

380:                                              ; preds = %376, %372
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br label %394

381:                                              ; preds = %371, %355
  br label %382

382:                                              ; preds = %381, %342
  %383 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %384 unwind label %160

384:                                              ; preds = %382
  br i1 %383, label %385, label %393

385:                                              ; preds = %384
  %386 = getelementptr inbounds %class.WirelessFrame, ptr %37, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.ws80211_iface_info, ptr %10, i32 0, i32 4
  %391 = load i32, ptr %390, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 noundef %391)
          to label %392 unwind label %160

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392, %384
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %395

394:                                              ; preds = %380, %340, %300, %260, %221, %191, %177, %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %404

395:                                              ; preds = %393, %85
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %7, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %7, align 4
  br label %66, !llvm.loop !8

399:                                              ; preds = %66
  invoke void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %400 unwind label %61

400:                                              ; preds = %399
  store i32 0, ptr %6, align 4
  br label %401

401:                                              ; preds = %400, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %402 = load i32, ptr %6, align 4
  switch i32 %402, label %410 [
    i32 0, label %403
    i32 1, label %403
  ]

403:                                              ; preds = %401, %401
  ret void

404:                                              ; preds = %394, %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %5, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409

410:                                              ; preds = %401
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame27on_helperToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QChar, align 2
  %10 = alloca %struct.QLatin1Char, align 1
  %11 = alloca %class.QList, align 8
  %12 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %13 = call ptr @ws80211_get_helper_path()
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %13)
  %14 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %1
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %30

17:                                               ; preds = %21, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  br label %41

21:                                               ; preds = %15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str)
          to label %22 unwind label %17

22:                                               ; preds = %21
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef signext 32) #12
  %23 = getelementptr inbounds %struct.QLatin1Char, ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %9, i8 %24) #12
  %25 = getelementptr inbounds %class.QChar, ptr %9, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 %26)
          to label %27 unwind label %33

27:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %28 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
          to label %29 unwind label %37

29:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %41

41:                                               ; preds = %37, %33, %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %30
  unreachable
}

declare ptr @ws80211_get_helper_path() #2

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

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #2

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  store i16 %8, ptr %7, align 2
  ret void
}

declare noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame26on_prefsToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.1)
  invoke void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare i32 @ws80211_get_iface_info(ptr noundef, ptr noundef) #2

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

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #2

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #2

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %5
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.WirelessFrame, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds %class.WirelessFrame, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %46

24:                                               ; preds = %1
  store i32 %23, ptr %4, align 4
  %25 = getelementptr inbounds %class.WirelessFrame, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %46

30:                                               ; preds = %24
  store i32 %29, ptr %7, align 4
  %31 = getelementptr inbounds %class.WirelessFrame, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %46

36:                                               ; preds = %30
  store i32 %35, ptr %8, align 4
  %37 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %46

38:                                               ; preds = %36
  br i1 %37, label %45, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39, %38
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %36, %30, %24, %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %89

50:                                               ; preds = %42
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4
  %58 = invoke i32 @ws80211_set_fcs_validation(ptr noundef %55, i32 noundef %57)
          to label %59 unwind label %68

59:                                               ; preds = %56
  %60 = icmp ne i32 %58, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  invoke void @_ZN13WirelessFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %62 unwind label %64

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %72

64:                                               ; preds = %83, %73, %61, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %88

68:                                               ; preds = %56, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %88

72:                                               ; preds = %62, %59
  br label %73

73:                                               ; preds = %72, %50
  %74 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %64

75:                                               ; preds = %73
  br i1 %74, label %83, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %83

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %88

83:                                               ; preds = %78, %75
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %84 unwind label %64

84:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %95 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %79, %68, %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %89

89:                                               ; preds = %88, %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %85
  unreachable
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare i32 @ws80211_set_fcs_validation(ptr noundef, i32 noundef) #2

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
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13WirelessFrame2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13WirelessFrame16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13WirelessFrame18getCenterFrequencyEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 80
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 5180
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sub i32 %15, 5180
  %17 = load i32, ptr %7, align 4
  %18 = sdiv i32 %16, %17
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %18, %19
  %21 = add i32 %20, 5180
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %22, 2
  %24 = add i32 %21, %23
  %25 = sub i32 %24, 10
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13WirelessFrame24getBandwidthFromChanTypeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 4, label %7
    i32 6, label %8
  ]

7:                                                ; preds = %2
  store i32 80, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  store i32 160, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame30on_interfaceComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame28on_channelComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame32on_channelTypeComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame24on_fcsComboBox_activatedEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #12
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #12
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.6, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.6, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  %13 = getelementptr inbounds %class.QFlags.6, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #12
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 9) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #12
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.10, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %59

22:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %23 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.10, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %63

25:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %26 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.10, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %67

28:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.10, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %71

31:                                               ; preds = %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %32 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.10, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %75

34:                                               ; preds = %31
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %35 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.10, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %79

37:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %38 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.10, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %40 unwind label %83

40:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %41 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.10, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %87

43:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %44 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.10, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %46 unwind label %91

46:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.10, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %95

49:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %50 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.10, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %52 unwind label %99

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %53 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.10, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %55 unwind label %103

55:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %56 = getelementptr inbounds %class.Ui_WirelessFrame, ptr %20, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.10, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %58 unwind label %107

58:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %111

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %111

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %111

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %111

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %111

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %111

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %111

87:                                               ; preds = %40
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %111

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %111

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %111

99:                                               ; preds = %49
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %111

103:                                              ; preds = %52
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %111

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %111

111:                                              ; preds = %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #12
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #12
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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.6, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.6, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #12
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #12
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #12
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
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
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
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

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
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
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #12
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJPKciiEEELb0EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvEC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
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
  call void @_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #12
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJPKciiEEEvM13WirelessFrameFvS5_iiEE4callES9_PS7_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJPKciiEEEvM13WirelessFrameFvS5_iiEE4callES9_PS7_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !10
  %24 = load ptr, ptr %23, align 8, !nosanitize !10
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %32, i32 noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43)
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}

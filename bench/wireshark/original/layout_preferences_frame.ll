target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QStyleOption = type { i32, i32, %class.QFlags.0, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.0 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.LayoutPreferencesFrame = type { %class.QFrame, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_LayoutPreferencesFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSize = type { i32, i32 }
%class.QIcon = type { ptr }
%class.QFlags.1 = type { i32 }
%class.QFlags.2 = type { i32 }
%class.QStringView = type { i64, ptr }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.1 }>
%class.QSizePolicy = type { %union.anon }
%union.anon = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.1, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.3, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.3 = type { i32 }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QString6toUIntEPbi = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN5QSizeC2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm27EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm30EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm28EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm37EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm26EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm29EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm36EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm34EEERAT__Kc = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame = comdat any

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

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

@_ZTV22LayoutPreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [32 x i8] c"QToolButton { padding: 0.3em; }\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"QCheckBox, QLabel {  margin-left: %1px;}\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LayoutPreferencesFrame\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"layoutButtonGroup\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"layout5ToolButton\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c":/layout/layout_5.png\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"layout2ToolButton\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c":/layout/layout_2.png\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"layout1ToolButton\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c":/layout/layout_1.png\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"layout4ToolButton\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c":/layout/layout_4.png\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"layout3ToolButton\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c":/layout/layout_3.png\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"layout6ToolButton\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c":/layout/layout_6.png\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pane1ButtonGroup\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"pane1PacketListRadioButton\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"pane1PacketDetailsRadioButton\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"pane1PacketBytesRadioButton\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"pane1PacketDiagramRadioButton\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"pane1NoneRadioButton\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"pane2ButtonGroup\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"pane2PacketListRadioButton\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"pane2PacketDetailsRadioButton\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"pane2PacketBytesRadioButton\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"pane2PacketDiagramRadioButton\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"pane2NoneRadioButton\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pane3ButtonGroup\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"pane3PacketListRadioButton\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"pane3PacketDetailsRadioButton\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"pane3PacketBytesRadioButton\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"pane3PacketDiagramRadioButton\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"pane3NoneRadioButton\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"packetListSettings\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"packetListSeparatorCheckBox\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"packetListHeaderShowColumnDefinition\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"packetListAllowSorting\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"packetListCachedRows\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"packetListCachedRowsLabel\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"packetListCachedRowsLineEdit\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"packetListHoverStyleCheckbox\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"statusBarSettings\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"statusBarShowSelectedPacketCheckBox\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"statusBarShowFileLoadTimeCheckBox\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"restoreButtonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Pane 1:\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Packet List\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Packet Details\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Packet Bytes\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Packet Diagram\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Pane 2:\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Pane 3:\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Packet List settings:\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Show packet separator\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"Show column definition in column context menu\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Allow the list to be sorted\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Maximum number of cached rows (affects sorting)\00", align 1
@.str.69 = private unnamed_addr constant [234 x i8] c"<html><head/><body><p>If more than this many rows are displayed, then sorting by columns that require packet dissection will be disabled. Increasing this number increases memory consumption by caching column values.</p></body></html>\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Enable mouse-over colorization\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Status Bar settings:\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Show selected packet number\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Show file load time\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN22LayoutPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22LayoutPreferencesFrameC2EP7QWidget
@_ZN22LayoutPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22LayoutPreferencesFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QStyleOption, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QRect, align 4
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %17 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, i32 %18)
  %19 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22LayoutPreferencesFrame, i32 0, i32 0, i32 2
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22LayoutPreferencesFrame, i32 0, i32 1, i32 2
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #12
          to label %24 unwind label %221

24:                                               ; preds = %2
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %15)
          to label %27 unwind label %221

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 44
  %29 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %28)
          to label %30 unwind label %221

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 45
  %33 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %32)
          to label %34 unwind label %221

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 46
  %37 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %36)
          to label %38 unwind label %221

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 47
  %41 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %40)
          to label %42 unwind label %221

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str)
          to label %44 unwind label %221

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %225

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %225

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %225

59:                                               ; preds = %54
  %60 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %225

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %225

69:                                               ; preds = %64
  %70 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %225

74:                                               ; preds = %69
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 1, i32 noundef 0)
          to label %75 unwind label %225

75:                                               ; preds = %74
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.1)
          to label %76 unwind label %229

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %82 unwind label %233

82:                                               ; preds = %76
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke { i64, i64 } %85(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef 3, ptr noundef %9, ptr noundef null)
          to label %87 unwind label %233

87:                                               ; preds = %82
  %88 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %86, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %86, 1
  store i64 %91, ptr %90, align 4
  %92 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %12) #11
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef signext 32) #11
  %93 = getelementptr inbounds %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %13, i8 %94) #11
  %95 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %92, i32 noundef 0, i32 noundef 10, i16 %96)
          to label %97 unwind label %233

97:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %98 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %102 unwind label %237

102:                                              ; preds = %97
  %103 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %237

107:                                              ; preds = %102
  %108 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %237

112:                                              ; preds = %107
  %113 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %114, i32 0, i32 34
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %117 unwind label %237

117:                                              ; preds = %112
  %118 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %119, i32 0, i32 36
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %237

122:                                              ; preds = %117
  %123 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %124, i32 0, i32 42
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %127 unwind label %237

127:                                              ; preds = %122
  %128 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %129, i32 0, i32 43
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %132 unwind label %237

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 89
  %134 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %133)
          to label %135 unwind label %237

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 6
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = invoke i32 @prefs_get_bool_value(ptr noundef %142, i32 noundef 1)
          to label %144 unwind label %237

144:                                              ; preds = %135
  %145 = icmp ne i32 %143, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %140, i1 noundef zeroext %145)
          to label %146 unwind label %237

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 90
  %148 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %147)
          to label %149 unwind label %237

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 7
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = invoke i32 @prefs_get_bool_value(ptr noundef %156, i32 noundef 1)
          to label %158 unwind label %237

158:                                              ; preds = %149
  %159 = icmp ne i32 %157, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %154, i1 noundef zeroext %159)
          to label %160 unwind label %237

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 91
  %162 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %161)
          to label %163 unwind label %237

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 8
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %166, i32 0, i32 39
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = invoke i32 @prefs_get_bool_value(ptr noundef %170, i32 noundef 1)
          to label %172 unwind label %237

172:                                              ; preds = %163
  %173 = icmp ne i32 %171, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %168, i1 noundef zeroext %173)
          to label %174 unwind label %237

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 97
  %176 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %175)
          to label %177 unwind label %237

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 9
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %180, i32 0, i32 34
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = invoke i32 @prefs_get_bool_value(ptr noundef %184, i32 noundef 1)
          to label %186 unwind label %237

186:                                              ; preds = %177
  %187 = icmp ne i32 %185, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %182, i1 noundef zeroext %187)
          to label %188 unwind label %237

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 98
  %190 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %189)
          to label %191 unwind label %237

191:                                              ; preds = %188
  %192 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 10
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 92
  %194 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %193)
          to label %195 unwind label %237

195:                                              ; preds = %191
  %196 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 11
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %198, i32 0, i32 42
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = invoke i32 @prefs_get_bool_value(ptr noundef %202, i32 noundef 1)
          to label %204 unwind label %237

204:                                              ; preds = %195
  %205 = icmp ne i32 %203, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %200, i1 noundef zeroext %205)
          to label %206 unwind label %237

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 93
  %208 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef %207)
          to label %209 unwind label %237

209:                                              ; preds = %206
  %210 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 12
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %212, i32 0, i32 43
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %15, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = invoke i32 @prefs_get_bool_value(ptr noundef %216, i32 noundef 1)
          to label %218 unwind label %237

218:                                              ; preds = %209
  %219 = icmp ne i32 %217, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %214, i1 noundef zeroext %219)
          to label %220 unwind label %237

220:                                              ; preds = %218
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void

221:                                              ; preds = %42, %38, %34, %30, %27, %24, %2
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %243

225:                                              ; preds = %74, %69, %64, %59, %54, %49, %44
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %6, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %7, align 4
  br label %242

229:                                              ; preds = %75
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %6, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %7, align 4
  br label %241

233:                                              ; preds = %87, %82, %76
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %6, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %241

237:                                              ; preds = %218, %209, %206, %204, %195, %191, %188, %186, %177, %174, %172, %163, %160, %158, %149, %146, %144, %135, %132, %127, %122, %117, %112, %107, %102, %97
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %6, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %241

241:                                              ; preds = %237, %233, %229
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %242

242:                                              ; preds = %241, %225
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %243

243:                                              ; preds = %242, %221
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
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
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QSize, align 4
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QSize, align 4
  %23 = alloca %class.QSize, align 4
  %24 = alloca %class.QFlags.1, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QIcon, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QByteArrayView, align 8
  %30 = alloca %class.QSize, align 4
  %31 = alloca %class.QSize, align 4
  %32 = alloca %class.QFlags.1, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QIcon, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArrayView, align 8
  %38 = alloca %class.QSize, align 4
  %39 = alloca %class.QSize, align 4
  %40 = alloca %class.QFlags.1, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QByteArrayView, align 8
  %43 = alloca %class.QIcon, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QSize, align 4
  %47 = alloca %class.QSize, align 4
  %48 = alloca %class.QFlags.1, align 4
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QByteArrayView, align 8
  %51 = alloca %class.QIcon, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QByteArrayView, align 8
  %54 = alloca %class.QSize, align 4
  %55 = alloca %class.QSize, align 4
  %56 = alloca %class.QFlags.1, align 4
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QByteArrayView, align 8
  %59 = alloca %class.QIcon, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArrayView, align 8
  %62 = alloca %class.QSize, align 4
  %63 = alloca %class.QSize, align 4
  %64 = alloca %class.QFlags.1, align 4
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArrayView, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QByteArrayView, align 8
  %69 = alloca %class.QFlags, align 4
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QByteArrayView, align 8
  %72 = alloca %class.QFlags.1, align 4
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QByteArrayView, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QByteArrayView, align 8
  %77 = alloca %class.QFlags.1, align 4
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QByteArrayView, align 8
  %80 = alloca %class.QFlags.1, align 4
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QByteArrayView, align 8
  %83 = alloca %class.QFlags.1, align 4
  %84 = alloca %class.QString, align 8
  %85 = alloca %class.QByteArrayView, align 8
  %86 = alloca %class.QFlags.1, align 4
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QByteArrayView, align 8
  %89 = alloca %class.QFlags.1, align 4
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QByteArrayView, align 8
  %92 = alloca %class.QFlags, align 4
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QByteArrayView, align 8
  %95 = alloca %class.QFlags.1, align 4
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QByteArrayView, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QByteArrayView, align 8
  %100 = alloca %class.QFlags.1, align 4
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QByteArrayView, align 8
  %103 = alloca %class.QFlags.1, align 4
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QByteArrayView, align 8
  %106 = alloca %class.QFlags.1, align 4
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QByteArrayView, align 8
  %109 = alloca %class.QFlags.1, align 4
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QByteArrayView, align 8
  %112 = alloca %class.QFlags.1, align 4
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QByteArrayView, align 8
  %115 = alloca %class.QFlags, align 4
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QByteArrayView, align 8
  %118 = alloca %class.QFlags.1, align 4
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QByteArrayView, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QByteArrayView, align 8
  %123 = alloca %class.QFlags.1, align 4
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QByteArrayView, align 8
  %126 = alloca %class.QFlags.1, align 4
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QByteArrayView, align 8
  %129 = alloca %class.QFlags.1, align 4
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QByteArrayView, align 8
  %132 = alloca %class.QFlags.1, align 4
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QByteArrayView, align 8
  %135 = alloca %class.QFlags.1, align 4
  %136 = alloca %class.QFlags, align 4
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QByteArrayView, align 8
  %139 = alloca %class.QFlags.1, align 4
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QByteArrayView, align 8
  %142 = alloca %class.QFlags.1, align 4
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QByteArrayView, align 8
  %145 = alloca %class.QFlags.1, align 4
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QByteArrayView, align 8
  %148 = alloca %class.QFlags.1, align 4
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QByteArrayView, align 8
  %151 = alloca %class.QFlags, align 4
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QByteArrayView, align 8
  %154 = alloca %class.QFlags.1, align 4
  %155 = alloca %class.QString, align 8
  %156 = alloca %class.QByteArrayView, align 8
  %157 = alloca %class.QFlags.1, align 4
  %158 = alloca %class.QString, align 8
  %159 = alloca %class.QByteArrayView, align 8
  %160 = alloca %class.QFlags.1, align 4
  %161 = alloca %class.QFlags, align 4
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QByteArrayView, align 8
  %164 = alloca %class.QFlags.1, align 4
  %165 = alloca %class.QString, align 8
  %166 = alloca %class.QByteArrayView, align 8
  %167 = alloca %class.QFlags.1, align 4
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QByteArrayView, align 8
  %170 = alloca %class.QFlags.1, align 4
  %171 = alloca %class.QString, align 8
  %172 = alloca %class.QByteArrayView, align 8
  %173 = alloca %class.QFlags.2, align 4
  %174 = alloca %class.QFlags.1, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %176)
  %177 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %178 unwind label %186

178:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br i1 %177, label %179, label %194

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.2) #11
  %181 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %182, ptr %184)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %185 unwind label %190

185:                                              ; preds = %179
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %194

186:                                              ; preds = %2
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %1761

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %6, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %1761

194:                                              ; preds = %185, %178
  %195 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 414, i32 noundef 409)
  %196 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 0)
  %197 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 16)
  %198 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 0)
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %200 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %200)
          to label %201 unwind label %1323

201:                                              ; preds = %194
  %202 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(17) @.str.3) #11
  %205 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %206, ptr %208)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %209 unwind label %1327

209:                                              ; preds = %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %210)
          to label %211 unwind label %1331

211:                                              ; preds = %209
  %212 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.4) #11
  %215 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %216, ptr %218)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %219 unwind label %1335

219:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %221 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef %221)
          to label %222 unwind label %1339

222:                                              ; preds = %219
  %223 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  store ptr %220, ptr %223, align 8
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %225 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef %225)
          to label %226 unwind label %1343

226:                                              ; preds = %222
  %227 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %229 = load ptr, ptr %228, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.5) #11
  %230 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %231, ptr %233)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %234 unwind label %1347

234:                                              ; preds = %226
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %235 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef %238, i32 noundef -1)
  %239 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.6) #11
  %241 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %242, ptr %244)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %245 unwind label %1351

245:                                              ; preds = %234
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %246 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0) #11
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(22) @.str.7) #11
  %248 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %249, ptr %251)
          to label %252 unwind label %1355

252:                                              ; preds = %245
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 1)
          to label %253 unwind label %1359

253:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %254 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %256 unwind label %1355

256:                                              ; preds = %253
  %257 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %259 unwind label %1355

259:                                              ; preds = %256
  %260 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %261, i1 noundef zeroext true)
          to label %262 unwind label %1355

262:                                              ; preds = %259
  %263 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #11
  %267 = getelementptr inbounds %class.QFlags.1, ptr %24, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef %266, i32 noundef 0, i32 %268)
          to label %269 unwind label %1355

269:                                              ; preds = %262
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %271 unwind label %1355

271:                                              ; preds = %269
  %272 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef %272)
          to label %273 unwind label %1363

273:                                              ; preds = %271
  %274 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  store ptr %270, ptr %274, align 8
  %275 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef %278, i32 noundef -1)
          to label %279 unwind label %1355

279:                                              ; preds = %273
  %280 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(18) @.str.8) #11
  %282 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %283, ptr %285)
          to label %286 unwind label %1355

286:                                              ; preds = %279
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %287 unwind label %1367

287:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(22) @.str.9) #11
  %288 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, i64 %289, ptr %291)
          to label %292 unwind label %1371

292:                                              ; preds = %287
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef 1)
          to label %293 unwind label %1375

293:                                              ; preds = %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %294 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %296 unwind label %1371

296:                                              ; preds = %293
  %297 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %299 unwind label %1371

299:                                              ; preds = %296
  %300 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %301, i1 noundef zeroext true)
          to label %302 unwind label %1371

302:                                              ; preds = %299
  %303 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #11
  %307 = getelementptr inbounds %class.QFlags.1, ptr %32, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %304, ptr noundef %306, i32 noundef 0, i32 %308)
          to label %309 unwind label %1371

309:                                              ; preds = %302
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %311 unwind label %1371

311:                                              ; preds = %309
  %312 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef %312)
          to label %313 unwind label %1379

313:                                              ; preds = %311
  %314 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  store ptr %310, ptr %314, align 8
  %315 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef %318, i32 noundef -1)
          to label %319 unwind label %1371

319:                                              ; preds = %313
  %320 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str.10) #11
  %322 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %323, ptr %325)
          to label %326 unwind label %1371

326:                                              ; preds = %319
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %327 unwind label %1383

327:                                              ; preds = %326
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str.11) #11
  %328 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 %329, ptr %331)
          to label %332 unwind label %1387

332:                                              ; preds = %327
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0, i32 noundef 1)
          to label %333 unwind label %1391

333:                                              ; preds = %332
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %334 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %336 unwind label %1387

336:                                              ; preds = %333
  %337 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %339 unwind label %1387

339:                                              ; preds = %336
  %340 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %341, i1 noundef zeroext true)
          to label %342 unwind label %1387

342:                                              ; preds = %339
  %343 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #11
  %347 = getelementptr inbounds %class.QFlags.1, ptr %40, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %344, ptr noundef %346, i32 noundef 0, i32 %348)
          to label %349 unwind label %1387

349:                                              ; preds = %342
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %351 unwind label %1387

351:                                              ; preds = %349
  %352 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef %352)
          to label %353 unwind label %1395

353:                                              ; preds = %351
  %354 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  store ptr %350, ptr %354, align 8
  %355 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef %358, i32 noundef -1)
          to label %359 unwind label %1387

359:                                              ; preds = %353
  %360 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(18) @.str.12) #11
  %362 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, i64 %363, ptr %365)
          to label %366 unwind label %1387

366:                                              ; preds = %359
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %367 unwind label %1399

367:                                              ; preds = %366
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.13) #11
  %368 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %369, ptr %371)
          to label %372 unwind label %1403

372:                                              ; preds = %367
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 0, i32 noundef 1)
          to label %373 unwind label %1407

373:                                              ; preds = %372
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %374 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %376 unwind label %1403

376:                                              ; preds = %373
  %377 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %379 unwind label %1403

379:                                              ; preds = %376
  %380 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %381, i1 noundef zeroext true)
          to label %382 unwind label %1403

382:                                              ; preds = %379
  %383 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #11
  %387 = getelementptr inbounds %class.QFlags.1, ptr %48, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %384, ptr noundef %386, i32 noundef 0, i32 %388)
          to label %389 unwind label %1403

389:                                              ; preds = %382
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %391 unwind label %1403

391:                                              ; preds = %389
  %392 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef %392)
          to label %393 unwind label %1411

393:                                              ; preds = %391
  %394 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  store ptr %390, ptr %394, align 8
  %395 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef %398, i32 noundef -1)
          to label %399 unwind label %1403

399:                                              ; preds = %393
  %400 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(18) @.str.14) #11
  %402 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, i64 %403, ptr %405)
          to label %406 unwind label %1403

406:                                              ; preds = %399
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %407 unwind label %1415

407:                                              ; preds = %406
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(22) @.str.15) #11
  %408 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, i64 %409, ptr %411)
          to label %412 unwind label %1419

412:                                              ; preds = %407
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef 1)
          to label %413 unwind label %1423

413:                                              ; preds = %412
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %414 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %416 unwind label %1419

416:                                              ; preds = %413
  %417 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %419 unwind label %1419

419:                                              ; preds = %416
  %420 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %421, i1 noundef zeroext true)
          to label %422 unwind label %1419

422:                                              ; preds = %419
  %423 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #11
  %427 = getelementptr inbounds %class.QFlags.1, ptr %56, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %424, ptr noundef %426, i32 noundef 0, i32 %428)
          to label %429 unwind label %1419

429:                                              ; preds = %422
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %431 unwind label %1419

431:                                              ; preds = %429
  %432 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef %432)
          to label %433 unwind label %1427

433:                                              ; preds = %431
  %434 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  store ptr %430, ptr %434, align 8
  %435 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 46
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef %438, i32 noundef -1)
          to label %439 unwind label %1419

439:                                              ; preds = %433
  %440 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(18) @.str.16) #11
  %442 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, i64 %443, ptr %445)
          to label %446 unwind label %1419

446:                                              ; preds = %439
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %447 unwind label %1431

447:                                              ; preds = %446
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(22) @.str.17) #11
  %448 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i64 %449, ptr %451)
          to label %452 unwind label %1435

452:                                              ; preds = %447
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %62) #11
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef 0, i32 noundef 1)
          to label %453 unwind label %1439

453:                                              ; preds = %452
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  %454 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %455 = load ptr, ptr %454, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %455, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %456 unwind label %1435

456:                                              ; preds = %453
  %457 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 48, i32 noundef 48) #11
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %459 unwind label %1435

459:                                              ; preds = %456
  %460 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8
  invoke void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %461, i1 noundef zeroext true)
          to label %462 unwind label %1435

462:                                              ; preds = %459
  %463 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #11
  %467 = getelementptr inbounds %class.QFlags.1, ptr %64, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %464, ptr noundef %466, i32 noundef 0, i32 %468)
          to label %469 unwind label %1435

469:                                              ; preds = %462
  %470 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %471, ptr noundef %473, i32 noundef 0)
          to label %474 unwind label %1435

474:                                              ; preds = %469
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %476 unwind label %1435

476:                                              ; preds = %474
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %475)
          to label %477 unwind label %1443

477:                                              ; preds = %476
  %478 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  store ptr %475, ptr %478, align 8
  %479 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(19) @.str.18) #11
  %481 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %482, ptr %484)
          to label %485 unwind label %1435

485:                                              ; preds = %477
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %486 unwind label %1447

486:                                              ; preds = %485
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %488 unwind label %1435

488:                                              ; preds = %486
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %487)
          to label %489 unwind label %1451

489:                                              ; preds = %488
  %490 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  store ptr %487, ptr %490, align 8
  %491 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(17) @.str.19) #11
  %493 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds { i64, ptr }, ptr %68, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, i64 %494, ptr %496)
          to label %497 unwind label %1435

497:                                              ; preds = %489
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %498 unwind label %1455

498:                                              ; preds = %497
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %500 unwind label %1435

500:                                              ; preds = %498
  %501 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #11
  %502 = getelementptr inbounds %class.QFlags, ptr %69, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %499, ptr noundef %501, i32 %503)
          to label %504 unwind label %1459

504:                                              ; preds = %500
  %505 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 10
  store ptr %499, ptr %505, align 8
  %506 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 10
  %507 = load ptr, ptr %506, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.20) #11
  %508 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, i64 %509, ptr %511)
          to label %512 unwind label %1435

512:                                              ; preds = %504
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %513 unwind label %1463

513:                                              ; preds = %512
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  %514 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 10
  %517 = load ptr, ptr %516, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #11
  %518 = getelementptr inbounds %class.QFlags.1, ptr %72, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %515, ptr noundef %517, i32 noundef 0, i32 %519)
          to label %520 unwind label %1435

520:                                              ; preds = %513
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %522 unwind label %1435

522:                                              ; preds = %520
  %523 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef %523)
          to label %524 unwind label %1467

524:                                              ; preds = %522
  %525 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 11
  store ptr %521, ptr %525, align 8
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %527 unwind label %1435

527:                                              ; preds = %524
  %528 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef %528)
          to label %529 unwind label %1471

529:                                              ; preds = %527
  %530 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  store ptr %526, ptr %530, align 8
  %531 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %532 = load ptr, ptr %531, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(17) @.str.21) #11
  %533 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, i64 %534, ptr %536)
          to label %537 unwind label %1435

537:                                              ; preds = %529
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %538 unwind label %1475

538:                                              ; preds = %537
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  %539 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 11
  %542 = load ptr, ptr %541, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef %542, i32 noundef -1)
          to label %543 unwind label %1435

543:                                              ; preds = %538
  %544 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 11
  %545 = load ptr, ptr %544, align 8
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(27) @.str.22) #11
  %546 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, i64 %547, ptr %549)
          to label %550 unwind label %1435

550:                                              ; preds = %543
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %551 unwind label %1479

551:                                              ; preds = %550
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  %552 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 11
  %555 = load ptr, ptr %554, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #11
  %556 = getelementptr inbounds %class.QFlags.1, ptr %77, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %553, ptr noundef %555, i32 noundef 0, i32 %557)
          to label %558 unwind label %1435

558:                                              ; preds = %551
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %560 unwind label %1435

560:                                              ; preds = %558
  %561 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %559, ptr noundef %561)
          to label %562 unwind label %1483

562:                                              ; preds = %560
  %563 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 12
  store ptr %559, ptr %563, align 8
  %564 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 12
  %567 = load ptr, ptr %566, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef %567, i32 noundef -1)
          to label %568 unwind label %1435

568:                                              ; preds = %562
  %569 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(30) @.str.23) #11
  %571 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds { i64, ptr }, ptr %79, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, i64 %572, ptr %574)
          to label %575 unwind label %1435

575:                                              ; preds = %568
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %576 unwind label %1487

576:                                              ; preds = %575
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  %577 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 12
  %580 = load ptr, ptr %579, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #11
  %581 = getelementptr inbounds %class.QFlags.1, ptr %80, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %578, ptr noundef %580, i32 noundef 0, i32 %582)
          to label %583 unwind label %1435

583:                                              ; preds = %576
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %585 unwind label %1435

585:                                              ; preds = %583
  %586 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr noundef %586)
          to label %587 unwind label %1491

587:                                              ; preds = %585
  %588 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 13
  store ptr %584, ptr %588, align 8
  %589 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 13
  %592 = load ptr, ptr %591, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef %592, i32 noundef -1)
          to label %593 unwind label %1435

593:                                              ; preds = %587
  %594 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 13
  %595 = load ptr, ptr %594, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(28) @.str.24) #11
  %596 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, i64 %597, ptr %599)
          to label %600 unwind label %1435

600:                                              ; preds = %593
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %601 unwind label %1495

601:                                              ; preds = %600
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  %602 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 13
  %605 = load ptr, ptr %604, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #11
  %606 = getelementptr inbounds %class.QFlags.1, ptr %83, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %603, ptr noundef %605, i32 noundef 0, i32 %607)
          to label %608 unwind label %1435

608:                                              ; preds = %601
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %610 unwind label %1435

610:                                              ; preds = %608
  %611 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %609, ptr noundef %611)
          to label %612 unwind label %1499

612:                                              ; preds = %610
  %613 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 14
  store ptr %609, ptr %613, align 8
  %614 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 14
  %617 = load ptr, ptr %616, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef %617, i32 noundef -1)
          to label %618 unwind label %1435

618:                                              ; preds = %612
  %619 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 14
  %620 = load ptr, ptr %619, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(30) @.str.25) #11
  %621 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds { i64, ptr }, ptr %85, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, i64 %622, ptr %624)
          to label %625 unwind label %1435

625:                                              ; preds = %618
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %626 unwind label %1503

626:                                              ; preds = %625
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  %627 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 14
  %630 = load ptr, ptr %629, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #11
  %631 = getelementptr inbounds %class.QFlags.1, ptr %86, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %628, ptr noundef %630, i32 noundef 0, i32 %632)
          to label %633 unwind label %1435

633:                                              ; preds = %626
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %635 unwind label %1435

635:                                              ; preds = %633
  %636 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %634, ptr noundef %636)
          to label %637 unwind label %1507

637:                                              ; preds = %635
  %638 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 15
  store ptr %634, ptr %638, align 8
  %639 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 49
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 15
  %642 = load ptr, ptr %641, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef %642, i32 noundef -1)
          to label %643 unwind label %1435

643:                                              ; preds = %637
  %644 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 15
  %645 = load ptr, ptr %644, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(21) @.str.26) #11
  %646 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, i64 %647, ptr %649)
          to label %650 unwind label %1435

650:                                              ; preds = %643
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %651 unwind label %1511

651:                                              ; preds = %650
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #11
  %652 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 15
  %655 = load ptr, ptr %654, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #11
  %656 = getelementptr inbounds %class.QFlags.1, ptr %89, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %653, ptr noundef %655, i32 noundef 0, i32 %657)
          to label %658 unwind label %1435

658:                                              ; preds = %651
  %659 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 9
  %662 = load ptr, ptr %661, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %660, ptr noundef %662, i32 noundef 0)
          to label %663 unwind label %1435

663:                                              ; preds = %658
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %665 unwind label %1435

665:                                              ; preds = %663
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %664)
          to label %666 unwind label %1515

666:                                              ; preds = %665
  %667 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  store ptr %664, ptr %667, align 8
  %668 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %669 = load ptr, ptr %668, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(17) @.str.27) #11
  %670 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, i64 %671, ptr %673)
          to label %674 unwind label %1435

674:                                              ; preds = %666
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %675 unwind label %1519

675:                                              ; preds = %674
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %677 unwind label %1435

677:                                              ; preds = %675
  %678 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #11
  %679 = getelementptr inbounds %class.QFlags, ptr %92, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %676, ptr noundef %678, i32 %680)
          to label %681 unwind label %1523

681:                                              ; preds = %677
  %682 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 17
  store ptr %676, ptr %682, align 8
  %683 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 17
  %684 = load ptr, ptr %683, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(8) @.str.28) #11
  %685 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i64 %686, ptr %688)
          to label %689 unwind label %1435

689:                                              ; preds = %681
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %690 unwind label %1527

690:                                              ; preds = %689
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #11
  %691 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 17
  %694 = load ptr, ptr %693, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %95) #11
  %695 = getelementptr inbounds %class.QFlags.1, ptr %95, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %692, ptr noundef %694, i32 noundef 0, i32 %696)
          to label %697 unwind label %1435

697:                                              ; preds = %690
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %699 unwind label %1435

699:                                              ; preds = %697
  %700 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %698, ptr noundef %700)
          to label %701 unwind label %1531

701:                                              ; preds = %699
  %702 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 18
  store ptr %698, ptr %702, align 8
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %704 unwind label %1435

704:                                              ; preds = %701
  %705 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %703, ptr noundef %705)
          to label %706 unwind label %1535

706:                                              ; preds = %704
  %707 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  store ptr %703, ptr %707, align 8
  %708 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %709 = load ptr, ptr %708, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(17) @.str.29) #11
  %710 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, i64 %711, ptr %713)
          to label %714 unwind label %1435

714:                                              ; preds = %706
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %709, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %715 unwind label %1539

715:                                              ; preds = %714
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  %716 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 18
  %719 = load ptr, ptr %718, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef %719, i32 noundef -1)
          to label %720 unwind label %1435

720:                                              ; preds = %715
  %721 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 18
  %722 = load ptr, ptr %721, align 8
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(27) @.str.30) #11
  %723 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 0
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds { i64, ptr }, ptr %99, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, i64 %724, ptr %726)
          to label %727 unwind label %1435

727:                                              ; preds = %720
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %728 unwind label %1543

728:                                              ; preds = %727
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  %729 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 18
  %732 = load ptr, ptr %731, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %100) #11
  %733 = getelementptr inbounds %class.QFlags.1, ptr %100, i32 0, i32 0
  %734 = load i32, ptr %733, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %730, ptr noundef %732, i32 noundef 0, i32 %734)
          to label %735 unwind label %1435

735:                                              ; preds = %728
  %736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %737 unwind label %1435

737:                                              ; preds = %735
  %738 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %736, ptr noundef %738)
          to label %739 unwind label %1547

739:                                              ; preds = %737
  %740 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 19
  store ptr %736, ptr %740, align 8
  %741 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 19
  %744 = load ptr, ptr %743, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %742, ptr noundef %744, i32 noundef -1)
          to label %745 unwind label %1435

745:                                              ; preds = %739
  %746 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 19
  %747 = load ptr, ptr %746, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(30) @.str.31) #11
  %748 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, i64 %749, ptr %751)
          to label %752 unwind label %1435

752:                                              ; preds = %745
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %747, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %753 unwind label %1551

753:                                              ; preds = %752
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  %754 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 19
  %757 = load ptr, ptr %756, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %103) #11
  %758 = getelementptr inbounds %class.QFlags.1, ptr %103, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %755, ptr noundef %757, i32 noundef 0, i32 %759)
          to label %760 unwind label %1435

760:                                              ; preds = %753
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %762 unwind label %1435

762:                                              ; preds = %760
  %763 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %761, ptr noundef %763)
          to label %764 unwind label %1555

764:                                              ; preds = %762
  %765 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 20
  store ptr %761, ptr %765, align 8
  %766 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 20
  %769 = load ptr, ptr %768, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %767, ptr noundef %769, i32 noundef -1)
          to label %770 unwind label %1435

770:                                              ; preds = %764
  %771 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 20
  %772 = load ptr, ptr %771, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(28) @.str.32) #11
  %773 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds { i64, ptr }, ptr %105, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, i64 %774, ptr %776)
          to label %777 unwind label %1435

777:                                              ; preds = %770
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %772, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %778 unwind label %1559

778:                                              ; preds = %777
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #11
  %779 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 20
  %782 = load ptr, ptr %781, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %106) #11
  %783 = getelementptr inbounds %class.QFlags.1, ptr %106, i32 0, i32 0
  %784 = load i32, ptr %783, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %780, ptr noundef %782, i32 noundef 0, i32 %784)
          to label %785 unwind label %1435

785:                                              ; preds = %778
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %787 unwind label %1435

787:                                              ; preds = %785
  %788 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %786, ptr noundef %788)
          to label %789 unwind label %1563

789:                                              ; preds = %787
  %790 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 21
  store ptr %786, ptr %790, align 8
  %791 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 21
  %794 = load ptr, ptr %793, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %792, ptr noundef %794, i32 noundef -1)
          to label %795 unwind label %1435

795:                                              ; preds = %789
  %796 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 21
  %797 = load ptr, ptr %796, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(30) @.str.33) #11
  %798 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, i64 %799, ptr %801)
          to label %802 unwind label %1435

802:                                              ; preds = %795
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %797, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %803 unwind label %1567

803:                                              ; preds = %802
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  %804 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 21
  %807 = load ptr, ptr %806, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %109) #11
  %808 = getelementptr inbounds %class.QFlags.1, ptr %109, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %805, ptr noundef %807, i32 noundef 0, i32 %809)
          to label %810 unwind label %1435

810:                                              ; preds = %803
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %812 unwind label %1435

812:                                              ; preds = %810
  %813 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %811, ptr noundef %813)
          to label %814 unwind label %1571

814:                                              ; preds = %812
  %815 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 22
  store ptr %811, ptr %815, align 8
  %816 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 48
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 22
  %819 = load ptr, ptr %818, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %817, ptr noundef %819, i32 noundef -1)
          to label %820 unwind label %1435

820:                                              ; preds = %814
  %821 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 22
  %822 = load ptr, ptr %821, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(21) @.str.34) #11
  %823 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %110, i64 %824, ptr %826)
          to label %827 unwind label %1435

827:                                              ; preds = %820
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %828 unwind label %1575

828:                                              ; preds = %827
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  %829 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 22
  %832 = load ptr, ptr %831, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %112) #11
  %833 = getelementptr inbounds %class.QFlags.1, ptr %112, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %830, ptr noundef %832, i32 noundef 0, i32 %834)
          to label %835 unwind label %1435

835:                                              ; preds = %828
  %836 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 16
  %839 = load ptr, ptr %838, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %837, ptr noundef %839, i32 noundef 0)
          to label %840 unwind label %1435

840:                                              ; preds = %835
  %841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %842 unwind label %1435

842:                                              ; preds = %840
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %841)
          to label %843 unwind label %1579

843:                                              ; preds = %842
  %844 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  store ptr %841, ptr %844, align 8
  %845 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %846 = load ptr, ptr %845, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(15) @.str.35) #11
  %847 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %113, i64 %848, ptr %850)
          to label %851 unwind label %1435

851:                                              ; preds = %843
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %852 unwind label %1583

852:                                              ; preds = %851
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  %853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %854 unwind label %1435

854:                                              ; preds = %852
  %855 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %115) #11
  %856 = getelementptr inbounds %class.QFlags, ptr %115, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %853, ptr noundef %855, i32 %857)
          to label %858 unwind label %1587

858:                                              ; preds = %854
  %859 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 24
  store ptr %853, ptr %859, align 8
  %860 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 24
  %861 = load ptr, ptr %860, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(8) @.str.36) #11
  %862 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %116, i64 %863, ptr %865)
          to label %866 unwind label %1435

866:                                              ; preds = %858
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %861, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %867 unwind label %1591

867:                                              ; preds = %866
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  %868 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 24
  %871 = load ptr, ptr %870, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %118) #11
  %872 = getelementptr inbounds %class.QFlags.1, ptr %118, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %869, ptr noundef %871, i32 noundef 0, i32 %873)
          to label %874 unwind label %1435

874:                                              ; preds = %867
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %876 unwind label %1435

876:                                              ; preds = %874
  %877 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %875, ptr noundef %877)
          to label %878 unwind label %1595

878:                                              ; preds = %876
  %879 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 25
  store ptr %875, ptr %879, align 8
  %880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %881 unwind label %1435

881:                                              ; preds = %878
  %882 = load ptr, ptr %4, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef %882)
          to label %883 unwind label %1599

883:                                              ; preds = %881
  %884 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  store ptr %880, ptr %884, align 8
  %885 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %886 = load ptr, ptr %885, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(17) @.str.37) #11
  %887 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds { i64, ptr }, ptr %120, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %119, i64 %888, ptr %890)
          to label %891 unwind label %1435

891:                                              ; preds = %883
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %886, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %892 unwind label %1603

892:                                              ; preds = %891
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  %893 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 25
  %896 = load ptr, ptr %895, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef %896, i32 noundef -1)
          to label %897 unwind label %1435

897:                                              ; preds = %892
  %898 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 25
  %899 = load ptr, ptr %898, align 8
  call void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(27) @.str.38) #11
  %900 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 0
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %121, i64 %901, ptr %903)
          to label %904 unwind label %1435

904:                                              ; preds = %897
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %905 unwind label %1607

905:                                              ; preds = %904
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  %906 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 25
  %909 = load ptr, ptr %908, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %123) #11
  %910 = getelementptr inbounds %class.QFlags.1, ptr %123, i32 0, i32 0
  %911 = load i32, ptr %910, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %907, ptr noundef %909, i32 noundef 0, i32 %911)
          to label %912 unwind label %1435

912:                                              ; preds = %905
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %914 unwind label %1435

914:                                              ; preds = %912
  %915 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %913, ptr noundef %915)
          to label %916 unwind label %1611

916:                                              ; preds = %914
  %917 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 26
  store ptr %913, ptr %917, align 8
  %918 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 26
  %921 = load ptr, ptr %920, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %919, ptr noundef %921, i32 noundef -1)
          to label %922 unwind label %1435

922:                                              ; preds = %916
  %923 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 26
  %924 = load ptr, ptr %923, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(30) @.str.39) #11
  %925 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 0
  %926 = load i64, ptr %925, align 8
  %927 = getelementptr inbounds { i64, ptr }, ptr %125, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %124, i64 %926, ptr %928)
          to label %929 unwind label %1435

929:                                              ; preds = %922
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %924, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %930 unwind label %1615

930:                                              ; preds = %929
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  %931 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 26
  %934 = load ptr, ptr %933, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %126) #11
  %935 = getelementptr inbounds %class.QFlags.1, ptr %126, i32 0, i32 0
  %936 = load i32, ptr %935, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %932, ptr noundef %934, i32 noundef 0, i32 %936)
          to label %937 unwind label %1435

937:                                              ; preds = %930
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %939 unwind label %1435

939:                                              ; preds = %937
  %940 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %938, ptr noundef %940)
          to label %941 unwind label %1619

941:                                              ; preds = %939
  %942 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 27
  store ptr %938, ptr %942, align 8
  %943 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 27
  %946 = load ptr, ptr %945, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef %946, i32 noundef -1)
          to label %947 unwind label %1435

947:                                              ; preds = %941
  %948 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 27
  %949 = load ptr, ptr %948, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(28) @.str.40) #11
  %950 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 0
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds { i64, ptr }, ptr %128, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, i64 %951, ptr %953)
          to label %954 unwind label %1435

954:                                              ; preds = %947
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %955 unwind label %1623

955:                                              ; preds = %954
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  %956 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 27
  %959 = load ptr, ptr %958, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %129) #11
  %960 = getelementptr inbounds %class.QFlags.1, ptr %129, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %957, ptr noundef %959, i32 noundef 0, i32 %961)
          to label %962 unwind label %1435

962:                                              ; preds = %955
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %964 unwind label %1435

964:                                              ; preds = %962
  %965 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %963, ptr noundef %965)
          to label %966 unwind label %1627

966:                                              ; preds = %964
  %967 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 28
  store ptr %963, ptr %967, align 8
  %968 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 28
  %971 = load ptr, ptr %970, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %969, ptr noundef %971, i32 noundef -1)
          to label %972 unwind label %1435

972:                                              ; preds = %966
  %973 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 28
  %974 = load ptr, ptr %973, align 8
  call void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(30) @.str.41) #11
  %975 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %130, i64 %976, ptr %978)
          to label %979 unwind label %1435

979:                                              ; preds = %972
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %980 unwind label %1631

980:                                              ; preds = %979
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  %981 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 28
  %984 = load ptr, ptr %983, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %132) #11
  %985 = getelementptr inbounds %class.QFlags.1, ptr %132, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %982, ptr noundef %984, i32 noundef 0, i32 %986)
          to label %987 unwind label %1435

987:                                              ; preds = %980
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %989 unwind label %1435

989:                                              ; preds = %987
  %990 = load ptr, ptr %4, align 8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %988, ptr noundef %990)
          to label %991 unwind label %1635

991:                                              ; preds = %989
  %992 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 29
  store ptr %988, ptr %992, align 8
  %993 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 47
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 29
  %996 = load ptr, ptr %995, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef %996, i32 noundef -1)
          to label %997 unwind label %1435

997:                                              ; preds = %991
  %998 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 29
  %999 = load ptr, ptr %998, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(21) @.str.42) #11
  %1000 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %1001 = load i64, ptr %1000, align 8
  %1002 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, i64 %1001, ptr %1003)
          to label %1004 unwind label %1435

1004:                                             ; preds = %997
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1005 unwind label %1639

1005:                                             ; preds = %1004
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #11
  %1006 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 29
  %1009 = load ptr, ptr %1008, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %135) #11
  %1010 = getelementptr inbounds %class.QFlags.1, ptr %135, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1007, ptr noundef %1009, i32 noundef 0, i32 %1011)
          to label %1012 unwind label %1435

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 23
  %1016 = load ptr, ptr %1015, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1014, ptr noundef %1016, i32 noundef 0)
          to label %1017 unwind label %1435

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 8
  %1021 = load ptr, ptr %1020, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1019, ptr noundef %1021, i32 noundef 0)
          to label %1022 unwind label %1435

1022:                                             ; preds = %1017
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1024 unwind label %1435

1024:                                             ; preds = %1022
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1023, i32 noundef 20, i32 noundef 10, i32 noundef 1, i32 noundef 0)
          to label %1025 unwind label %1643

1025:                                             ; preds = %1024
  %1026 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 30
  store ptr %1023, ptr %1026, align 8
  %1027 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 30
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %1028, align 8
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(28) %1028, ptr noundef %1030)
          to label %1034 unwind label %1435

1034:                                             ; preds = %1025
  %1035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1036 unwind label %1435

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %136) #11
  %1038 = getelementptr inbounds %class.QFlags, ptr %136, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1035, ptr noundef %1037, i32 %1039)
          to label %1040 unwind label %1647

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 31
  store ptr %1035, ptr %1041, align 8
  %1042 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 31
  %1043 = load ptr, ptr %1042, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(19) @.str.43) #11
  %1044 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 0
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %137, i64 %1045, ptr %1047)
          to label %1048 unwind label %1435

1048:                                             ; preds = %1040
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1043, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1049 unwind label %1651

1049:                                             ; preds = %1048
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #11
  %1050 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 31
  %1053 = load ptr, ptr %1052, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %139) #11
  %1054 = getelementptr inbounds %class.QFlags.1, ptr %139, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1051, ptr noundef %1053, i32 noundef 0, i32 %1055)
          to label %1056 unwind label %1435

1056:                                             ; preds = %1049
  %1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1058 unwind label %1435

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1057, ptr noundef %1059)
          to label %1060 unwind label %1655

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 32
  store ptr %1057, ptr %1061, align 8
  %1062 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 32
  %1063 = load ptr, ptr %1062, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(28) @.str.44) #11
  %1064 = getelementptr inbounds { i64, ptr }, ptr %141, i32 0, i32 0
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr inbounds { i64, ptr }, ptr %141, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %140, i64 %1065, ptr %1067)
          to label %1068 unwind label %1435

1068:                                             ; preds = %1060
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1063, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1069 unwind label %1659

1069:                                             ; preds = %1068
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #11
  %1070 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 32
  %1073 = load ptr, ptr %1072, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %142) #11
  %1074 = getelementptr inbounds %class.QFlags.1, ptr %142, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1071, ptr noundef %1073, i32 noundef 0, i32 %1075)
          to label %1076 unwind label %1435

1076:                                             ; preds = %1069
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1078 unwind label %1435

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1077, ptr noundef %1079)
          to label %1080 unwind label %1663

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 33
  store ptr %1077, ptr %1081, align 8
  %1082 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 33
  %1083 = load ptr, ptr %1082, align 8
  call void @_ZN14QByteArrayViewC2ILm37EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(37) @.str.45) #11
  %1084 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 0
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds { i64, ptr }, ptr %144, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, i64 %1085, ptr %1087)
          to label %1088 unwind label %1435

1088:                                             ; preds = %1080
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1083, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1089 unwind label %1667

1089:                                             ; preds = %1088
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #11
  %1090 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 33
  %1093 = load ptr, ptr %1092, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %145) #11
  %1094 = getelementptr inbounds %class.QFlags.1, ptr %145, i32 0, i32 0
  %1095 = load i32, ptr %1094, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1091, ptr noundef %1093, i32 noundef 0, i32 %1095)
          to label %1096 unwind label %1435

1096:                                             ; preds = %1089
  %1097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1098 unwind label %1435

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1097, ptr noundef %1099)
          to label %1100 unwind label %1671

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 34
  store ptr %1097, ptr %1101, align 8
  %1102 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 34
  %1103 = load ptr, ptr %1102, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(23) @.str.46) #11
  %1104 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 0
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds { i64, ptr }, ptr %147, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %146, i64 %1105, ptr %1107)
          to label %1108 unwind label %1435

1108:                                             ; preds = %1100
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %1109 unwind label %1675

1109:                                             ; preds = %1108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #11
  %1110 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 34
  %1113 = load ptr, ptr %1112, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %148) #11
  %1114 = getelementptr inbounds %class.QFlags.1, ptr %148, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1111, ptr noundef %1113, i32 noundef 0, i32 %1115)
          to label %1116 unwind label %1435

1116:                                             ; preds = %1109
  %1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %1118 unwind label %1435

1118:                                             ; preds = %1116
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1117)
          to label %1119 unwind label %1679

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  store ptr %1117, ptr %1120, align 8
  %1121 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  %1122 = load ptr, ptr %1121, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(21) @.str.47) #11
  %1123 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 0
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds { i64, ptr }, ptr %150, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %149, i64 %1124, ptr %1126)
          to label %1127 unwind label %1435

1127:                                             ; preds = %1119
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1122, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %1128 unwind label %1683

1128:                                             ; preds = %1127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  %1129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1130 unwind label %1435

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %151) #11
  %1132 = getelementptr inbounds %class.QFlags, ptr %151, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1129, ptr noundef %1131, i32 %1133)
          to label %1134 unwind label %1687

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 36
  store ptr %1129, ptr %1135, align 8
  %1136 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 36
  %1137 = load ptr, ptr %1136, align 8
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(26) @.str.48) #11
  %1138 = getelementptr inbounds { i64, ptr }, ptr %153, i32 0, i32 0
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds { i64, ptr }, ptr %153, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, i64 %1139, ptr %1141)
          to label %1142 unwind label %1435

1142:                                             ; preds = %1134
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1137, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %1143 unwind label %1691

1143:                                             ; preds = %1142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #11
  %1144 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 36
  %1147 = load ptr, ptr %1146, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %154) #11
  %1148 = getelementptr inbounds %class.QFlags.1, ptr %154, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1145, ptr noundef %1147, i32 noundef 0, i32 %1149)
          to label %1150 unwind label %1435

1150:                                             ; preds = %1143
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1152 unwind label %1435

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1151, ptr noundef %1153)
          to label %1154 unwind label %1695

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 37
  store ptr %1151, ptr %1155, align 8
  %1156 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 37
  %1157 = load ptr, ptr %1156, align 8
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(29) @.str.49) #11
  %1158 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 0
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds { i64, ptr }, ptr %156, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %155, i64 %1159, ptr %1161)
          to label %1162 unwind label %1435

1162:                                             ; preds = %1154
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1157, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %1163 unwind label %1699

1163:                                             ; preds = %1162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #11
  %1164 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 37
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %157) #11
  %1168 = getelementptr inbounds %class.QFlags.1, ptr %157, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1165, ptr noundef %1167, i32 noundef 0, i32 %1169)
          to label %1170 unwind label %1435

1170:                                             ; preds = %1163
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1172 unwind label %1435

1172:                                             ; preds = %1170
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1171, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 1)
          to label %1173 unwind label %1703

1173:                                             ; preds = %1172
  %1174 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 38
  store ptr %1171, ptr %1174, align 8
  %1175 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 38
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %1176, align 8
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 16
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(28) %1176, ptr noundef %1178)
          to label %1182 unwind label %1435

1182:                                             ; preds = %1173
  %1183 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 35
  %1186 = load ptr, ptr %1185, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1184, ptr noundef %1186, i32 noundef 0)
          to label %1187 unwind label %1435

1187:                                             ; preds = %1182
  %1188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1189 unwind label %1435

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1188, ptr noundef %1190)
          to label %1191 unwind label %1707

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 39
  store ptr %1188, ptr %1192, align 8
  %1193 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 39
  %1194 = load ptr, ptr %1193, align 8
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(29) @.str.50) #11
  %1195 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  %1197 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %158, i64 %1196, ptr %1198)
          to label %1199 unwind label %1435

1199:                                             ; preds = %1191
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1194, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %1200 unwind label %1711

1200:                                             ; preds = %1199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #11
  %1201 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 39
  %1204 = load ptr, ptr %1203, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %160) #11
  %1205 = getelementptr inbounds %class.QFlags.1, ptr %160, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1202, ptr noundef %1204, i32 noundef 0, i32 %1206)
          to label %1207 unwind label %1435

1207:                                             ; preds = %1200
  %1208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1209 unwind label %1435

1209:                                             ; preds = %1207
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1208, i32 noundef 20, i32 noundef 10, i32 noundef 1, i32 noundef 0)
          to label %1210 unwind label %1715

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 40
  store ptr %1208, ptr %1211, align 8
  %1212 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 40
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1213, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(28) %1213, ptr noundef %1215)
          to label %1219 unwind label %1435

1219:                                             ; preds = %1210
  %1220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1221 unwind label %1435

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %161) #11
  %1223 = getelementptr inbounds %class.QFlags, ptr %161, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1220, ptr noundef %1222, i32 %1224)
          to label %1225 unwind label %1719

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 41
  store ptr %1220, ptr %1226, align 8
  %1227 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 41
  %1228 = load ptr, ptr %1227, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(18) @.str.51) #11
  %1229 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 0
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds { i64, ptr }, ptr %163, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %162, i64 %1230, ptr %1232)
          to label %1233 unwind label %1435

1233:                                             ; preds = %1225
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1228, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %1234 unwind label %1723

1234:                                             ; preds = %1233
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #11
  %1235 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 41
  %1238 = load ptr, ptr %1237, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %164) #11
  %1239 = getelementptr inbounds %class.QFlags.1, ptr %164, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1236, ptr noundef %1238, i32 noundef 0, i32 %1240)
          to label %1241 unwind label %1435

1241:                                             ; preds = %1234
  %1242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1243 unwind label %1435

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1242, ptr noundef %1244)
          to label %1245 unwind label %1727

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 42
  store ptr %1242, ptr %1246, align 8
  %1247 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 42
  %1248 = load ptr, ptr %1247, align 8
  call void @_ZN14QByteArrayViewC2ILm36EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(36) @.str.52) #11
  %1249 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 0
  %1250 = load i64, ptr %1249, align 8
  %1251 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %165, i64 %1250, ptr %1252)
          to label %1253 unwind label %1435

1253:                                             ; preds = %1245
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1248, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %1254 unwind label %1731

1254:                                             ; preds = %1253
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  %1255 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 42
  %1258 = load ptr, ptr %1257, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %167) #11
  %1259 = getelementptr inbounds %class.QFlags.1, ptr %167, i32 0, i32 0
  %1260 = load i32, ptr %1259, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1256, ptr noundef %1258, i32 noundef 0, i32 %1260)
          to label %1261 unwind label %1435

1261:                                             ; preds = %1254
  %1262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1263 unwind label %1435

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1262, ptr noundef %1264)
          to label %1265 unwind label %1735

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 43
  store ptr %1262, ptr %1266, align 8
  %1267 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 43
  %1268 = load ptr, ptr %1267, align 8
  call void @_ZN14QByteArrayViewC2ILm34EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(34) @.str.53) #11
  %1269 = getelementptr inbounds { i64, ptr }, ptr %169, i32 0, i32 0
  %1270 = load i64, ptr %1269, align 8
  %1271 = getelementptr inbounds { i64, ptr }, ptr %169, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %168, i64 %1270, ptr %1272)
          to label %1273 unwind label %1435

1273:                                             ; preds = %1265
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1268, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %1274 unwind label %1739

1274:                                             ; preds = %1273
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #11
  %1275 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 43
  %1278 = load ptr, ptr %1277, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %170) #11
  %1279 = getelementptr inbounds %class.QFlags.1, ptr %170, i32 0, i32 0
  %1280 = load i32, ptr %1279, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1276, ptr noundef %1278, i32 noundef 0, i32 %1280)
          to label %1281 unwind label %1435

1281:                                             ; preds = %1274
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1283 unwind label %1435

1283:                                             ; preds = %1281
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1282, i32 noundef 68, i32 noundef 13, i32 noundef 1, i32 noundef 7)
          to label %1284 unwind label %1743

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 44
  store ptr %1282, ptr %1285, align 8
  %1286 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 44
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %1287, align 8
  %1291 = getelementptr inbounds ptr, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(28) %1287, ptr noundef %1289)
          to label %1293 unwind label %1435

1293:                                             ; preds = %1284
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
          to label %1295 unwind label %1435

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1294, ptr noundef %1296)
          to label %1297 unwind label %1747

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 45
  store ptr %1294, ptr %1298, align 8
  %1299 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 45
  %1300 = load ptr, ptr %1299, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(17) @.str.54) #11
  %1301 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 0
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %171, i64 %1302, ptr %1304)
          to label %1305 unwind label %1435

1305:                                             ; preds = %1297
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1300, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %1306 unwind label %1751

1306:                                             ; preds = %1305
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  %1307 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 45
  %1308 = load ptr, ptr %1307, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 134217728) #11
  %1309 = getelementptr inbounds %class.QFlags.2, ptr %173, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %1308, i32 %1310)
          to label %1311 unwind label %1435

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %175, i32 0, i32 45
  %1315 = load ptr, ptr %1314, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %174) #11
  %1316 = getelementptr inbounds %class.QFlags.1, ptr %174, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1313, ptr noundef %1315, i32 noundef 0, i32 %1317)
          to label %1318 unwind label %1435

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %4, align 8
  invoke void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %175, ptr noundef %1319)
          to label %1320 unwind label %1435

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %4, align 8
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1321)
          to label %1322 unwind label %1435

1322:                                             ; preds = %1320
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  ret void

1323:                                             ; preds = %194
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %6, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %199) #13
  br label %1761

1327:                                             ; preds = %201
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %6, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %1761

1331:                                             ; preds = %209
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %6, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %210) #13
  br label %1761

1335:                                             ; preds = %211
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %6, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %1761

1339:                                             ; preds = %219
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %6, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %220) #13
  br label %1761

1343:                                             ; preds = %222
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %6, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %224) #13
  br label %1761

1347:                                             ; preds = %226
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %6, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %1761

1351:                                             ; preds = %234
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %6, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %1761

1355:                                             ; preds = %279, %273, %269, %262, %259, %256, %253, %245
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %6, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %7, align 4
  br label %1760

1359:                                             ; preds = %252
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %6, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %1760

1363:                                             ; preds = %271
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %6, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %270) #13
  br label %1760

1367:                                             ; preds = %286
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %6, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %1760

1371:                                             ; preds = %319, %313, %309, %302, %299, %296, %293, %287
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %6, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %7, align 4
  br label %1759

1375:                                             ; preds = %292
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %6, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %1759

1379:                                             ; preds = %311
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %6, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %310) #13
  br label %1759

1383:                                             ; preds = %326
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %6, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %1759

1387:                                             ; preds = %359, %353, %349, %342, %339, %336, %333, %327
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %6, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %7, align 4
  br label %1758

1391:                                             ; preds = %332
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %6, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %1758

1395:                                             ; preds = %351
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %6, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %350) #13
  br label %1758

1399:                                             ; preds = %366
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %6, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %1758

1403:                                             ; preds = %399, %393, %389, %382, %379, %376, %373, %367
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %6, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %7, align 4
  br label %1757

1407:                                             ; preds = %372
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %6, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %1757

1411:                                             ; preds = %391
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %6, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %390) #13
  br label %1757

1415:                                             ; preds = %406
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %6, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  br label %1757

1419:                                             ; preds = %439, %433, %429, %422, %419, %416, %413, %407
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %6, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %7, align 4
  br label %1756

1423:                                             ; preds = %412
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %6, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  br label %1756

1427:                                             ; preds = %431
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %6, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %430) #13
  br label %1756

1431:                                             ; preds = %446
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %6, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  br label %1756

1435:                                             ; preds = %1320, %1318, %1311, %1306, %1297, %1293, %1284, %1281, %1274, %1265, %1261, %1254, %1245, %1241, %1234, %1225, %1219, %1210, %1207, %1200, %1191, %1187, %1182, %1173, %1170, %1163, %1154, %1150, %1143, %1134, %1128, %1119, %1116, %1109, %1100, %1096, %1089, %1080, %1076, %1069, %1060, %1056, %1049, %1040, %1034, %1025, %1022, %1017, %1012, %1005, %997, %991, %987, %980, %972, %966, %962, %955, %947, %941, %937, %930, %922, %916, %912, %905, %897, %892, %883, %878, %874, %867, %858, %852, %843, %840, %835, %828, %820, %814, %810, %803, %795, %789, %785, %778, %770, %764, %760, %753, %745, %739, %735, %728, %720, %715, %706, %701, %697, %690, %681, %675, %666, %663, %658, %651, %643, %637, %633, %626, %618, %612, %608, %601, %593, %587, %583, %576, %568, %562, %558, %551, %543, %538, %529, %524, %520, %513, %504, %498, %489, %486, %477, %474, %469, %462, %459, %456, %453, %447
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %6, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %7, align 4
  br label %1755

1439:                                             ; preds = %452
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %6, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  br label %1755

1443:                                             ; preds = %476
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %6, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %475) #13
  br label %1755

1447:                                             ; preds = %485
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %6, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  br label %1755

1451:                                             ; preds = %488
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %6, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %487) #13
  br label %1755

1455:                                             ; preds = %497
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %6, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  br label %1755

1459:                                             ; preds = %500
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = extractvalue { ptr, i32 } %1460, 0
  store ptr %1461, ptr %6, align 8
  %1462 = extractvalue { ptr, i32 } %1460, 1
  store i32 %1462, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %499) #13
  br label %1755

1463:                                             ; preds = %512
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = extractvalue { ptr, i32 } %1464, 0
  store ptr %1465, ptr %6, align 8
  %1466 = extractvalue { ptr, i32 } %1464, 1
  store i32 %1466, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  br label %1755

1467:                                             ; preds = %522
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  store ptr %1469, ptr %6, align 8
  %1470 = extractvalue { ptr, i32 } %1468, 1
  store i32 %1470, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %521) #13
  br label %1755

1471:                                             ; preds = %527
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = extractvalue { ptr, i32 } %1472, 0
  store ptr %1473, ptr %6, align 8
  %1474 = extractvalue { ptr, i32 } %1472, 1
  store i32 %1474, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %526) #13
  br label %1755

1475:                                             ; preds = %537
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %6, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %1755

1479:                                             ; preds = %550
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %6, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #11
  br label %1755

1483:                                             ; preds = %560
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = extractvalue { ptr, i32 } %1484, 0
  store ptr %1485, ptr %6, align 8
  %1486 = extractvalue { ptr, i32 } %1484, 1
  store i32 %1486, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %559) #13
  br label %1755

1487:                                             ; preds = %575
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %6, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  br label %1755

1491:                                             ; preds = %585
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %6, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %584) #13
  br label %1755

1495:                                             ; preds = %600
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = extractvalue { ptr, i32 } %1496, 0
  store ptr %1497, ptr %6, align 8
  %1498 = extractvalue { ptr, i32 } %1496, 1
  store i32 %1498, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  br label %1755

1499:                                             ; preds = %610
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %6, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %609) #13
  br label %1755

1503:                                             ; preds = %625
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %6, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  br label %1755

1507:                                             ; preds = %635
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %6, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %634) #13
  br label %1755

1511:                                             ; preds = %650
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %6, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #11
  br label %1755

1515:                                             ; preds = %665
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %6, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %664) #13
  br label %1755

1519:                                             ; preds = %674
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %6, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  br label %1755

1523:                                             ; preds = %677
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %6, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %676) #13
  br label %1755

1527:                                             ; preds = %689
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %6, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #11
  br label %1755

1531:                                             ; preds = %699
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = extractvalue { ptr, i32 } %1532, 0
  store ptr %1533, ptr %6, align 8
  %1534 = extractvalue { ptr, i32 } %1532, 1
  store i32 %1534, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %698) #13
  br label %1755

1535:                                             ; preds = %704
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %6, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %703) #13
  br label %1755

1539:                                             ; preds = %714
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %6, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  br label %1755

1543:                                             ; preds = %727
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %6, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  br label %1755

1547:                                             ; preds = %737
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %6, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %736) #13
  br label %1755

1551:                                             ; preds = %752
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %6, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  br label %1755

1555:                                             ; preds = %762
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = extractvalue { ptr, i32 } %1556, 0
  store ptr %1557, ptr %6, align 8
  %1558 = extractvalue { ptr, i32 } %1556, 1
  store i32 %1558, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %761) #13
  br label %1755

1559:                                             ; preds = %777
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = extractvalue { ptr, i32 } %1560, 0
  store ptr %1561, ptr %6, align 8
  %1562 = extractvalue { ptr, i32 } %1560, 1
  store i32 %1562, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #11
  br label %1755

1563:                                             ; preds = %787
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = extractvalue { ptr, i32 } %1564, 0
  store ptr %1565, ptr %6, align 8
  %1566 = extractvalue { ptr, i32 } %1564, 1
  store i32 %1566, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %786) #13
  br label %1755

1567:                                             ; preds = %802
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %6, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  br label %1755

1571:                                             ; preds = %812
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %6, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %811) #13
  br label %1755

1575:                                             ; preds = %827
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %6, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  br label %1755

1579:                                             ; preds = %842
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %6, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %841) #13
  br label %1755

1583:                                             ; preds = %851
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %6, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  br label %1755

1587:                                             ; preds = %854
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %6, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %853) #13
  br label %1755

1591:                                             ; preds = %866
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %6, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  br label %1755

1595:                                             ; preds = %876
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %6, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %875) #13
  br label %1755

1599:                                             ; preds = %881
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %6, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %880) #13
  br label %1755

1603:                                             ; preds = %891
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %6, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  br label %1755

1607:                                             ; preds = %904
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = extractvalue { ptr, i32 } %1608, 0
  store ptr %1609, ptr %6, align 8
  %1610 = extractvalue { ptr, i32 } %1608, 1
  store i32 %1610, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  br label %1755

1611:                                             ; preds = %914
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %6, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %913) #13
  br label %1755

1615:                                             ; preds = %929
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %6, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  br label %1755

1619:                                             ; preds = %939
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  store ptr %1621, ptr %6, align 8
  %1622 = extractvalue { ptr, i32 } %1620, 1
  store i32 %1622, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %938) #13
  br label %1755

1623:                                             ; preds = %954
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  store ptr %1625, ptr %6, align 8
  %1626 = extractvalue { ptr, i32 } %1624, 1
  store i32 %1626, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  br label %1755

1627:                                             ; preds = %964
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = extractvalue { ptr, i32 } %1628, 0
  store ptr %1629, ptr %6, align 8
  %1630 = extractvalue { ptr, i32 } %1628, 1
  store i32 %1630, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %963) #13
  br label %1755

1631:                                             ; preds = %979
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = extractvalue { ptr, i32 } %1632, 0
  store ptr %1633, ptr %6, align 8
  %1634 = extractvalue { ptr, i32 } %1632, 1
  store i32 %1634, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  br label %1755

1635:                                             ; preds = %989
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %6, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %988) #13
  br label %1755

1639:                                             ; preds = %1004
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %6, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #11
  br label %1755

1643:                                             ; preds = %1024
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %6, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1023) #13
  br label %1755

1647:                                             ; preds = %1036
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %6, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1035) #13
  br label %1755

1651:                                             ; preds = %1048
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %6, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #11
  br label %1755

1655:                                             ; preds = %1058
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %6, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1057) #13
  br label %1755

1659:                                             ; preds = %1068
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %6, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #11
  br label %1755

1663:                                             ; preds = %1078
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %6, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1077) #13
  br label %1755

1667:                                             ; preds = %1088
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %6, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #11
  br label %1755

1671:                                             ; preds = %1098
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %6, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1097) #13
  br label %1755

1675:                                             ; preds = %1108
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %6, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #11
  br label %1755

1679:                                             ; preds = %1118
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %6, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1117) #13
  br label %1755

1683:                                             ; preds = %1127
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %6, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #11
  br label %1755

1687:                                             ; preds = %1130
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %6, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1129) #13
  br label %1755

1691:                                             ; preds = %1142
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %6, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #11
  br label %1755

1695:                                             ; preds = %1152
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %6, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1151) #13
  br label %1755

1699:                                             ; preds = %1162
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %6, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #11
  br label %1755

1703:                                             ; preds = %1172
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %6, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1171) #13
  br label %1755

1707:                                             ; preds = %1189
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %6, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1188) #13
  br label %1755

1711:                                             ; preds = %1199
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = extractvalue { ptr, i32 } %1712, 0
  store ptr %1713, ptr %6, align 8
  %1714 = extractvalue { ptr, i32 } %1712, 1
  store i32 %1714, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #11
  br label %1755

1715:                                             ; preds = %1209
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %6, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1208) #13
  br label %1755

1719:                                             ; preds = %1221
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %6, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1220) #13
  br label %1755

1723:                                             ; preds = %1233
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %6, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #11
  br label %1755

1727:                                             ; preds = %1243
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %6, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1242) #13
  br label %1755

1731:                                             ; preds = %1253
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %6, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  br label %1755

1735:                                             ; preds = %1263
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %6, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1262) #13
  br label %1755

1739:                                             ; preds = %1273
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %6, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #11
  br label %1755

1743:                                             ; preds = %1283
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %6, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1282) #13
  br label %1755

1747:                                             ; preds = %1295
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %6, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %1294) #13
  br label %1755

1751:                                             ; preds = %1305
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %6, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  br label %1755

1755:                                             ; preds = %1751, %1747, %1743, %1739, %1735, %1731, %1727, %1723, %1719, %1715, %1711, %1707, %1703, %1699, %1695, %1691, %1687, %1683, %1679, %1675, %1671, %1667, %1663, %1659, %1655, %1651, %1647, %1643, %1639, %1635, %1631, %1627, %1623, %1619, %1615, %1611, %1607, %1603, %1599, %1595, %1591, %1587, %1583, %1579, %1575, %1571, %1567, %1563, %1559, %1555, %1551, %1547, %1543, %1539, %1535, %1531, %1527, %1523, %1519, %1515, %1511, %1507, %1503, %1499, %1495, %1491, %1487, %1483, %1479, %1475, %1471, %1467, %1463, %1459, %1455, %1451, %1447, %1443, %1439, %1435
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  br label %1756

1756:                                             ; preds = %1755, %1431, %1427, %1423, %1419
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #11
  br label %1757

1757:                                             ; preds = %1756, %1415, %1411, %1407, %1403
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %1758

1758:                                             ; preds = %1757, %1399, %1395, %1391, %1387
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %1759

1759:                                             ; preds = %1758, %1383, %1379, %1375, %1371
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  br label %1760

1760:                                             ; preds = %1759, %1367, %1363, %1359, %1355
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %1761

1761:                                             ; preds = %1760, %1351, %1347, %1343, %1339, %1335, %1331, %1327, %1323, %190, %186
  %1762 = load ptr, ptr %6, align 8
  %1763 = load i32, ptr %7, align 4
  %1764 = insertvalue { ptr, i32 } poison, ptr %1762, 0
  %1765 = insertvalue { ptr, i32 } %1764, i32 %1763, 1
  resume { ptr, i32 } %1765
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

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

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LayoutPreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22LayoutPreferencesFrame, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV22LayoutPreferencesFrame, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LayoutPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22LayoutPreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LayoutPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22LayoutPreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @prefs_get_uint_value_real(ptr noundef %8, i32 noundef 1)
  switch i32 %9, label %40 [
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
    i32 5, label %30
    i32 6, label %35
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext true)
  br label %40

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext true)
  br label %40

20:                                               ; preds = %1
  %21 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext true)
  br label %40

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true)
  br label %40

30:                                               ; preds = %1
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext true)
  br label %40

35:                                               ; preds = %1
  %36 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %35, %30, %25, %20, %15, %10, %1
  %41 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @prefs_get_enum_value(ptr noundef %42, i32 noundef 1)
  switch i32 %43, label %69 [
    i32 1, label %44
    i32 2, label %49
    i32 3, label %54
    i32 4, label %59
    i32 0, label %64
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %48, i1 noundef zeroext true)
  br label %69

49:                                               ; preds = %40
  %50 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext true)
  br label %69

54:                                               ; preds = %40
  %55 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %58, i1 noundef zeroext true)
  br label %69

59:                                               ; preds = %40
  %60 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %63, i1 noundef zeroext true)
  br label %69

64:                                               ; preds = %40
  %65 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %64, %59, %54, %49, %44, %40
  %70 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @prefs_get_enum_value(ptr noundef %71, i32 noundef 1)
  switch i32 %72, label %98 [
    i32 1, label %73
    i32 2, label %78
    i32 3, label %83
    i32 4, label %88
    i32 0, label %93
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext true)
  br label %98

78:                                               ; preds = %69
  %79 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %82, i1 noundef zeroext true)
  br label %98

83:                                               ; preds = %69
  %84 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext true)
  br label %98

88:                                               ; preds = %69
  %89 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %92, i1 noundef zeroext true)
  br label %98

93:                                               ; preds = %69
  %94 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %97, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %93, %88, %83, %78, %73, %69
  %99 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @prefs_get_enum_value(ptr noundef %100, i32 noundef 1)
  switch i32 %101, label %127 [
    i32 1, label %102
    i32 2, label %107
    i32 3, label %112
    i32 4, label %117
    i32 0, label %122
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %106, i1 noundef zeroext true)
  br label %127

107:                                              ; preds = %98
  %108 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %111, i1 noundef zeroext true)
  br label %127

112:                                              ; preds = %98
  %113 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %114, i32 0, i32 27
  %116 = load ptr, ptr %115, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %116, i1 noundef zeroext true)
  br label %127

117:                                              ; preds = %98
  %118 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %121, i1 noundef zeroext true)
  br label %127

122:                                              ; preds = %98
  %123 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %122, %117, %112, %107, %102, %98
  %128 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @prefs_get_uint_value_real(ptr noundef %133, i32 noundef 1)
  call void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, i32 noundef %134, i32 noundef 10)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %135 unwind label %136

135:                                              ; preds = %127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) #2

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #2

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout5ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout2ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout1ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout4ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 4, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout3ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 5, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame28on_layout6ToolButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_uint_value(ptr noundef %12, i32 noundef 6, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane1PacketListRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDetailsRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane1PacketBytesRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane1PacketDiagramRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 4, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane1NoneRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane2PacketListRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDetailsRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane2PacketBytesRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane2PacketDiagramRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 4, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane2NoneRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame37on_pane3PacketListRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDetailsRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_pane3PacketBytesRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 3, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame40on_pane3PacketDiagramRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 4, i32 noundef 1)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  call void @_ZN15QAbstractButton5clickEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %30, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame31on_pane3NoneRadioButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @prefs_set_enum_value(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame27on_restoreButtonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @reset_stashed_pref(ptr noundef %7)
  %8 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @reset_stashed_pref(ptr noundef %9)
  call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %10 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @reset_stashed_pref(ptr noundef %11)
  call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %12 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @reset_stashed_pref(ptr noundef %13)
  call void @_ZN22LayoutPreferencesFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %14 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @prefs_get_bool_value(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext %21)
  %22 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @prefs_get_bool_value(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %29)
  %30 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @prefs_get_bool_value(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext %37)
  %38 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @prefs_get_bool_value(ptr noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %45)
  %46 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @prefs_get_bool_value(ptr noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %53)
  %54 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %5, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @prefs_get_bool_value(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %57, i1 noundef zeroext %61)
  ret void
}

declare void @reset_stashed_pref(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame38on_packetListSeparatorCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame47on_packetListHeaderShowColumnDefinition_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame39on_packetListHoverStyleCheckbox_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame33on_packetListAllowSorting_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame42on_packetListCachedRowsLineEdit_textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %5, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %7, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @prefs_set_uint_value(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QStringView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame46on_statusBarShowSelectedPacketCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LayoutPreferencesFrame44on_statusBarShowFileLoadTimeCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LayoutPreferencesFrame, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = call i32 @prefs_set_bool_value(ptr noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #11
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm27EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [27 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [27 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 27) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm30EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 30) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #11
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
  %11 = alloca %class.QFlags.1, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %13 = getelementptr inbounds %class.QFlags.1, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #11
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #11
  ret void
}

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm37EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 37) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 26) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 29) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm36EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [36 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [36 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 36) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm34EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 34) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_LayoutPreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.2, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %151

45:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %46 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %155

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %49 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %159

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %52 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %163

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %55 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %57 unwind label %167

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %58 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %171

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %61 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %175

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %64 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %66 unwind label %179

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %67 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %69 unwind label %183

69:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %70 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %187

72:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %73 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.2, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %75 unwind label %191

75:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %76 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.2, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %78 unwind label %195

78:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %79 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %81 unwind label %199

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %82 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %84 unwind label %203

84:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %85 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %87 unwind label %207

87:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %88 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %90 unwind label %211

90:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %91 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.2, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %93 unwind label %215

93:                                               ; preds = %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %94 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.2, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %96 unwind label %219

96:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %97 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %99 unwind label %223

99:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %100 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.2, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %102 unwind label %227

102:                                              ; preds = %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %103 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %105 unwind label %231

105:                                              ; preds = %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %106 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %108 unwind label %235

108:                                              ; preds = %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %109 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.2, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %111 unwind label %239

111:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %112 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.2, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %114 unwind label %243

114:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %115 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %117 unwind label %247

117:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %118 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 31
  %119 = load ptr, ptr %118, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.2, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %120 unwind label %251

120:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  %121 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.2, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %255

123:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %124 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.2, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %126 unwind label %259

126:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %127 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 34
  %128 = load ptr, ptr %127, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.2, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %129 unwind label %263

129:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  %130 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 36
  %131 = load ptr, ptr %130, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.2, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %132 unwind label %267

132:                                              ; preds = %129
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  %133 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 36
  %134 = load ptr, ptr %133, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.2, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %135 unwind label %271

135:                                              ; preds = %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %136 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.2, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %138 unwind label %275

138:                                              ; preds = %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %139 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 39
  %140 = load ptr, ptr %139, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.2, ptr noundef @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %141 unwind label %279

141:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  %142 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 41
  %143 = load ptr, ptr %142, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.2, ptr noundef @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %144 unwind label %283

144:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %145 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 42
  %146 = load ptr, ptr %145, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.2, ptr noundef @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %147 unwind label %287

147:                                              ; preds = %144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %148 = getelementptr inbounds %class.Ui_LayoutPreferencesFrame, ptr %43, i32 0, i32 43
  %149 = load ptr, ptr %148, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.2, ptr noundef @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %150 unwind label %291

150:                                              ; preds = %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  ret void

151:                                              ; preds = %2
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %295

155:                                              ; preds = %45
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %295

159:                                              ; preds = %48
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %295

163:                                              ; preds = %51
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %295

167:                                              ; preds = %54
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %295

171:                                              ; preds = %57
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %295

175:                                              ; preds = %60
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %295

179:                                              ; preds = %63
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %295

183:                                              ; preds = %66
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %295

187:                                              ; preds = %69
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %295

191:                                              ; preds = %72
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %295

195:                                              ; preds = %75
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %295

199:                                              ; preds = %78
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %295

203:                                              ; preds = %81
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %295

207:                                              ; preds = %84
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %295

211:                                              ; preds = %87
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %295

215:                                              ; preds = %90
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %295

219:                                              ; preds = %93
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %295

223:                                              ; preds = %96
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %295

227:                                              ; preds = %99
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %295

231:                                              ; preds = %102
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %295

235:                                              ; preds = %105
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %295

239:                                              ; preds = %108
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %6, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %295

243:                                              ; preds = %111
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %6, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %295

247:                                              ; preds = %114
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %295

251:                                              ; preds = %117
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %295

255:                                              ; preds = %120
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %295

259:                                              ; preds = %123
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %6, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %295

263:                                              ; preds = %126
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %295

267:                                              ; preds = %129
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %6, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %295

271:                                              ; preds = %132
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %6, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %295

275:                                              ; preds = %135
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %6, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %295

279:                                              ; preds = %138
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %295

283:                                              ; preds = %141
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %6, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br label %295

287:                                              ; preds = %144
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %6, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  br label %295

291:                                              ; preds = %147
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %295

295:                                              ; preds = %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %7, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  call void @__clang_call_terminate(ptr %29) #14
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #11
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
declare i1 @llvm.is.constant.i64(i64) #8

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

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.1, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.1, ptr %3, i32 0, i32 0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #11
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
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
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
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

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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
define linkonce_odr noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %class.QStringView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %15, ptr %17, ptr noundef %12, i32 noundef %13)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %20

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %14, %10, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

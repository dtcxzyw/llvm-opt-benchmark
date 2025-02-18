target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.SearchFrame = type { %class.AccordionFrame, ptr, ptr, ptr, %class.QString }
%class.AccordionFrame = type { %class.QFrame, i32, ptr }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_SearchFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.11, i64 }
%union.anon.11 = type { ptr, [16 x i8] }
%class.QFlags.9 = type { i32 }
%class.QSizePolicy = type { %union.anon.10 }
%union.anon.10 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFlags.12 = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
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
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.7 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.7 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QFlags = type { i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.SyntaxLineEdit = type <{ %class.QLineEdit, ptr, ptr, i32, [4 x i8], %class.QString, %class.QString, %class.QString, %class.QString, %class.QString, i8, [7 x i8] }>
%class.QLineEdit = type { %class.QWidget }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.9 }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.9, [4 x i8] }>
%class.QIcon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.15, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.15 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.12, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }

$_ZN7QStringC2Ev = comdat any

$_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame = comdat any

$_ZN11SearchFrame2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZNK7QWidget8isHiddenEv = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_ = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZNK7QWidget9isEnabledEv = comdat any

$_ZNK14SyntaxLineEdit11syntaxStateEv = comdat any

$_ZN17DisplayFilterEdit2trEPKcS1_i = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN7QWidget14setMaximumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

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

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_ = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_ = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

@_ZTV11SearchFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Event List\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Event Details\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Event Bytes\00", align 1
@.str.3 = private unnamed_addr constant [194 x i8] c"<html><head/><body><p>Search the Info column of the event list (summary pane), decoded event display labels (tree view pane) or the ASCII-converted event data (hex view pane).</p></body></html>\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Enter a display filter %1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@mainApp = external global ptr, align 8
@__func__._ZN11SearchFrame21on_findButton_clickedEv = private unnamed_addr constant [22 x i8] c"on_findButton_clicked\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid filter.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"That filter doesn't test anything.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"That's not a valid hex string.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"You didn't specify any text for which to search.\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"No valid character set selected. Please report this to the development team.\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"No valid search type selected. Please report this to the development team.\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"No valid search area selected. Please report this to the development team.\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Searching for %1\E2\80\A6\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"No packet contained those bytes.\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"No packet contained that string in its Info column.\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"No packet contained that string in its dissected display.\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"No packet contained that string in its converted data.\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"No packet matched that filter.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"SearchFrame\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"searchInComboBox\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"searchTypeComboBox\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"findButton\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cancelButton\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"optionLabel\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"charEncodingComboBox\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"dirCheckBox\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"multipleCheckBox\00", align 1
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@_ZN11SearchFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN17DisplayFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Packet list\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Packet details\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Packet bytes\00", align 1
@.str.37 = private unnamed_addr constant [197 x i8] c"<html><head/><body><p>Search the Info column of the packet list (summary pane), decoded packet display labels (tree view pane) or the ASCII-converted packet data (hex view pane).</p></body></html>\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Display filter\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Hex value\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.42 = private unnamed_addr constant [220 x i8] c"<html><head/><body><p>Search for data using display filter syntax (e.g. ip.addr==10.1.1.1), a hexadecimal string (e.g. fffffda5), a plain string (e.g. My String) or a regular expression (e.g. colou?r).</p></body></html>\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"<b>Options:</b>\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Narrow & Wide\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Narrow (UTF-8 / ASCII)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Wide (UTF-16)\00", align 1
@.str.49 = private unnamed_addr constant [124 x i8] c"<html><head/><body><p>Search for strings containing narrow (UTF-8 and ASCII) or wide (UTF-16) characters.</p></body></html>\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Backwards\00", align 1
@.str.52 = private unnamed_addr constant [134 x i8] c"<html><head/><body><p>Search for a subsequent occurrence in the current packet before advancing to the next packet.</p></body></html>\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Multiple occurrences\00", align 1

@_ZN11SearchFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11SearchFrameC2EP7QWidget
@_ZN11SearchFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SearchFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i32 0, i32 0, i32 2), ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i32 0, i32 1, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %15 = invoke noalias noundef ptr @_Znwm(i64 noundef 144) #16
          to label %16 unwind label %50

16:                                               ; preds = %2
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 4
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  %20 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %21, ptr noundef %11)
          to label %22 unwind label %54

22:                                               ; preds = %16
  %23 = invoke zeroext i1 @application_flavor_is_stratoshark()
          to label %24 unwind label %54

24:                                               ; preds = %22
  br i1 %23, label %25, label %94

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %30 unwind label %58

30:                                               ; preds = %25
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %7)
          to label %31 unwind label %62

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  %32 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %36 unwind label %67

36:                                               ; preds = %31
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %8)
          to label %37 unwind label %71

37:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %38 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %42 unwind label %76

42:                                               ; preds = %37
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %9)
          to label %43 unwind label %80

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  %44 = getelementptr inbounds nuw %class.SearchFrame, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %48 unwind label %85

48:                                               ; preds = %43
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef align 8 dereferenceable(24) %10)
          to label %49 unwind label %89

49:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %94

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %98

54:                                               ; preds = %95, %94, %22, %16
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %97

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %97

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %75

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %97

76:                                               ; preds = %37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %97

85:                                               ; preds = %43
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %93

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %97

94:                                               ; preds = %49, %24
  invoke void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef align 8 dereferenceable_or_null(104) %11)
          to label %95 unwind label %54

95:                                               ; preds = %94
  invoke void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %11)
          to label %96 unwind label %54

96:                                               ; preds = %95
  ret void

97:                                               ; preds = %93, %84, %75, %66, %54
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  br label %98

98:                                               ; preds = %97, %50
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %11) #17
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QFlags.9, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags.9, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QSizePolicy, align 4
  %37 = alloca %class.QSizePolicy, align 4
  %38 = alloca %class.QSizePolicy, align 4
  %39 = alloca %class.QFlags.9, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QSize, align 4
  %43 = alloca %class.QFlags.9, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QSize, align 4
  %47 = alloca %class.QFlags.9, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QByteArrayView, align 8
  %50 = alloca %class.QFlags.12, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArrayView, align 8
  %53 = alloca %class.QFlags.9, align 4
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArrayView, align 8
  %62 = alloca %class.QFlags.9, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QByteArrayView, align 8
  %65 = alloca %class.QFlags.9, align 4
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QByteArrayView, align 8
  %68 = alloca %class.QFlags.9, align 4
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QByteArrayView, align 8
  %71 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %73 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %73)
  %74 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %75 unwind label %83

75:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br i1 %74, label %76, label %91

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(12) @.str.19) #17
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %79, ptr %81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef align 8 dereferenceable(24) %8)
          to label %82 unwind label %87

82:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %91

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %591

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %591

91:                                               ; preds = %82, %75
  %92 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %92, i32 noundef 1026, i32 noundef 34)
  %93 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %93, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %94, i32 noundef 16)
  %95 = call noalias noundef ptr @_Znwm(i64 noundef 32) #16
  %96 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %95, ptr noundef %96)
          to label %97 unwind label %426

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 13
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef align 8 dereferenceable_or_null(28) %100, i32 noundef 4)
  %104 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 1 dereferenceable(15) @.str.20) #17
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %107, ptr %109)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef align 8 dereferenceable(24) %10)
          to label %110 unwind label %430

110:                                              ; preds = %97
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %111 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %112, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %113 = call noalias noundef ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %113)
          to label %114 unwind label %434

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 1 dereferenceable(17) @.str.21) #17
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %119, ptr %121)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef align 8 dereferenceable(24) %12)
          to label %122 unwind label %438

122:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  %123 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %124, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %125 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 noundef 40, i32 noundef 20, i32 noundef 0, i32 noundef 1)
          to label %126 unwind label %442

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef align 8 dereferenceable_or_null(28) %129, ptr noundef %131)
  %135 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %136 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef %136)
          to label %137 unwind label %446

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %140, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(32) %15)
          to label %141 unwind label %450

141:                                              ; preds = %137
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  %142 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef align 8 dereferenceable(24) %16, ptr noundef align 8 dereferenceable(32) %17)
          to label %144 unwind label %454

144:                                              ; preds = %141
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  %145 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %146, ptr noundef align 8 dereferenceable(24) %18, ptr noundef align 8 dereferenceable(32) %19)
          to label %147 unwind label %458

147:                                              ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  %148 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef align 1 dereferenceable(17) @.str.22) #17
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %151, ptr %153)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %149, ptr noundef align 8 dereferenceable(24) %20)
          to label %154 unwind label %462

154:                                              ; preds = %147
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  %155 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %22) #17
  %159 = getelementptr inbounds nuw %class.QFlags.9, ptr %22, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %156, ptr noundef %158, i32 noundef 0, i32 %160)
  %161 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %161, i32 noundef 20, i32 noundef 10, i32 noundef 7, i32 noundef 1)
          to label %162 unwind label %466

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef align 8 dereferenceable_or_null(28) %165, ptr noundef %167)
  %171 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %172 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef %172)
          to label %173 unwind label %470

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %176, ptr noundef align 8 dereferenceable(24) %23, ptr noundef align 8 dereferenceable(32) %24)
          to label %177 unwind label %474

177:                                              ; preds = %173
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  %178 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef align 8 dereferenceable(24) %25, ptr noundef align 8 dereferenceable(32) %26)
          to label %180 unwind label %478

180:                                              ; preds = %177
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  %181 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %28) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %182, ptr noundef align 8 dereferenceable(24) %27, ptr noundef align 8 dereferenceable(32) %28)
          to label %183 unwind label %482

183:                                              ; preds = %180
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  %184 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %30) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef align 8 dereferenceable(24) %29, ptr noundef align 8 dereferenceable(32) %30)
          to label %186 unwind label %486

186:                                              ; preds = %183
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %187 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #17
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(19) @.str.23) #17
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %190, ptr %192)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef align 8 dereferenceable(24) %31)
          to label %193 unwind label %490

193:                                              ; preds = %186
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  %194 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %33) #17
  %198 = getelementptr inbounds nuw %class.QFlags.9, ptr %33, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %195, ptr noundef %197, i32 noundef 0, i32 %199)
  %200 = call noalias noundef ptr @_Znwm(i64 noundef 376) #16
  %201 = load ptr, ptr %4, align 8
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %200, ptr noundef %201, i32 noundef 1)
          to label %202 unwind label %494

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 6
  store ptr %200, ptr %203, align 8
  %204 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #17
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %35, ptr noundef align 1 dereferenceable(15) @.str.24) #17
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %207, ptr %209)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %205, ptr noundef align 8 dereferenceable(24) %34)
          to label %210 unwind label %498

210:                                              ; preds = %202
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %36, i32 noundef 7, i32 noundef 0, i32 noundef 1) #17
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %36, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %36, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %211 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %212)
  %214 = getelementptr inbounds nuw %class.QSizePolicy, ptr %37, i32 0, i32 0
  %215 = getelementptr inbounds nuw %union.anon.10, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %215, i32 0, i32 0
  store i32 %213, ptr %216, align 4
  %217 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %37) #17
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %36, i1 noundef zeroext %217) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  %218 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 4, i1 false)
  %220 = getelementptr inbounds nuw %class.QSizePolicy, ptr %38, i32 0, i32 0
  %221 = getelementptr inbounds nuw %union.anon.10, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %219, i32 %223)
  %224 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %39) #17
  %228 = getelementptr inbounds nuw %class.QFlags.9, ptr %39, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %225, ptr noundef %227, i32 noundef 0, i32 %229)
  %230 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %231 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef %231)
          to label %232 unwind label %502

232:                                              ; preds = %210
  %233 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 7
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #17
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef align 1 dereferenceable(11) @.str.25) #17
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %237, ptr %239)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %235, ptr noundef align 8 dereferenceable(24) %40)
          to label %240 unwind label %506

240:                                              ; preds = %232
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  %241 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %42, i32 noundef 16777215, i32 noundef 27) #17
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %242, ptr noundef align 4 dereferenceable(8) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  %243 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %43) #17
  %247 = getelementptr inbounds nuw %class.QFlags.9, ptr %43, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %244, ptr noundef %246, i32 noundef 0, i32 %248)
  %249 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %250 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %249, ptr noundef %250)
          to label %251 unwind label %510

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 8
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #17
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef align 1 dereferenceable(13) @.str.26) #17
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %256, ptr %258)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %254, ptr noundef align 8 dereferenceable(24) %44)
          to label %259 unwind label %514

259:                                              ; preds = %251
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #17
  %260 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %46, i32 noundef 16777215, i32 noundef 27) #17
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %261, ptr noundef align 4 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  %262 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %47) #17
  %266 = getelementptr inbounds nuw %class.QFlags.9, ptr %47, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %263, ptr noundef %265, i32 noundef 0, i32 %267)
  %268 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %269, i32 noundef 0, i32 noundef 3)
  %270 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %271, i32 noundef 4, i32 noundef 1)
  %272 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %273, ptr noundef %275, i32 noundef 0)
  %276 = call noalias noundef ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %276)
          to label %277 unwind label %518

277:                                              ; preds = %259
  %278 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #17
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef align 1 dereferenceable(19) @.str.27) #17
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, i64 %282, ptr %284)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %280, ptr noundef align 8 dereferenceable(24) %48)
          to label %285 unwind label %522

285:                                              ; preds = %277
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #17
  %286 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %287, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %288 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %288, i32 noundef 40, i32 noundef 20, i32 noundef 0, i32 noundef 1)
          to label %289 unwind label %526

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 10
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef align 8 dereferenceable_or_null(28) %292, ptr noundef %294)
  %298 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %299 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %50) #17
  %300 = getelementptr inbounds nuw %class.QFlags.12, ptr %50, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %298, ptr noundef %299, i32 %301)
          to label %302 unwind label %530

302:                                              ; preds = %289
  %303 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 11
  store ptr %298, ptr %303, align 8
  %304 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #17
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef align 1 dereferenceable(12) @.str.28) #17
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, i64 %307, ptr %309)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %305, ptr noundef align 8 dereferenceable(24) %51)
          to label %310 unwind label %534

310:                                              ; preds = %302
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  %311 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %53) #17
  %315 = getelementptr inbounds nuw %class.QFlags.9, ptr %53, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %312, ptr noundef %314, i32 noundef 0, i32 %316)
  %317 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %318 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %317, ptr noundef %318)
          to label %319 unwind label %538

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  store ptr %317, ptr %320, align 8
  %321 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %322, ptr noundef align 8 dereferenceable(24) %54, ptr noundef align 8 dereferenceable(32) %55)
          to label %323 unwind label %542

323:                                              ; preds = %319
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #17
  %324 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %57) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %325, ptr noundef align 8 dereferenceable(24) %56, ptr noundef align 8 dereferenceable(32) %57)
          to label %326 unwind label %546

326:                                              ; preds = %323
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %57) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #17
  %327 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #17
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %59) #17
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %328, ptr noundef align 8 dereferenceable(24) %58, ptr noundef align 8 dereferenceable(32) %59)
          to label %329 unwind label %550

329:                                              ; preds = %326
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %59) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #17
  %330 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #17
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef align 1 dereferenceable(21) @.str.29) #17
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i64 %333, ptr %335)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %331, ptr noundef align 8 dereferenceable(24) %60)
          to label %336 unwind label %554

336:                                              ; preds = %329
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #17
  %337 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %62) #17
  %341 = getelementptr inbounds nuw %class.QFlags.9, ptr %62, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %338, ptr noundef %340, i32 noundef 0, i32 %342)
  %343 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %344 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %343, ptr noundef %344)
          to label %345 unwind label %558

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 13
  store ptr %343, ptr %346, align 8
  %347 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #17
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef align 1 dereferenceable(13) @.str.30) #17
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, i64 %350, ptr %352)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %348, ptr noundef align 8 dereferenceable(24) %63)
          to label %353 unwind label %562

353:                                              ; preds = %345
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #17
  %354 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 13
  %357 = load ptr, ptr %356, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %65) #17
  %358 = getelementptr inbounds nuw %class.QFlags.9, ptr %65, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %355, ptr noundef %357, i32 noundef 0, i32 %359)
  %360 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %360, i32 noundef 20, i32 noundef 10, i32 noundef 7, i32 noundef 1)
          to label %361 unwind label %566

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 14
  store ptr %360, ptr %362, align 8
  %363 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 14
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef align 8 dereferenceable_or_null(28) %364, ptr noundef %366)
  %370 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %371 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %370, ptr noundef %371)
          to label %372 unwind label %570

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 15
  store ptr %370, ptr %373, align 8
  %374 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 15
  %375 = load ptr, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #17
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef align 1 dereferenceable(12) @.str.31) #17
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, i64 %377, ptr %379)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %375, ptr noundef align 8 dereferenceable(24) %66)
          to label %380 unwind label %574

380:                                              ; preds = %372
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #17
  %381 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %68) #17
  %385 = getelementptr inbounds nuw %class.QFlags.9, ptr %68, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %382, ptr noundef %384, i32 noundef 0, i32 %386)
  %387 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %387, i32 noundef 20, i32 noundef 10, i32 noundef 7, i32 noundef 1)
          to label %388 unwind label %578

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 16
  store ptr %387, ptr %389, align 8
  %390 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef align 8 dereferenceable_or_null(28) %391, ptr noundef %393)
  %397 = call noalias noundef ptr @_Znwm(i64 noundef 40) #16
  %398 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %397, ptr noundef %398)
          to label %399 unwind label %582

399:                                              ; preds = %388
  %400 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 17
  store ptr %397, ptr %400, align 8
  %401 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 17
  %402 = load ptr, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #17
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef align 1 dereferenceable(17) @.str.32) #17
  %403 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, i64 %404, ptr %406)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %402, ptr noundef align 8 dereferenceable(24) %69)
          to label %407 unwind label %586

407:                                              ; preds = %399
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #17
  %408 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %71) #17
  %412 = getelementptr inbounds nuw %class.QFlags.9, ptr %71, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %409, ptr noundef %411, i32 noundef 0, i32 %413)
  %414 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %415, i32 noundef 0, i32 noundef 3)
  %416 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %417, i32 noundef 7, i32 noundef 1)
  %418 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %419, ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %4, align 8
  call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %72, ptr noundef %422)
  %423 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  call void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %424, i1 noundef zeroext true)
  %425 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  ret void

426:                                              ; preds = %91
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %6, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 32) #18
  br label %591

430:                                              ; preds = %97
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %6, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %591

434:                                              ; preds = %110
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 32) #18
  br label %591

438:                                              ; preds = %114
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %6, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %591

442:                                              ; preds = %122
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %6, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 40) #18
  br label %591

446:                                              ; preds = %126
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %6, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 40) #18
  br label %591

450:                                              ; preds = %137
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %6, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %591

454:                                              ; preds = %141
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %6, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %591

458:                                              ; preds = %144
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %6, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %591

462:                                              ; preds = %147
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %6, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %591

466:                                              ; preds = %154
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %6, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #18
  br label %591

470:                                              ; preds = %162
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %6, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %171, i64 noundef 40) #18
  br label %591

474:                                              ; preds = %173
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %6, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %591

478:                                              ; preds = %177
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %6, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %591

482:                                              ; preds = %180
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %6, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  br label %591

486:                                              ; preds = %183
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %6, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  br label %591

490:                                              ; preds = %186
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %6, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  br label %591

494:                                              ; preds = %193
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %6, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %200, i64 noundef 376) #18
  br label %591

498:                                              ; preds = %202
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %6, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  br label %591

502:                                              ; preds = %210
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %6, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 40) #18
  br label %590

506:                                              ; preds = %232
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %6, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %590

510:                                              ; preds = %240
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %6, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 40) #18
  br label %590

514:                                              ; preds = %251
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %6, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #17
  br label %590

518:                                              ; preds = %259
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %6, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 32) #18
  br label %590

522:                                              ; preds = %277
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %6, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #17
  br label %590

526:                                              ; preds = %285
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %6, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %288, i64 noundef 40) #18
  br label %590

530:                                              ; preds = %289
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %6, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %298, i64 noundef 40) #18
  br label %590

534:                                              ; preds = %302
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %6, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  br label %590

538:                                              ; preds = %310
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %6, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 40) #18
  br label %590

542:                                              ; preds = %319
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %6, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #17
  br label %590

546:                                              ; preds = %323
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %6, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %57) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #17
  br label %590

550:                                              ; preds = %326
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %6, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %59) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #17
  br label %590

554:                                              ; preds = %329
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %6, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #17
  br label %590

558:                                              ; preds = %336
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %6, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 40) #18
  br label %590

562:                                              ; preds = %345
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %6, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #17
  br label %590

566:                                              ; preds = %353
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %6, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %360, i64 noundef 40) #18
  br label %590

570:                                              ; preds = %361
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %6, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %370, i64 noundef 40) #18
  br label %590

574:                                              ; preds = %372
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %6, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #17
  br label %590

578:                                              ; preds = %380
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %6, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %387, i64 noundef 40) #18
  br label %590

582:                                              ; preds = %388
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %6, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %397, i64 noundef 40) #18
  br label %590

586:                                              ; preds = %399
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %6, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #17
  br label %590

590:                                              ; preds = %586, %582, %578, %574, %570, %566, %562, %558, %554, %550, %546, %542, %538, %534, %530, %526, %522, %518, %514, %510, %506, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %591

591:                                              ; preds = %590, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %87, %83
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %7, align 4
  %594 = insertvalue { ptr, i32 } poison, ptr %592, 0
  %595 = insertvalue { ptr, i32 } %594, i32 %593, 1
  resume { ptr, i32 } %595
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  store i32 2, ptr %3, align 4
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %18

16:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
  ]

20:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %25

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %25

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %25

23:                                               ; preds = %18
  store i32 3, ptr %5, align 4
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20
  %26 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %29, i32 noundef %30)
  %31 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %34, i32 noundef %35)
  %36 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20), align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext %41)
  %42 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %45, i32 noundef %46)
  %47 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21), align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %50, i1 noundef zeroext %52)
  %53 = getelementptr inbounds nuw %class.SearchFrame, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22), align 2, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %56, i1 noundef zeroext %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext false)
  br label %221

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %22 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 3
  br label %36

36:                                               ; preds = %33, %21
  %37 = phi i1 [ true, %21 ], [ %35, %33 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %30, i1 noundef zeroext %37)
  %38 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 3
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i1 [ true, %36 ], [ %46, %44 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %41, i1 noundef zeroext %48)
  %49 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
  %61 = icmp eq i32 %60, 2
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi i1 [ false, %47 ], [ %61, %55 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext %63)
  %64 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %71)
  br i1 %72, label %73, label %80

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73, %62
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi i1 [ true, %73 ], [ %82, %80 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %67, i1 noundef zeroext %84)
  %85 = load i32, ptr %3, align 4
  switch i32 %85, label %186 [
    i32 0, label %86
    i32 1, label %101
    i32 2, label %151
    i32 3, label %173
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %94)
  %95 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %90, ptr noundef %4)
          to label %96 unwind label %97

96:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  br label %187

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  br label %222

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %102 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %105)
  %106 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %107 unwind label %113

107:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br i1 %106, label %108, label %117

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %112, i32 noundef 2)
  br label %150

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %222

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %118 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %121)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %122 unwind label %134

122:                                              ; preds = %117
  %123 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %124 unwind label %138

124:                                              ; preds = %122
  %125 = invoke ptr @convert_string_to_hex(ptr noundef %123, ptr noundef %9)
          to label %126 unwind label %138

126:                                              ; preds = %124
  store ptr %125, ptr %8, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %133, i32 noundef 2)
  br label %149

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %142

138:                                              ; preds = %124, %122
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %222

143:                                              ; preds = %126
  %144 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %144)
  %145 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %148, i32 noundef 4)
  br label %149

149:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %150

150:                                              ; preds = %149, %108
  br label %187

151:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  %152 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %155)
  %156 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %12)
          to label %157 unwind label %163

157:                                              ; preds = %151
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br i1 %156, label %158, label %167

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %162, i32 noundef 2)
  br label %172

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %222

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %171, i32 noundef 4)
  br label %172

172:                                              ; preds = %167, %158
  br label %187

173:                                              ; preds = %83
  %174 = call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 dereferenceable_or_null(104) %15)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %179, i32 noundef 4)
  br label %185

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %184, i32 noundef 2)
  br label %185

185:                                              ; preds = %180, %175
  br label %187

186:                                              ; preds = %83
  store i32 1, ptr %13, align 4
  br label %219

187:                                              ; preds = %185, %172, %150, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %188 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %191)
  %192 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
          to label %193 unwind label %209

193:                                              ; preds = %187
  br i1 %192, label %202, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %198)
          to label %200 unwind label %209

200:                                              ; preds = %194
  %201 = icmp eq i32 %199, 2
  br label %202

202:                                              ; preds = %200, %193
  %203 = phi i1 [ true, %193 ], [ %201, %200 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br i1 %203, label %204, label %213

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %208, i1 noundef zeroext false)
  br label %218

209:                                              ; preds = %194, %187
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %222

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw %class.SearchFrame, ptr %15, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %217, i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %213, %204
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %228 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %20, %219, %219
  ret void

222:                                              ; preds = %209, %163, %142, %113, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  invoke void @ws_regex_free(ptr noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 144) #18
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %3) #17
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws_regex_free(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11SearchFrameD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11SearchFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11SearchFrameD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11SearchFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %4) #17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %3)
  %4 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame8findNextEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext false)
  %13 = call noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN11SearchFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %3)
  br label %16

15:                                               ; preds = %8
  call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %3)
  br label %16

16:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 16)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArray, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  %42 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %569

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._capture_file, ptr %48, i32 0, i32 30
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._capture_file, ptr %51, i32 0, i32 31
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 37
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._capture_file, ptr %57, i32 0, i32 38
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._capture_file, ptr %60, i32 0, i32 34
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 33
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._capture_file, ptr %66, i32 0, i32 32
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 39
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %74)
          to label %76 unwind label %95

76:                                               ; preds = %46
  %77 = select i1 %75, i32 1, i32 0
  %78 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._capture_file, ptr %79, i32 0, i32 40
  store i32 %77, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %81 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %84)
          to label %86 unwind label %99

86:                                               ; preds = %76
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %88 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %91)
          to label %93 unwind label %103

93:                                               ; preds = %86
  store i32 %92, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %294 [
    i32 0, label %107
    i32 1, label %151
    i32 2, label %189
    i32 3, label %189
  ]

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %574

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %573

103:                                              ; preds = %558, %556, %545, %538, %529, %512, %499, %476, %465, %445, %436, %375, %363, %339, %332, %327, %301, %234, %213, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %572

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  %108 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(40) %111)
          to label %112 unwind label %122

112:                                              ; preds = %107
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15)
          to label %113 unwind label %126

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = invoke zeroext i1 @dfilter_compile_full(ptr noundef %114, ptr noundef %6, ptr noundef null, i32 noundef 6, ptr noundef @__func__._ZN11SearchFrame21on_findButton_clickedEv)
          to label %117 unwind label %130

117:                                              ; preds = %115
  %118 = xor i1 %116, true
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br i1 %118, label %119, label %140

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
          to label %120 unwind label %136

120:                                              ; preds = %119
  %121 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %16) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %556

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %135

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %134

130:                                              ; preds = %115, %113
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %572

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %572

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %144 unwind label %146

144:                                              ; preds = %143
  %145 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %17) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  br label %556

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  br label %572

150:                                              ; preds = %140
  br label %301

151:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %152 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %155)
          to label %156 unwind label %167

156:                                              ; preds = %151
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %18, ptr noundef align 8 dereferenceable_or_null(24) %19)
          to label %157 unwind label %171

157:                                              ; preds = %156
  %158 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %18)
          to label %159 unwind label %175

159:                                              ; preds = %157
  %160 = invoke ptr @convert_string_to_hex(ptr noundef %158, ptr noundef %4)
          to label %161 unwind label %175

161:                                              ; preds = %159
  store ptr %160, ptr %3, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  %162 = load ptr, ptr %3, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %20) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %556

167:                                              ; preds = %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %180

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %179

175:                                              ; preds = %159, %157
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  br label %180

180:                                              ; preds = %179, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %572

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %572

185:                                              ; preds = %161
  %186 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct._capture_file, ptr %187, i32 0, i32 30
  store i8 1, ptr %188, align 8
  br label %301

189:                                              ; preds = %93, %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  %190 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(40) %193)
          to label %194 unwind label %200

194:                                              ; preds = %189
  %195 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %21)
          to label %196 unwind label %204

196:                                              ; preds = %194
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br i1 %195, label %197, label %213

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %198 unwind label %209

198:                                              ; preds = %197
  %199 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %22) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %556

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %208

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br label %572

209:                                              ; preds = %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %572

213:                                              ; preds = %196
  %214 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._capture_file, ptr %215, i32 0, i32 31
  store i8 1, ptr %216, align 1
  %217 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %220)
          to label %222 unwind label %103

222:                                              ; preds = %213
  %223 = select i1 %221, i1 false, i1 true
  %224 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct._capture_file, ptr %225, i32 0, i32 37
  %227 = zext i1 %223 to i8
  store i8 %227, ptr %226, align 8
  %228 = load i32, ptr %13, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  br label %234

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %230
  %235 = phi ptr [ %232, %230 ], [ null, %233 ]
  %236 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct._capture_file, ptr %237, i32 0, i32 38
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %242)
          to label %244 unwind label %103

244:                                              ; preds = %234
  switch i32 %243, label %257 [
    i32 0, label %245
    i32 1, label %249
    i32 2, label %253
  ]

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct._capture_file, ptr %247, i32 0, i32 39
  store i32 0, ptr %248, align 8
  br label %264

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct._capture_file, ptr %251, i32 0, i32 39
  store i32 1, ptr %252, align 8
  br label %264

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct._capture_file, ptr %255, i32 0, i32 39
  store i32 2, ptr %256, align 8
  br label %264

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %258 unwind label %260

258:                                              ; preds = %257
  %259 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %23) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %556

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %572

264:                                              ; preds = %253, %249, %245
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  %265 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %268)
          to label %269 unwind label %280

269:                                              ; preds = %264
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %24, ptr noundef align 8 dereferenceable_or_null(24) %25)
          to label %270 unwind label %284

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %24)
          to label %272 unwind label %288

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct._capture_file, ptr %274, i32 0, i32 37
  %276 = load i8, ptr %275, align 8, !range !6, !noundef !7
  %277 = trunc i8 %276 to i1
  %278 = invoke ptr @convert_string_case(ptr noundef %271, i1 noundef zeroext %277)
          to label %279 unwind label %288

279:                                              ; preds = %272
  store ptr %278, ptr %5, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  br label %301

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  br label %293

284:                                              ; preds = %269
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %292

288:                                              ; preds = %272, %270
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #17
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  br label %293

293:                                              ; preds = %292, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  br label %572

294:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %295 unwind label %297

295:                                              ; preds = %294
  %296 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %26) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  br label %556

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  br label %572

301:                                              ; preds = %279, %185, %150
  %302 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %305)
          to label %307 unwind label %103

307:                                              ; preds = %301
  switch i32 %306, label %320 [
    i32 0, label %308
    i32 1, label %312
    i32 2, label %316
  ]

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct._capture_file, ptr %310, i32 0, i32 32
  store i8 1, ptr %311, align 2
  br label %327

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct._capture_file, ptr %314, i32 0, i32 33
  store i8 1, ptr %315, align 1
  br label %327

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct._capture_file, ptr %318, i32 0, i32 34
  store i8 1, ptr %319, align 4
  br label %327

320:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %321 unwind label %323

321:                                              ; preds = %320
  %322 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %27) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  br label %556

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  br label %572

327:                                              ; preds = %316, %312, %308
  %328 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct._capture_file, ptr %329, i32 0, i32 29
  %331 = load ptr, ptr %330, align 8
  invoke void @g_free(ptr noundef %331)
          to label %332 unwind label %103

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(40) %336)
          to label %337 unwind label %103

337:                                              ; preds = %332
  %338 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef %28)
          to label %339 unwind label %384

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct._capture_file, ptr %341, i32 0, i32 29
  store ptr %338, ptr %342, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #17
  %343 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %343, i32 noundef 2)
          to label %344 unwind label %103

344:                                              ; preds = %339
  %345 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %346 unwind label %388

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #17
  %347 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(40) %350)
          to label %351 unwind label %392

351:                                              ; preds = %346
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %33, i8 noundef signext 32) #17
  %352 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %353 = load i8, ptr %352, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %32, i8 %353) #17
  %354 = getelementptr inbounds nuw %class.QChar, ptr %32, i32 0, i32 0
  %355 = load i16, ptr %354, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef align 8 dereferenceable(24) %31, i32 noundef 0, i16 %355)
          to label %356 unwind label %396

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %345, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %29, ptr noundef align 8 dereferenceable(24) %34)
          to label %357 unwind label %400

357:                                              ; preds = %356
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %358 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct._capture_file, ptr %359, i32 0, i32 30
  %361 = load i8, ptr %360, align 8, !range !6, !noundef !7
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %412

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = load i64, ptr %4, align 8
  %368 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._capture_file, ptr %369, i32 0, i32 40
  %371 = load i32, ptr %370, align 4
  %372 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %373 = trunc i8 %372 to i1
  %374 = invoke zeroext i1 @cf_find_packet_data(ptr noundef %365, ptr noundef %366, i64 noundef %367, i32 noundef %371, i1 noundef zeroext %373)
          to label %375 unwind label %103

375:                                              ; preds = %363
  %376 = zext i1 %374 to i8
  store i8 %376, ptr %7, align 1
  %377 = load ptr, ptr %3, align 8
  invoke void @g_free(ptr noundef %377)
          to label %378 unwind label %103

378:                                              ; preds = %375
  %379 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  br i1 %380, label %411, label %381

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %382 unwind label %407

382:                                              ; preds = %381
  %383 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %35) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  br label %556

384:                                              ; preds = %337
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #17
  br label %572

388:                                              ; preds = %344
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  br label %406

392:                                              ; preds = %346
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  br label %405

396:                                              ; preds = %351
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  br label %404

400:                                              ; preds = %356
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #17
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #17
  br label %405

405:                                              ; preds = %404, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #17
  br label %406

406:                                              ; preds = %405, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  br label %572

407:                                              ; preds = %381
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  br label %572

411:                                              ; preds = %378
  br label %555

412:                                              ; preds = %357
  %413 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct._capture_file, ptr %414, i32 0, i32 31
  %416 = load i8, ptr %415, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %529

418:                                              ; preds = %412
  %419 = load i32, ptr %13, align 4
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct._capture_file, ptr %423, i32 0, i32 38
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %430, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 4
  %429 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %428) #17
  br label %556

430:                                              ; preds = %421, %418
  %431 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct._capture_file, ptr %432, i32 0, i32 32
  %434 = load i8, ptr %433, align 2, !range !6, !noundef !7
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %459

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct._capture_file, ptr %441, i32 0, i32 40
  %443 = load i32, ptr %442, align 4
  %444 = invoke zeroext i1 @cf_find_packet_summary_line(ptr noundef %438, ptr noundef %439, i32 noundef %443)
          to label %445 unwind label %103

445:                                              ; preds = %436
  %446 = zext i1 %444 to i8
  store i8 %446, ptr %7, align 1
  %447 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %447)
          to label %448 unwind label %103

448:                                              ; preds = %445
  %449 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %450 = trunc i8 %449 to i1
  br i1 %450, label %458, label %451

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %452 unwind label %454

452:                                              ; preds = %451
  %453 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %36) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  br label %556

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %10, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  br label %572

458:                                              ; preds = %448
  br label %528

459:                                              ; preds = %430
  %460 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct._capture_file, ptr %461, i32 0, i32 33
  %463 = load i8, ptr %462, align 1, !range !6, !noundef !7
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %490

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct._capture_file, ptr %470, i32 0, i32 40
  %472 = load i32, ptr %471, align 4
  %473 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %474 = trunc i8 %473 to i1
  %475 = invoke zeroext i1 @cf_find_packet_protocol_tree(ptr noundef %467, ptr noundef %468, i32 noundef %472, i1 noundef zeroext %474)
          to label %476 unwind label %103

476:                                              ; preds = %465
  %477 = zext i1 %475 to i8
  store i8 %477, ptr %7, align 1
  %478 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %478)
          to label %479 unwind label %103

479:                                              ; preds = %476
  %480 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %481 = trunc i8 %480 to i1
  br i1 %481, label %489, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %483 unwind label %485

483:                                              ; preds = %482
  %484 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %37) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  br label %556

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  br label %572

489:                                              ; preds = %479
  br label %527

490:                                              ; preds = %459
  %491 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct._capture_file, ptr %492, i32 0, i32 34
  %494 = load i8, ptr %493, align 4, !range !6, !noundef !7
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %526

496:                                              ; preds = %490
  %497 = load ptr, ptr %5, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %526

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = call i64 @strlen(ptr noundef %503) #20
  %505 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct._capture_file, ptr %506, i32 0, i32 40
  %508 = load i32, ptr %507, align 4
  %509 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %510 = trunc i8 %509 to i1
  %511 = invoke zeroext i1 @cf_find_packet_data(ptr noundef %501, ptr noundef %502, i64 noundef %504, i32 noundef %508, i1 noundef zeroext %510)
          to label %512 unwind label %103

512:                                              ; preds = %499
  %513 = zext i1 %511 to i8
  store i8 %513, ptr %7, align 1
  %514 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %514)
          to label %515 unwind label %103

515:                                              ; preds = %512
  %516 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %517 = trunc i8 %516 to i1
  br i1 %517, label %525, label %518

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %519 unwind label %521

519:                                              ; preds = %518
  %520 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %38) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  br label %556

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  br label %572

525:                                              ; preds = %515
  br label %526

526:                                              ; preds = %525, %496, %490
  br label %527

527:                                              ; preds = %526, %489
  br label %528

528:                                              ; preds = %527, %458
  br label %554

529:                                              ; preds = %412
  %530 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %class.SearchFrame, ptr %41, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %struct._capture_file, ptr %534, i32 0, i32 40
  %536 = load i32, ptr %535, align 4
  %537 = invoke zeroext i1 @cf_find_packet_dfilter(ptr noundef %531, ptr noundef %532, i32 noundef %536, i1 noundef zeroext true)
          to label %538 unwind label %103

538:                                              ; preds = %529
  %539 = zext i1 %537 to i8
  store i8 %539, ptr %7, align 1
  %540 = load ptr, ptr %6, align 8
  invoke void @dfilter_free(ptr noundef %540)
          to label %541 unwind label %103

541:                                              ; preds = %538
  %542 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %543 = trunc i8 %542 to i1
  br i1 %543, label %553, label %544

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #17
  invoke void @_ZN11SearchFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %545 unwind label %549

545:                                              ; preds = %544
  %546 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %39) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  %547 = load ptr, ptr %3, align 8
  invoke void @g_free(ptr noundef %547)
          to label %548 unwind label %103

548:                                              ; preds = %545
  br label %556

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %10, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  br label %572

553:                                              ; preds = %541
  br label %554

554:                                              ; preds = %553, %528
  br label %555

555:                                              ; preds = %554, %411
  br label %556

556:                                              ; preds = %555, %548, %519, %483, %452, %427, %382, %321, %295, %258, %198, %165, %144, %120
  %557 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %557, i32 noundef 2)
          to label %558 unwind label %103

558:                                              ; preds = %556
  %559 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %8)
          to label %560 unwind label %103

560:                                              ; preds = %558
  br i1 %559, label %568, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #17
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %562, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %40)
          to label %563 unwind label %564

563:                                              ; preds = %561
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %568

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %572

568:                                              ; preds = %563, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  store i32 0, ptr %9, align 4
  br label %569

569:                                              ; preds = %568, %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %570 = load i32, ptr %9, align 4
  switch i32 %570, label %580 [
    i32 0, label %571
    i32 1, label %571
  ]

571:                                              ; preds = %569, %569
  ret void

572:                                              ; preds = %564, %549, %521, %485, %454, %407, %406, %384, %323, %297, %293, %260, %209, %208, %181, %180, %146, %136, %135, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %573

573:                                              ; preds = %572, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %574

574:                                              ; preds = %573, %95
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr %11, align 4
  %578 = insertvalue { ptr, i32 } poison, ptr %576, 0
  %579 = insertvalue { ptr, i32 } %578, i32 %577, 1
  resume { ptr, i32 } %579

580:                                              ; preds = %569
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame12findPreviousEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext true)
  %13 = call noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN11SearchFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %3)
  br label %16

15:                                               ; preds = %8
  call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %3)
  br label %16

16:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame8setFocusEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = getelementptr inbounds nuw %class.SearchFrame, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.SearchFrame, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %5)
  br label %13

13:                                               ; preds = %12, %10, %2
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 15)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame19findFrameWithFilterER7QString(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11SearchFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  %6 = getelementptr inbounds nuw %class.SearchFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %class.SearchFrame, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40) %14, i32 noundef 0)
  %15 = getelementptr inbounds nuw %class.SearchFrame, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %18, i32 noundef 0)
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %7)
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_(i32 %11, i32 noundef 0) #17
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %14)
  %16 = icmp eq i32 %15, 16777216
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN11SearchFrame23on_cancelButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %6)
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %19)
  %21 = icmp eq i32 %20, 16777221
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %23)
  %25 = icmp eq i32 %24, 16777220
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %6)
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %6, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_(i32 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags, align 4
  %6 = alloca %class.QFlags, align 4
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #17
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %10, i32 %12) #17
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame23on_cancelButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %4, i32 noundef 0)
  call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 dereferenceable_or_null(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @ws_regex_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %38 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %41)
  %42 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %43 unwind label %46

43:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br i1 %42, label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 3
  store ptr null, ptr %45, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %82

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %84

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %51 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %54)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %55 unwind label %68

55:                                               ; preds = %50
  %56 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  %59 = invoke ptr @ws_regex_compile_ex(ptr noundef %56, i64 noundef -1, ptr noundef %9, i32 noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 4
  %67 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef %65)
  br label %77

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %76

72:                                               ; preds = %57, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %84

77:                                               ; preds = %64, %60
  %78 = getelementptr inbounds nuw %class.SearchFrame, ptr %12, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = select i1 %80, i1 true, i1 false
  store i1 %81, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %82

82:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %83 = load i1, ptr %2, align 1
  ret i1 %83

84:                                               ; preds = %76, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

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
declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #5 comdat align 2 {
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
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 0)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SyntaxLineEdit, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame39on_searchInComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(104) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  br label %11

8:                                                ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  br label %11

9:                                                ; preds = %2
  store i32 2, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 18), align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame43on_charEncodingComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(104) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
  ]

6:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  br label %10

7:                                                ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  br label %10

8:                                                ; preds = %2
  store i32 2, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 19), align 4
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame23on_caseCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(104) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 20), align 8
  %10 = call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 dereferenceable_or_null(104) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame41on_searchTypeComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(104) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QChar, align 2
  %11 = alloca %struct.QLatin1Char, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ]

16:                                               ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %21

17:                                               ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %21

18:                                               ; preds = %2
  store i32 2, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %21

19:                                               ; preds = %2
  store i32 3, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 23), align 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16
  %22 = getelementptr inbounds nuw %class.SearchFrame, ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  call void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef align 8 dereferenceable_or_null(185) %25, i1 noundef zeroext %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %class.SearchFrame, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @_ZN17DisplayFilterEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.5)
          to label %35 unwind label %47

35:                                               ; preds = %30
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %11, i8 noundef signext 32) #17
  %36 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %10, i8 %37) #17
  %38 = getelementptr inbounds nuw %class.QChar, ptr %10, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 0, i16 %39)
          to label %40 unwind label %51

40:                                               ; preds = %35
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef align 8 dereferenceable(24) %5)
          to label %41 unwind label %55

41:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  %42 = getelementptr inbounds nuw %class.SearchFrame, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %45)
  br label %81

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %60

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #17
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %82

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw %class.SearchFrame, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef align 8 dereferenceable(24) %12)
          to label %66 unwind label %73

66:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  %67 = getelementptr inbounds nuw %class.SearchFrame, ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef align 8 dereferenceable(24) %13)
          to label %71 unwind label %77

71:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  %72 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %72, i32 noundef 0)
  br label %81

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %82

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %82

81:                                               ; preds = %71, %41
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %14)
  ret void

82:                                               ; preds = %77, %73, %60
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef align 8 dereferenceable_or_null(185), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17DisplayFilterEdit2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #17
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame29on_searchLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame22on_dirCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(104) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 21), align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame27on_multipleCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(104) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr getelementptr inbounds nuw (%struct.recent_settings_tag, ptr @recent, i32 0, i32 22), align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
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
declare ptr @convert_string_case(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_summary_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_protocol_tree(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  switch i32 %10, label %14 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.SearchFrame, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %13, ptr noundef %5)
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %17)
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
define linkonce_odr void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.19, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef align 8 dereferenceable(24) %5)
          to label %30 unwind label %91

30:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  %31 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.19, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %8)
          to label %33 unwind label %95

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  %34 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.19, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %9)
          to label %36 unwind label %99

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  %37 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.19, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %10)
          to label %39 unwind label %103

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %40 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.19, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef align 8 dereferenceable(24) %11)
          to label %42 unwind label %107

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  %43 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.19, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %12)
          to label %45 unwind label %111

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  %46 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.19, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %13)
          to label %48 unwind label %115

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  %49 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.19, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %14)
          to label %51 unwind label %119

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  %52 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.19, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, i32 noundef 3, ptr noundef align 8 dereferenceable(24) %15)
          to label %54 unwind label %123

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  %55 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.19, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef align 8 dereferenceable(24) %16)
          to label %57 unwind label %127

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  %58 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.19, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef align 8 dereferenceable(24) %17)
          to label %60 unwind label %131

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  %61 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.19, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef align 8 dereferenceable(24) %18)
          to label %63 unwind label %135

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  %64 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.19, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef align 8 dereferenceable(24) %19)
          to label %66 unwind label %139

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  %67 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.19, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %20)
          to label %69 unwind label %143

69:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  %70 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.19, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %21)
          to label %72 unwind label %147

72:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  %73 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.19, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %22)
          to label %75 unwind label %151

75:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  %76 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.19, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef align 8 dereferenceable(24) %23)
          to label %78 unwind label %155

78:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  %79 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.19, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef align 8 dereferenceable(24) %24)
          to label %81 unwind label %159

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  %82 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.19, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef align 8 dereferenceable(24) %25)
          to label %84 unwind label %163

84:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  %85 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.19, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef align 8 dereferenceable(24) %26)
          to label %87 unwind label %167

87:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  %88 = getelementptr inbounds nuw %class.Ui_SearchFrame, ptr %28, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.19, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef align 8 dereferenceable(24) %27)
          to label %90 unwind label %171

90:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  ret void

91:                                               ; preds = %2
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %175

95:                                               ; preds = %30
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %175

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %175

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %175

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  br label %175

111:                                              ; preds = %42
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %175

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %175

119:                                              ; preds = %48
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  br label %175

123:                                              ; preds = %51
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  br label %175

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %175

131:                                              ; preds = %57
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  br label %175

135:                                              ; preds = %60
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %175

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %175

143:                                              ; preds = %66
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %175

147:                                              ; preds = %69
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br label %175

151:                                              ; preds = %72
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %175

155:                                              ; preds = %75
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %175

159:                                              ; preds = %78
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  br label %175

163:                                              ; preds = %81
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %175

167:                                              ; preds = %84
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  br label %175

171:                                              ; preds = %87
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  br label %175

175:                                              ; preds = %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #17
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #17
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #17
  %13 = getelementptr inbounds nuw %class.QFlags.9, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2), ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #17
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %8, ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #17
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.12, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(21) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #17
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #17
  store ptr %12, ptr %10, align 8
  ret void
}

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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
declare i1 @llvm.is.constant.i64(i64) #13

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
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11maximumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QSpacerItem19expandingDirectionsEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QSpacerItem11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QSpacerItem8geometryEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QSpacerItem7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QLayoutItem17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem21minimumHeightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QLayoutItem10invalidateEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QLayoutItem6widgetEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem6layoutEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QSpacerItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QLayoutItem12controlTypesEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(32) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #17
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %13, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %5 ]
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #17
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
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #17
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #14 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #17
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #17
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #5 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %0, i32 %1) #3 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca %class.QFlags, align 4
  %5 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #17
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #17
  ret void
}

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #17
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

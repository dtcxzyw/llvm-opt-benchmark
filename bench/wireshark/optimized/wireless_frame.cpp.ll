; ModuleID = 'bench/wireshark/original/wireless_frame.cpp.ll'
source_filename = "bench/wireshark/original/wireless_frame.cpp.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.ws80211_iface_info = type { i32, i32, i32, i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }

$_ZN16Ui_WirelessFrame7setupUiEP6QFrame = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame = comdat any

$_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV13WirelessFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
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
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #12
          to label %9 unwind label %25

9:                                                ; preds = %2
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 -1, ptr %12, align 4
  invoke void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull %0)
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = invoke i32 @ws80211_init()
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %20, label %24, label %27

24:                                               ; preds = %19
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
          to label %.invoke unwind label %25

25:                                               ; preds = %.invoke, %.noexc, %43, %42, %38, %33, %27, %24, %17, %13, %9, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %26

27:                                               ; preds = %19
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false)
          to label %.invoke unwind label %25

.invoke:                                          ; preds = %27, %24
  %.sink9 = phi i64 [ 16, %24 ], [ 120, %27 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %.sink9
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %32)
          to label %33 unwind label %25

33:                                               ; preds = %.invoke
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %38 unwind label %25

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %37)
          to label %42 unwind label %25

42:                                               ; preds = %38
  invoke void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %43 unwind label %25

43:                                               ; preds = %42
  %44 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication19localInterfaceEventEPKcii to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %43
  store i32 1, ptr %45, align 4, !noalias !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %47, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %48 unwind label %25

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QSize, align 4
  %7 = alloca %class.QString, align 8
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
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  br i1 %35, label %40, label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 13, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %43, 1
  br i1 %.not.i.i18, label %44, label %_ZN7QStringD2Ev.exit19

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit19

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %49, 1
  br i1 %.not.i.i22, label %50, label %_ZN7QStringD2Ev.exit23

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit19:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 955, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 20, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %1)
          to label %54 unwind label %305

54:                                               ; preds = %_ZN7QStringD2Ev.exit19
  store ptr %53, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %307

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN7QStringD2Ev.exit29

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %59 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %58
  %60 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %1)
          to label %62 unwind label %313

62:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %315

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %66, 1
  br i1 %.not.i.i34, label %67, label %_ZN7QStringD2Ev.exit35

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %67
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef null, i32 0)
          to label %70 unwind label %321

70:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 13, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %323

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %73, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %74, 1
  br i1 %.not.i.i40, label %75, label %_ZN7QStringD2Ev.exit41

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %76 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %75
  %77 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %78 = load ptr, ptr %71, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef %78)
          to label %79 unwind label %329

79:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %77, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %81 unwind label %331

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %83, 1
  br i1 %.not.i.i46, label %84, label %_ZN7QStringD2Ev.exit47

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %85 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %84
  %86 = load ptr, ptr %80, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %86, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %87 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %88 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88, i32 0)
          to label %89 unwind label %337

89:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %339

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %92, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %93, 1
  br i1 %.not.i.i52, label %94, label %_ZN7QStringD2Ev.exit53

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %95 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %94
  %96 = load ptr, ptr %80, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %99 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %99)
          to label %100 unwind label %345

100:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %98, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %347

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %104, 1
  br i1 %.not.i.i58, label %105, label %107

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %106 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #13
  br label %107

107:                                              ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %102
  %108 = load ptr, ptr %101, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 0)
  %109 = load ptr, ptr %80, align 8
  %110 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110, i32 noundef 0, i32 0)
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %111, align 8
  store <4 x i32> <i32 0, i32 12, i32 5, i32 1507328>, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %80, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull %111)
  %119 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %120 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %120, i32 0)
          to label %121 unwind label %353

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %119, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %355

123:                                              ; preds = %121
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %124, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %125, 1
  br i1 %.not.i.i64, label %126, label %_ZN7QStringD2Ev.exit65

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %126
  %128 = load ptr, ptr %80, align 8
  %129 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  %130 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %131 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %131)
          to label %132 unwind label %361

132:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %130, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %134 unwind label %363

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %136, 1
  br i1 %.not.i.i70, label %137, label %_ZN7QStringD2Ev.exit71

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %138 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %137
  %139 = load ptr, ptr %133, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 0)
  %140 = load ptr, ptr %80, align 8
  %141 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0, i32 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %143 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %143)
          to label %144 unwind label %369

144:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %145 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %142, ptr %145, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 19, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %146 unwind label %371

146:                                              ; preds = %144
  %147 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %147, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %148, 1
  br i1 %.not.i.i76, label %149, label %_ZN7QStringD2Ev.exit77

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %150 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %149
  %151 = load ptr, ptr %145, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef 0)
  %152 = load ptr, ptr %80, align 8
  %153 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %155 = load ptr, ptr %71, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef %155, i32 0)
          to label %156 unwind label %377

156:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %157 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %154, ptr %157, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %158 unwind label %379

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %160, 1
  br i1 %.not.i.i82, label %161, label %_ZN7QStringD2Ev.exit83

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %162 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %161
  %163 = load ptr, ptr %157, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 0)
  %164 = load ptr, ptr %157, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 16)
  %165 = load ptr, ptr %157, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 0)
  %166 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %167 = load ptr, ptr %157, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %167)
          to label %168 unwind label %385

168:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %166, ptr %169, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %170 unwind label %387

170:                                              ; preds = %168
  %171 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %171, null
  br i1 %.not.i.i.i86, label %175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %172, 1
  br i1 %.not.i.i88, label %173, label %175

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %174 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #13
  br label %175

175:                                              ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %170
  %176 = load ptr, ptr %169, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %176, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %177 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %177, align 8
  store <4 x i32> <i32 0, i32 37, i32 5, i32 1507328>, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %169, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef nonnull %177)
  %185 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %186 = load ptr, ptr %157, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef %186, i32 0)
          to label %187 unwind label %393

187:                                              ; preds = %175
  %188 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %185, ptr %188, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %189 unwind label %395

189:                                              ; preds = %187
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %191, 1
  br i1 %.not.i.i94, label %192, label %_ZN7QStringD2Ev.exit95

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %193 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %192
  %194 = load ptr, ptr %169, align 8
  %195 = load ptr, ptr %188, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %194, ptr noundef %195, i32 noundef 0, i32 0)
  %196 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %197 = load ptr, ptr %157, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef %197)
          to label %198 unwind label %401

198:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %199 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %196, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %200 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 2, ptr %200, align 8
  %201 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %.noexc unwind label %403

.noexc:                                           ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %204 unwind label %202

202:                                              ; preds = %.noexc
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.body

204:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %205 = load ptr, ptr %21, align 8
  %.not.i.i.i96 = icmp eq ptr %205, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %206, 1
  br i1 %.not.i.i98, label %207, label %_ZN7QStringD2Ev.exit99

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %208 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %207
  %209 = load ptr, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %210, align 8
  %211 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
          to label %.noexc100 unwind label %409

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc100
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body101

214:                                              ; preds = %.noexc100
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %215 = load ptr, ptr %23, align 8
  %.not.i.i.i104 = icmp eq ptr %215, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %216, 1
  br i1 %.not.i.i106, label %217, label %_ZN7QStringD2Ev.exit107

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %218 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %217
  %219 = load ptr, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %220, align 8
  %221 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
          to label %.noexc108 unwind label %415

.noexc108:                                        ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %224 unwind label %222

222:                                              ; preds = %.noexc108
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %.body109

224:                                              ; preds = %.noexc108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %225 = load ptr, ptr %25, align 8
  %.not.i.i.i112 = icmp eq ptr %225, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %226, 1
  br i1 %.not.i.i114, label %227, label %_ZN7QStringD2Ev.exit115

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %228 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %227
  %229 = load ptr, ptr %199, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 11, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %230 unwind label %421

230:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %231 = load ptr, ptr %27, align 8
  %.not.i.i.i118 = icmp eq ptr %231, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %232, 1
  br i1 %.not.i.i120, label %233, label %_ZN7QStringD2Ev.exit121

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %234 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %233
  %235 = load ptr, ptr %169, align 8
  %236 = load ptr, ptr %199, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = load ptr, ptr %80, align 8
  %238 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef 0, i32 0)
  %239 = load ptr, ptr %63, align 8
  %240 = load ptr, ptr %71, align 8
  %241 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %240)
  %242 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef null, i32 0)
          to label %243 unwind label %427

243:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %244 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %242, ptr %244, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %245 unwind label %429

245:                                              ; preds = %243
  %246 = load ptr, ptr %28, align 8
  %.not.i.i.i124 = icmp eq ptr %246, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %247, 1
  br i1 %.not.i.i126, label %248, label %_ZN7QStringD2Ev.exit127

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %249 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %248
  %250 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %251 = load ptr, ptr %244, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %250, ptr noundef %251)
          to label %252 unwind label %435

252:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %253 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %250, ptr %253, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %254 unwind label %437

254:                                              ; preds = %252
  %255 = load ptr, ptr %29, align 8
  %.not.i.i.i130 = icmp eq ptr %255, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %256, 1
  br i1 %.not.i.i132, label %257, label %_ZN7QStringD2Ev.exit133

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %258 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %257
  %259 = load ptr, ptr %253, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %259, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %260 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %261 = load ptr, ptr %244, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef %261, i32 0)
          to label %262 unwind label %443

262:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %263 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %260, ptr %263, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 15, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %264 unwind label %445

264:                                              ; preds = %262
  %265 = load ptr, ptr %30, align 8
  %.not.i.i.i136 = icmp eq ptr %265, null
  br i1 %.not.i.i.i136, label %269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %266, 1
  br i1 %.not.i.i138, label %267, label %269

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %268 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #13
  br label %269

269:                                              ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %264
  %270 = load ptr, ptr %253, align 8
  %271 = load ptr, ptr %263, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef %271, i32 noundef 0, i32 0)
  %272 = load ptr, ptr %63, align 8
  %273 = load ptr, ptr %244, align 8
  %274 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef %273)
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %63, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef %276, i32 noundef 0, i32 0)
  %277 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %277, align 8
  store <4 x i32> <i32 0, i32 40, i32 5, i32 1507328>, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %277, ptr %280, align 8
  %281 = load ptr, ptr %0, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 128
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef nonnull %277)
  %285 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull %1)
          to label %286 unwind label %451

286:                                              ; preds = %269
  %287 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %285, ptr %287, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %288 unwind label %453

288:                                              ; preds = %286
  %289 = load ptr, ptr %31, align 8
  %.not.i.i.i142 = icmp eq ptr %289, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %290, 1
  br i1 %.not.i.i144, label %291, label %_ZN7QStringD2Ev.exit145

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %292 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %291
  %293 = load ptr, ptr %0, align 8
  %294 = load ptr, ptr %287, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %293, ptr noundef %294, i32 noundef 0, i32 0)
  %295 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull %1)
          to label %296 unwind label %459

296:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %297 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %295, ptr %297, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 15, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %298 unwind label %461

298:                                              ; preds = %296
  %299 = load ptr, ptr %32, align 8
  %.not.i.i.i148 = icmp eq ptr %299, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %300, 1
  br i1 %.not.i.i150, label %301, label %_ZN7QStringD2Ev.exit151

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %302 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %301
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %297, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef %304, i32 noundef 0, i32 0)
  call void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

305:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZN7QStringD2Ev.exit23

307:                                              ; preds = %54
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %9, align 8
  %.not.i.i.i152 = icmp eq ptr %309, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %310, 1
  br i1 %.not.i.i154, label %311, label %_ZN7QStringD2Ev.exit23

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %312 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

313:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #14
  br label %_ZN7QStringD2Ev.exit23

315:                                              ; preds = %62
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %10, align 8
  %.not.i.i.i156 = icmp eq ptr %317, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %315
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %318, 1
  br i1 %.not.i.i158, label %319, label %_ZN7QStringD2Ev.exit23

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %320 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

321:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #14
  br label %_ZN7QStringD2Ev.exit23

323:                                              ; preds = %70
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %11, align 8
  %.not.i.i.i160 = icmp eq ptr %325, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %326, 1
  br i1 %.not.i.i162, label %327, label %_ZN7QStringD2Ev.exit23

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %328 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

329:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #14
  br label %_ZN7QStringD2Ev.exit23

331:                                              ; preds = %79
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %12, align 8
  %.not.i.i.i164 = icmp eq ptr %333, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %334, 1
  br i1 %.not.i.i166, label %335, label %_ZN7QStringD2Ev.exit23

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %336 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

337:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #14
  br label %_ZN7QStringD2Ev.exit23

339:                                              ; preds = %89
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %13, align 8
  %.not.i.i.i168 = icmp eq ptr %341, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %339
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %342, 1
  br i1 %.not.i.i170, label %343, label %_ZN7QStringD2Ev.exit23

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %344 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

345:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %_ZN7QStringD2Ev.exit23

347:                                              ; preds = %100
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %349, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %350, 1
  br i1 %.not.i.i174, label %351, label %_ZN7QStringD2Ev.exit23

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %352 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

353:                                              ; preds = %107
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #14
  br label %_ZN7QStringD2Ev.exit23

355:                                              ; preds = %121
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %15, align 8
  %.not.i.i.i176 = icmp eq ptr %357, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %358, 1
  br i1 %.not.i.i178, label %359, label %_ZN7QStringD2Ev.exit23

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %360 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

361:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #14
  br label %_ZN7QStringD2Ev.exit23

363:                                              ; preds = %132
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %16, align 8
  %.not.i.i.i180 = icmp eq ptr %365, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %366, 1
  br i1 %.not.i.i182, label %367, label %_ZN7QStringD2Ev.exit23

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %368 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

369:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #14
  br label %_ZN7QStringD2Ev.exit23

371:                                              ; preds = %144
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %17, align 8
  %.not.i.i.i184 = icmp eq ptr %373, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %374, 1
  br i1 %.not.i.i186, label %375, label %_ZN7QStringD2Ev.exit23

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %376 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

377:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #14
  br label %_ZN7QStringD2Ev.exit23

379:                                              ; preds = %156
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %18, align 8
  %.not.i.i.i188 = icmp eq ptr %381, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %382, 1
  br i1 %.not.i.i190, label %383, label %_ZN7QStringD2Ev.exit23

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %384 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

385:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #14
  br label %_ZN7QStringD2Ev.exit23

387:                                              ; preds = %168
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %389, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %390, 1
  br i1 %.not.i.i194, label %391, label %_ZN7QStringD2Ev.exit23

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %392 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

393:                                              ; preds = %175
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #14
  br label %_ZN7QStringD2Ev.exit23

395:                                              ; preds = %187
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %20, align 8
  %.not.i.i.i196 = icmp eq ptr %397, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %398, 1
  br i1 %.not.i.i198, label %399, label %_ZN7QStringD2Ev.exit23

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %400 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

401:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #14
  br label %_ZN7QStringD2Ev.exit23

403:                                              ; preds = %198
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %403
  %eh.lpad-body = phi { ptr, i32 } [ %404, %403 ], [ %203, %202 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %405 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %405, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %406, 1
  br i1 %.not.i.i202, label %407, label %_ZN7QStringD2Ev.exit23

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %408 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

409:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %212, %409
  %eh.lpad-body102 = phi { ptr, i32 } [ %410, %409 ], [ %213, %212 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %411 = load ptr, ptr %23, align 8
  %.not.i.i.i204 = icmp eq ptr %411, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.body101
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %412, 1
  br i1 %.not.i.i206, label %413, label %_ZN7QStringD2Ev.exit23

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %414 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

415:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %222, %415
  %eh.lpad-body110 = phi { ptr, i32 } [ %416, %415 ], [ %223, %222 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %417 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %417, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %.body109
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %418, 1
  br i1 %.not.i.i210, label %419, label %_ZN7QStringD2Ev.exit23

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %420 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

421:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %27, align 8
  %.not.i.i.i212 = icmp eq ptr %423, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %424, 1
  br i1 %.not.i.i214, label %425, label %_ZN7QStringD2Ev.exit23

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %426 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

427:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #14
  br label %_ZN7QStringD2Ev.exit23

429:                                              ; preds = %243
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %28, align 8
  %.not.i.i.i216 = icmp eq ptr %431, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %432, 1
  br i1 %.not.i.i218, label %433, label %_ZN7QStringD2Ev.exit23

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %434 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

435:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %250) #14
  br label %_ZN7QStringD2Ev.exit23

437:                                              ; preds = %252
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %29, align 8
  %.not.i.i.i220 = icmp eq ptr %439, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %440, 1
  br i1 %.not.i.i222, label %441, label %_ZN7QStringD2Ev.exit23

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %442 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

443:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #14
  br label %_ZN7QStringD2Ev.exit23

445:                                              ; preds = %262
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %30, align 8
  %.not.i.i.i224 = icmp eq ptr %447, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %445
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %448, 1
  br i1 %.not.i.i226, label %449, label %_ZN7QStringD2Ev.exit23

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %450 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

451:                                              ; preds = %269
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %285) #14
  br label %_ZN7QStringD2Ev.exit23

453:                                              ; preds = %286
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %31, align 8
  %.not.i.i.i228 = icmp eq ptr %455, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %456, 1
  br i1 %.not.i.i230, label %457, label %_ZN7QStringD2Ev.exit23

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %458 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

459:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #14
  br label %_ZN7QStringD2Ev.exit23

461:                                              ; preds = %296
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %32, align 8
  %.not.i.i.i232 = icmp eq ptr %463, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %461
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %464, 1
  br i1 %.not.i.i234, label %465, label %_ZN7QStringD2Ev.exit23

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %466 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %461, %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %453, %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %445, %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %437, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %429, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %421, %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %.body109, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %.body101, %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %.body, %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %395, %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %387, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %379, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %371, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %363, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %355, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %347, %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %339, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %331, %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %323, %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %315, %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %307, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %46, %459, %451, %443, %435, %427, %401, %393, %385, %377, %369, %361, %353, %345, %337, %329, %321, %313, %305
  %.pn = phi { ptr, i32 } [ %460, %459 ], [ %452, %451 ], [ %444, %443 ], [ %436, %435 ], [ %428, %427 ], [ %402, %401 ], [ %394, %393 ], [ %386, %385 ], [ %378, %377 ], [ %370, %369 ], [ %362, %361 ], [ %354, %353 ], [ %346, %345 ], [ %338, %337 ], [ %330, %329 ], [ %322, %321 ], [ %314, %313 ], [ %306, %305 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %47, %50 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %308, %311 ], [ %316, %315 ], [ %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %316, %319 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %324, %327 ], [ %332, %331 ], [ %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %332, %335 ], [ %340, %339 ], [ %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %340, %343 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %348, %351 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %356, %359 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %364, %367 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %372, %375 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %380, %383 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %388, %391 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %396, %399 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %eh.lpad-body, %407 ], [ %eh.lpad-body102, %.body101 ], [ %eh.lpad-body102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %eh.lpad-body102, %413 ], [ %eh.lpad-body110, %.body109 ], [ %eh.lpad-body110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %eh.lpad-body110, %419 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %422, %425 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %430, %433 ], [ %438, %437 ], [ %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %438, %441 ], [ %446, %445 ], [ %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %446, %449 ], [ %454, %453 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %454, %457 ], [ %462, %461 ], [ %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %462, %465 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @ws80211_init() local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws80211_has_fcs_filter() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @ws80211_free_interfaces(ptr noundef %14)
  %15 = tail call ptr @ws80211_find_interfaces()
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %30, label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32768
  %.not77 = icmp eq i32 %40, 0
  br i1 %.not77, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32768
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 32768
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %69, label %63

63:                                               ; preds = %57, %46, %35, %24
  %64 = getelementptr inbounds i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  invoke void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %65)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %66
  store i32 -1, ptr %64, align 4
  br label %67

67:                                               ; preds = %.noexc, %63
  %68 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1500, i32 noundef 1)
          to label %_ZN13WirelessFrame10startTimerEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %67
  store i32 %68, ptr %64, align 4
  br label %177

.loopexit:                                        ; preds = %153, %158, %_ZN7QStringD2Ev.exit.i41, %_ZN7QStringD2Ev.exit.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.loopexit.split-lp.loopexit:                      ; preds = %83
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %66, %176, %.critedge, %.loopexit85, %74, %52, %41, %30, %1
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

69:                                               ; preds = %57
  %70 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %.0 = phi i32 [ 0, %69 ], [ %73, %71 ]
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %74
  %.not24 = icmp eq i32 %.0, %78
  br i1 %.not24, label %.preheader80, label %.loopexit85

.preheader80:                                     ; preds = %79
  %.not89 = icmp eq i32 %.0, 0
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader80
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %.0 to i64
  br label %83

82:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %83, !llvm.loop !7

83:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef %91)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %83
  %93 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %92
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %92
  %.sink5.i.i = phi i64 [ %94, %.split.i.i ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %93)
          to label %95 unwind label %107

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %96 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %96, ptr %8, align 16
  %97 = load i64, ptr %81, align 16
  store i64 %97, ptr %80, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %98 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #13
  %.not25 = icmp eq i32 %98, 0
  %99 = load ptr, ptr %8, align 16
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %100, 1
  br i1 %.not.i.i30, label %101, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %102 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %103, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %104, 1
  br i1 %.not.i.i33, label %105, label %_ZN7QStringD2Ev.exit34

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %106 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %105
  br i1 %.not25, label %82, label %.loopexit85

107:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %110, 1
  br i1 %.not.i.i37, label %111, label %_ZN7QStringD2Ev.exit38

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %112 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit38

.loopexit85:                                      ; preds = %_ZN7QStringD2Ev.exit34, %79
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit85
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  %118 = getelementptr inbounds i8, ptr %10, i64 24
  %119 = getelementptr inbounds i8, ptr %11, i64 16
  %120 = getelementptr inbounds i8, ptr %2, i64 16
  %wide.trip.count96 = zext i32 %.0 to i64
  br label %121

121:                                              ; preds = %.lr.ph88, %166
  %indvars.iv93 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next94, %166 ]
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr ptr, ptr %123, i64 %indvars.iv93
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i39 = icmp eq ptr %129, null
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit.i41, label %.split.i.i40

.split.i.i40:                                     ; preds = %121
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #13
  br label %_ZN7QStringD2Ev.exit.i41

_ZN7QStringD2Ev.exit.i41:                         ; preds = %.split.i.i40, %121
  %.sink5.i.i42 = phi i64 [ %130, %.split.i.i40 ], [ 0, %121 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i42, ptr %129)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i41
  %132 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %132, ptr %9, align 16
  %133 = load i64, ptr %117, align 16
  store i64 %133, ptr %116, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i64 2, ptr %118, align 8
  %134 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %.noexc45 unwind label %160

.noexc45:                                         ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc45
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %.body

137:                                              ; preds = %.noexc45
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %138 = load ptr, ptr %9, align 16
  %.not.i.i.i46 = icmp eq ptr %138, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %139, 1
  br i1 %.not.i.i48, label %140, label %_ZN7QStringD2Ev.exit49

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %141 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %140
  %142 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit.i52, label %.split.i.i51

.split.i.i51:                                     ; preds = %_ZN7QStringD2Ev.exit49
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #13
  br label %_ZN7QStringD2Ev.exit.i52

_ZN7QStringD2Ev.exit.i52:                         ; preds = %.split.i.i51, %_ZN7QStringD2Ev.exit49
  %.sink5.i.i53 = phi i64 [ %143, %.split.i.i51 ], [ 0, %_ZN7QStringD2Ev.exit49 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i53, ptr %142)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %_ZN7QStringD2Ev.exit.i52
  %145 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %145, ptr %11, align 16
  %146 = load i64, ptr %120, align 16
  store i64 %146, ptr %119, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %147 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #13
  %148 = icmp eq i32 %147, 0
  %149 = load ptr, ptr %11, align 16
  %.not.i.i.i56 = icmp eq ptr %149, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %144
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %150, 1
  br i1 %.not.i.i58, label %151, label %_ZN7QStringD2Ev.exit59

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %152 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %151
  br i1 %148, label %153, label %166

153:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %153
  %159 = add i32 %157, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef %159)
          to label %166 unwind label %.loopexit

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %160
  %eh.lpad-body = phi { ptr, i32 } [ %161, %160 ], [ %136, %135 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %162 = load ptr, ptr %9, align 16
  %.not.i.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %.body
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %163, 1
  br i1 %.not.i.i62, label %164, label %_ZN7QStringD2Ev.exit38

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %165 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit38

166:                                              ; preds = %_ZN7QStringD2Ev.exit59, %158
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge, label %121, !llvm.loop !9

.critedge:                                        ; preds = %82, %166, %.preheader80, %.preheader
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %.critedge
  %171 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #13
  %.not26 = icmp eq i32 %171, 0
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %172, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %173, 1
  br i1 %.not.i.i66, label %174, label %_ZN7QStringD2Ev.exit67

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %174
  br i1 %.not26, label %177, label %176

176:                                              ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %_ZN13WirelessFrame10startTimerEi.exit, %_ZN7QStringD2Ev.exit67, %176
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %178, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %179, 1
  br i1 %.not.i.i70, label %180, label %_ZN7QStringD2Ev.exit71

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %181 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %180
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %.body, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %108, %111 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %eh.lpad-body, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %182 = load ptr, ptr %6, align 8
  %.not.i.i.i72 = icmp eq ptr %182, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit38
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %183, 1
  br i1 %.not.i.i74, label %184, label %_ZN7QStringD2Ev.exit75

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %185 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %184
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20handleInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture readnone %1, i32 noundef %2, i32 %3) #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %_ZN13WirelessFrame10startTimerEi.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %7)
  store i32 -1, ptr %6, align 4
  br label %_ZN13WirelessFrame10startTimerEi.exit

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %5, %8
  %9 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1500, i32 noundef 1)
  store i32 %9, ptr %6, align 4
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %11

11:                                               ; preds = %10, %_ZN13WirelessFrame10startTimerEi.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13WirelessFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  invoke void @ws80211_free_interfaces(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare void @ws80211_free_interfaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13WirelessFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20setCaptureInProgressEb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8
  tail call void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = icmp sgt i32 %18, 1
  br label %.thread

.thread:                                          ; preds = %1, %14, %8
  %.0711 = phi i1 [ false, %8 ], [ true, %14 ], [ false, %1 ]
  %.06 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %1 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %7)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %.0711)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %.06)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %not. = xor i1 %34, true
  %35 = and i1 %7, %not.
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef 1)
  store i32 %7, ptr %3, align 4
  ret i32 %7
}

declare void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  store i32 -1, ptr %5, align 4
  tail call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare ptr @ws80211_find_interfaces() local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %struct.ws80211_iface_info, align 4
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QVariant, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %.loopexit.split-lp211

42:                                               ; preds = %1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %.loopexit.split-lp211

46:                                               ; preds = %42
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %.loopexit.split-lp211

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %16, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.invoke, label %.preheader209

.preheader209:                                    ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not245 = icmp eq i32 %57, 0
  br i1 %.not245, label %.invoke, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader209
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %23, i64 16
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = getelementptr inbounds i8, ptr %25, i64 16
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  %66 = getelementptr inbounds i8, ptr %18, i64 4
  %67 = getelementptr inbounds i8, ptr %27, i64 16
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = getelementptr inbounds i8, ptr %29, i64 16
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  %71 = getelementptr inbounds i8, ptr %31, i64 16
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %33, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = getelementptr inbounds i8, ptr %18, i64 16
  br label %76

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit188, %50, %.preheader209
  invoke void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %385 unwind label %.loopexit.split-lp211

.loopexit210:                                     ; preds = %_ZN7QStringD2Ev.exit.i, %92
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

.loopexit.split-lp211:                            ; preds = %.invoke, %1, %42, %46
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

76:                                               ; preds = %.lr.ph243, %_ZN7QStringD2Ev.exit188
  %indvars.iv250 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next251, %_ZN7QStringD2Ev.exit188 ]
  %77 = phi ptr [ %55, %.lr.ph243 ], [ %380, %_ZN7QStringD2Ev.exit188 ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv250
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %76
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %76
  %.sink5.i.i = phi i64 [ %82, %.split.i.i ], [ 0, %76 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %81)
          to label %83 unwind label %.loopexit210

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %84 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %84, ptr %17, align 16
  %85 = load i64, ptr %59, align 16
  store i64 %85, ptr %58, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %86 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #13
  %87 = icmp eq i32 %86, 0
  %88 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %89, 1
  br i1 %.not.i.i55, label %90, label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %91 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %90
  br i1 %87, label %92, label %_ZN7QStringD2Ev.exit188

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 4, ptr nonnull @.str.2)
          to label %93 unwind label %.loopexit210

93:                                               ; preds = %92
  %94 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %94, ptr %19, align 16
  %95 = load i64, ptr %61, align 16
  store i64 %95, ptr %60, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %96 = load ptr, ptr %80, align 8
  %97 = invoke i32 @ws80211_get_iface_info(ptr noundef %96, ptr noundef nonnull %18)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %93
  %98 = getelementptr inbounds i8, ptr %80, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %.not246 = icmp eq i32 %101, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit95
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit95 ], [ 0, %.preheader ]
  %102 = phi ptr [ %175, %_ZN7QStringD2Ev.exit95 ], [ %99, %.preheader ]
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = uitofp i32 %105 to double
  %107 = fdiv double %106, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.3)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.lr.ph
  %109 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %109, ptr %23, align 16
  %110 = load i64, ptr %63, align 16
  store i64 %110, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %111 = invoke i32 @ieee80211_mhz_to_chan(i32 noundef %105)
          to label %112 unwind label %145

112:                                              ; preds = %108
  %113 = sext i32 %111 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %113, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %145

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %112
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %107, i32 noundef 0, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %114 unwind label %147

114:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %115 unwind label %149

115:                                              ; preds = %114
  %116 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %117, 1
  br i1 %.not.i.i66, label %118, label %_ZN7QStringD2Ev.exit67

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %119 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118
  %120 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %120, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %121, 1
  br i1 %.not.i.i70, label %122, label %_ZN7QStringD2Ev.exit71

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %123 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %122
  %124 = load ptr, ptr %23, align 16
  %.not.i.i.i72 = icmp eq ptr %124, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %125, 1
  br i1 %.not.i.i74, label %126, label %_ZN7QStringD2Ev.exit75

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %127 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %126
  %128 = load ptr, ptr %35, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %105)
          to label %131 unwind label %163

131:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %132 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %135 unwind label %133

133:                                              ; preds = %.noexc
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %.body

135:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %105, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %143 unwind label %163

143:                                              ; preds = %138
  %144 = add i32 %142, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef %144)
          to label %167 unwind label %163

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

.loopexit.split-lp:                               ; preds = %93, %201, %236, %241, %273, %278, %310, %315, %347, %352, %363, %366, %._crit_edge, %218, %255, %292, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

145:                                              ; preds = %112, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

147:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

149:                                              ; preds = %114
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i76 = icmp eq ptr %151, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %152, 1
  br i1 %.not.i.i78, label %153, label %_ZN7QStringD2Ev.exit79

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %149, %147
  %.pn47 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %150, %153 ]
  %155 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %155, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %156, 1
  br i1 %.not.i.i82, label %157, label %_ZN7QStringD2Ev.exit83

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %158 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %145
  %.pn47.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn47, %_ZN7QStringD2Ev.exit79 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn47, %157 ]
  %159 = load ptr, ptr %23, align 16
  %.not.i.i.i84 = icmp eq ptr %159, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %160, 1
  br i1 %.not.i.i86, label %161, label %_ZN7QStringD2Ev.exit87

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %162 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

163:                                              ; preds = %143, %138, %_ZN7QStringD2Ev.exit75
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %180

165:                                              ; preds = %131
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %134, %133 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %180

167:                                              ; preds = %143, %135
  %168 = load ptr, ptr %19, align 16
  %.not.i.i.i88 = icmp eq ptr %168, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %169, 1
  br i1 %.not.i.i90, label %170, label %_ZN7QStringD2Ev.exit91

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %168, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %170
  %171 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %171, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %172, 1
  br i1 %.not.i.i94, label %173, label %_ZN7QStringD2Ev.exit95

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %174 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load ptr, ptr %98, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !10

180:                                              ; preds = %.body, %163
  %.pn50 = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body, %.body ]
  %181 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %182, 1
  br i1 %.not.i.i98, label %183, label %_ZN7QStringD2Ev.exit87

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %184 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit95, %.preheader
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 6, ptr nonnull @.str.4)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %._crit_edge
  %189 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %189, ptr %25, align 16
  %190 = load i64, ptr %65, align 16
  store i64 %190, ptr %64, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %191 unwind label %205

191:                                              ; preds = %188
  %192 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %.noexc105 unwind label %207

.noexc105:                                        ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %195 unwind label %193

193:                                              ; preds = %.noexc105
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %.body106

195:                                              ; preds = %.noexc105
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %196 = load ptr, ptr %25, align 16
  %.not.i.i.i109 = icmp eq ptr %196, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %197, 1
  br i1 %.not.i.i111, label %198, label %_ZN7QStringD2Ev.exit112

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %199 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %198
  %200 = load i32, ptr %66, align 4
  %or.cond = icmp ult i32 %200, 2
  br i1 %or.cond, label %201, label %214

201:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 72
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 0)
          to label %214 unwind label %.loopexit.split-lp

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %193, %207
  %eh.lpad-body107 = phi { ptr, i32 } [ %208, %207 ], [ %194, %193 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %209

209:                                              ; preds = %.body106, %205
  %.pn = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %206, %205 ]
  %210 = load ptr, ptr %25, align 16
  %.not.i.i.i113 = icmp eq ptr %210, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %211, 1
  br i1 %.not.i.i115, label %212, label %_ZN7QStringD2Ev.exit87

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %213 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

214:                                              ; preds = %201, %_ZN7QStringD2Ev.exit112
  %215 = getelementptr inbounds i8, ptr %80, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 4
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %252, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.5)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %218
  %223 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %223, ptr %27, align 16
  %224 = load i64, ptr %68, align 16
  store i64 %224, ptr %67, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %225 unwind label %243

225:                                              ; preds = %222
  %226 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %.noexc122 unwind label %245

.noexc122:                                        ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %229 unwind label %227

227:                                              ; preds = %.noexc122
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %.body123

229:                                              ; preds = %.noexc122
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %230 = load ptr, ptr %27, align 16
  %.not.i.i.i126 = icmp eq ptr %230, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %231, 1
  br i1 %.not.i.i128, label %232, label %_ZN7QStringD2Ev.exit129

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %233 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %232
  %234 = load i32, ptr %66, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %252

236:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %236
  %242 = add i32 %240, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef %242)
          to label %252 unwind label %.loopexit.split-lp

243:                                              ; preds = %222
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %225
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %227, %245
  %eh.lpad-body124 = phi { ptr, i32 } [ %246, %245 ], [ %228, %227 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %247

247:                                              ; preds = %.body123, %243
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body124, %.body123 ], [ %244, %243 ]
  %248 = load ptr, ptr %27, align 16
  %.not.i.i.i130 = icmp eq ptr %248, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %249, 1
  br i1 %.not.i.i132, label %250, label %_ZN7QStringD2Ev.exit87

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %251 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

252:                                              ; preds = %_ZN7QStringD2Ev.exit129, %241, %214
  %253 = load i32, ptr %215, align 8
  %254 = and i32 %253, 8
  %.not38 = icmp eq i32 %254, 0
  br i1 %.not38, label %289, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 6, ptr nonnull @.str.6)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %255
  %260 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %260, ptr %29, align 16
  %261 = load i64, ptr %70, align 16
  store i64 %261, ptr %69, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %262 unwind label %280

262:                                              ; preds = %259
  %263 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %258)
          to label %.noexc139 unwind label %282

.noexc139:                                        ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %266 unwind label %264

264:                                              ; preds = %.noexc139
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.body140

266:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %267 = load ptr, ptr %29, align 16
  %.not.i.i.i143 = icmp eq ptr %267, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %268, 1
  br i1 %.not.i.i145, label %269, label %_ZN7QStringD2Ev.exit146

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %270 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %269
  %271 = load i32, ptr %66, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %289

273:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %276)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %273
  %279 = add i32 %277, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 noundef %279)
          to label %289 unwind label %.loopexit.split-lp

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %262
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %264, %282
  %eh.lpad-body141 = phi { ptr, i32 } [ %283, %282 ], [ %265, %264 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %284

284:                                              ; preds = %.body140, %280
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body141, %.body140 ], [ %281, %280 ]
  %285 = load ptr, ptr %29, align 16
  %.not.i.i.i147 = icmp eq ptr %285, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %286, 1
  br i1 %.not.i.i149, label %287, label %_ZN7QStringD2Ev.exit87

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %288 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

289:                                              ; preds = %_ZN7QStringD2Ev.exit146, %278, %252
  %290 = load i32, ptr %215, align 8
  %291 = and i32 %290, 16
  %.not41 = icmp eq i32 %291, 0
  br i1 %.not41, label %326, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %35, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 72
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.7)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %292
  %297 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %297, ptr %31, align 16
  %298 = load i64, ptr %72, align 16
  store i64 %298, ptr %71, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 4)
          to label %299 unwind label %317

299:                                              ; preds = %296
  %300 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %295)
          to label %.noexc156 unwind label %319

.noexc156:                                        ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc156
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body157

303:                                              ; preds = %.noexc156
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %304 = load ptr, ptr %31, align 16
  %.not.i.i.i160 = icmp eq ptr %304, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %305, 1
  br i1 %.not.i.i162, label %306, label %_ZN7QStringD2Ev.exit163

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %307 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %306
  %308 = load i32, ptr %66, align 4
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %326

310:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %313)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %310
  %316 = add i32 %314, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef %316)
          to label %326 unwind label %.loopexit.split-lp

317:                                              ; preds = %296
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %299
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %301, %319
  %eh.lpad-body158 = phi { ptr, i32 } [ %320, %319 ], [ %302, %301 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %321

321:                                              ; preds = %.body157, %317
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %318, %317 ]
  %322 = load ptr, ptr %31, align 16
  %.not.i.i.i164 = icmp eq ptr %322, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %323, 1
  br i1 %.not.i.i166, label %324, label %_ZN7QStringD2Ev.exit87

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %325 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

326:                                              ; preds = %_ZN7QStringD2Ev.exit163, %315, %289
  %327 = load i32, ptr %215, align 8
  %328 = and i32 %327, 64
  %.not44 = icmp eq i32 %328, 0
  br i1 %.not44, label %363, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %35, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 72
  %332 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.8)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %329
  %334 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %334, ptr %33, align 16
  %335 = load i64, ptr %74, align 16
  store i64 %335, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 6)
          to label %336 unwind label %354

336:                                              ; preds = %333
  %337 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %332)
          to label %.noexc173 unwind label %356

.noexc173:                                        ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %340 unwind label %338

338:                                              ; preds = %.noexc173
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %.body174

340:                                              ; preds = %.noexc173
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  %341 = load ptr, ptr %33, align 16
  %.not.i.i.i177 = icmp eq ptr %341, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %342, 1
  br i1 %.not.i.i179, label %343, label %_ZN7QStringD2Ev.exit180

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %344 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %343
  %345 = load i32, ptr %66, align 4
  %346 = icmp eq i32 %345, 6
  br i1 %346, label %347, label %363

347:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %350)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %347
  %353 = add i32 %351, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 noundef %353)
          to label %363 unwind label %.loopexit.split-lp

354:                                              ; preds = %333
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.body174:                                         ; preds = %338, %356
  %eh.lpad-body175 = phi { ptr, i32 } [ %357, %356 ], [ %339, %338 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %358

358:                                              ; preds = %.body174, %354
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body175, %.body174 ], [ %355, %354 ]
  %359 = load ptr, ptr %33, align 16
  %.not.i.i.i181 = icmp eq ptr %359, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %360, 1
  br i1 %.not.i.i183, label %361, label %_ZN7QStringD2Ev.exit87

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %362 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

363:                                              ; preds = %_ZN7QStringD2Ev.exit180, %352, %326
  %364 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %365 unwind label %.loopexit.split-lp

365:                                              ; preds = %363
  br i1 %364, label %366, label %371

366:                                              ; preds = %365
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %75, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef %370)
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %366, %365
  %372 = load ptr, ptr %19, align 16
  %.not.i.i.i185 = icmp eq ptr %372, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %373, 1
  br i1 %.not.i.i187, label %374, label %_ZN7QStringD2Ev.exit188

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %375 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit87:                           ; preds = %.loopexit, %.loopexit.split-lp, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %358, %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %321, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %284, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %247, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %209, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %180, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83
  %.pn50.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn47.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn47.pn, %161 ], [ %.pn50, %180 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn50, %183 ], [ %.pn, %209 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn, %212 ], [ %.pn36, %247 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn36, %250 ], [ %.pn39, %284 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn39, %287 ], [ %.pn42, %321 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn42, %324 ], [ %.pn45, %358 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn45, %361 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %376 = load ptr, ptr %19, align 16
  %.not.i.i.i189 = icmp eq ptr %376, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit87
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %377, 1
  br i1 %.not.i.i191, label %378, label %_ZN7QStringD2Ev.exit192

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %379 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit188:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %371, %_ZN7QStringD2Ev.exit
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %380 = load ptr, ptr %54, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %indvars.iv.next251, %383
  br i1 %384, label %76, label %.invoke, !llvm.loop !11

385:                                              ; preds = %.invoke
  %386 = load ptr, ptr %16, align 8
  %.not.i.i.i193 = icmp eq ptr %386, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %387, 1
  br i1 %.not.i.i195, label %388, label %_ZN7QStringD2Ev.exit196

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %389 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %388
  ret void

_ZN7QStringD2Ev.exit192:                          ; preds = %.loopexit210, %.loopexit.split-lp211, %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit87
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn50.pn, %378 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %390 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %390, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit192
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %391, 1
  br i1 %.not.i.i199, label %392, label %_ZN7QStringD2Ev.exit200

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %393 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %392
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame27on_helperToolButton_clickedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call ptr @ws80211_get_helper_path()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %10, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %9)
  %11 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN7QStringD2Ev.exit16, label %18

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

18:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str)
          to label %19 unwind label %16

19:                                               ; preds = %18
  %20 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %20, ptr %6, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %24 unwind label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %26, 1
  br i1 %.not.i.i6, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %29 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %30 unwind label %63

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %32, 1
  br i1 %.not.i.i9, label %33, label %_ZN7QStringD2Ev.exit10

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %33
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i11, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit10
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i12, label %37, label %_ZN5QListI7QStringED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr %class.QString, ptr %39, i64 %41
  %.idx.i.i.i = mul i64 %41, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %39, %37 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #13
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %37
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 24, i64 noundef 8) #13
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %50, 1
  br i1 %.not.i.i15, label %51, label %_ZN7QStringD2Ev.exit16

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringC2EPKc.exit
  %53 = load ptr, ptr %4, align 16
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %54, 1
  br i1 %.not.i.i19, label %55, label %_ZN7QStringD2Ev.exit20

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %56 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %55
  ret void

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 16
  %.not.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %60, 1
  br i1 %.not.i.i23, label %61, label %_ZN7QStringD2Ev.exit24

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %62 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %66, 1
  br i1 %.not.i.i27, label %67, label %_ZN7QStringD2Ev.exit28

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %67
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %70, 1
  br i1 %.not.i.i31, label %71, label %_ZN7QStringD2Ev.exit24

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %57, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %58, %61 ], [ %64, %_ZN7QStringD2Ev.exit28 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %64, %71 ]
  %73 = load ptr, ptr %4, align 16
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit24
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  resume { ptr, i32 } %.pn
}

declare ptr @ws80211_get_helper_path() local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #13
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame26on_prefsToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.1)
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %4, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16
  store i64 %7, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 16
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 16
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %16, 1
  br i1 %.not.i.i4, label %17, label %_ZN7QStringD2Ev.exit5

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %18 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %17
  resume { ptr, i32 } %14
}

declare void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare i32 @ws80211_get_iface_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = or i32 %19, %14
  %30 = icmp slt i32 %29, 0
  %or.cond3 = or i1 %30, %28
  br i1 %or.cond3, label %_ZN7QStringD2Ev.exit32, label %33

31:                                               ; preds = %20, %15, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

33:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = icmp sgt i32 %24, -1
  br i1 %34, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %33
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %58

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %38
  %39 = invoke i32 @ws80211_set_fcs_validation(ptr noundef nonnull %spec.select.i.i, i32 noundef %24)
          to label %40 unwind label %60

40:                                               ; preds = %36
  %.not = icmp eq i32 %39, 0
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %42, 1
  br i1 %.not.i.i14, label %43, label %_ZN10QByteArrayD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %43
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %45

45:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13WirelessFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13WirelessFrame2trEPKcS1_i.exit unwind label %58

_ZN13WirelessFrame2trEPKcS1_i.exit:               ; preds = %45
  %46 = load ptr, ptr %3, align 16
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load <2 x ptr>, ptr %5, align 16
  store ptr %46, ptr %5, align 16
  store <2 x ptr> %50, ptr %3, align 16
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %51, align 16
  %54 = load i64, ptr %52, align 16
  store i64 %54, ptr %51, align 16
  store i64 %53, ptr %52, align 16
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13WirelessFrame2trEPKcS1_i.exit
  %55 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %55, 1
  br i1 %.not.i.i16, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %45, %35, %_ZN7QStringD2Ev.exit24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit20

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i17, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %63, 1
  br i1 %.not.i.i19, label %64, label %_ZN10QByteArrayD2Ev.exit20

64:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN13WirelessFrame2trEPKcS1_i.exit, %_ZN10QByteArrayD2Ev.exit, %33
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN7QStringD2Ev.exit24, label %69

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %70, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %73, 1
  br i1 %.not.i.i23, label %74, label %_ZN7QStringD2Ev.exit24

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %79, 1
  br i1 %.not.i.i27, label %80, label %_ZN10QByteArrayD2Ev.exit20

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN7QStringD2Ev.exit24:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %71, %_ZN7QStringD2Ev.exit
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %82 unwind label %58

82:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %83 = load ptr, ptr %3, align 16
  %.not.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %84, 1
  br i1 %.not.i.i31, label %85, label %_ZN7QStringD2Ev.exit32

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %86 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %82, %25
  %87 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %88, 1
  br i1 %.not.i.i35, label %89, label %_ZN7QStringD2Ev.exit36

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %90 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %89
  ret void

_ZN10QByteArrayD2Ev.exit20:                       ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %76, %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18 ], [ %61, %64 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %77, %80 ]
  %91 = load ptr, ptr %3, align 16
  %.not.i.i.i37 = icmp eq ptr %91, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit20
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %92, 1
  br i1 %.not.i.i39, label %93, label %_ZN7QStringD2Ev.exit40

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %94 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN10QByteArrayD2Ev.exit20, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %93 ]
  %95 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %96, 1
  br i1 %.not.i.i43, label %97, label %_ZN7QStringD2Ev.exit44

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %98 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %97
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @ws80211_set_fcs_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN13WirelessFrame18getCenterFrequencyEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp slt i32 %2, 80
  %5 = icmp slt i32 %1, 5180
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, -5180
  %8 = urem i32 %7, %2
  %9 = lshr i32 %2, 1
  %10 = add nsw i32 %1, -10
  %11 = add nuw i32 %10, %9
  %12 = sub i32 %11, %8
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 161) i32 @_ZN13WirelessFrame24getBandwidthFromChanTypeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %switch.selectcmp = icmp eq i32 %1, 6
  %switch.select = select i1 %switch.selectcmp, i32 160, i32 -1
  %switch.selectcmp2 = icmp eq i32 %1, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 80, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame30on_interfaceComboBox_activatedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame28on_channelComboBox_activatedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame32on_channelTypeComboBox_activatedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame24on_fcsComboBox_activatedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %100

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %104

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN7QStringD2Ev.exit8

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %108

30:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  %35 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %112

36:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %38, 1
  br i1 %.not.i.i15, label %39, label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %116

43:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %45, 1
  br i1 %.not.i.i19, label %46, label %_ZN7QStringD2Ev.exit20

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46
  %48 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %120

49:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %51, 1
  br i1 %.not.i.i23, label %52, label %_ZN7QStringD2Ev.exit24

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %124

56:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %58, 1
  br i1 %.not.i.i27, label %59, label %_ZN7QStringD2Ev.exit28

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %59
  %61 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %128

62:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %64, 1
  br i1 %.not.i.i31, label %65, label %_ZN7QStringD2Ev.exit32

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %65
  %67 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %132

68:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %70, 1
  br i1 %.not.i.i35, label %71, label %_ZN7QStringD2Ev.exit36

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %136

75:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %76, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %77, 1
  br i1 %.not.i.i39, label %78, label %_ZN7QStringD2Ev.exit40

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %140

82:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %84, 1
  br i1 %.not.i.i43, label %85, label %_ZN7QStringD2Ev.exit44

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %86 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %144

89:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %90, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %91, 1
  br i1 %.not.i.i47, label %92, label %_ZN7QStringD2Ev.exit48

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %93 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %92
  %94 = load ptr, ptr %87, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %148

95:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %96 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %96, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %97, 1
  br i1 %.not.i.i51, label %98, label %_ZN7QStringD2Ev.exit52

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %99 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %98
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8
  %.not.i.i.i53 = icmp eq ptr %102, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %103, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

104:                                              ; preds = %_ZN7QStringD2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i57 = icmp eq ptr %106, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %107, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

108:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %111, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

112:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %115, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

116:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %118, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %119, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

120:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %122, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %123, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

124:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %126, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %127, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

128:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %130, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %131, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

132:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %134, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %135, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

136:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %138, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %139, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

140:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %142, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %143, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

144:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %147, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

148:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %150, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %151, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit56.sink.split, label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ]
  %.pn.ph = phi { ptr, i32 } [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit56.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit56.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %38 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %30
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
  br label %_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %23, i32 noundef %26, i32 noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %32 = icmp eq i64 %.unpack, %.unpack9
  %33 = icmp eq i64 %.unpack, 0
  %34 = icmp eq i64 %.unpack8, %.unpack11
  %35 = or i1 %33, %34
  %36 = and i1 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM13WirelessFrameFvPKciiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{}

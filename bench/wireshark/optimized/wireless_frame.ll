; ModuleID = 'bench/wireshark/original/wireless_frame.ll'
source_filename = "bench/wireshark/original/wireless_frame.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #13
          to label %9 unwind label %25

9:                                                ; preds = %2
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %12, align 4
  invoke void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull %0)
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %25

17:                                               ; preds = %13
  %18 = invoke i32 @ws80211_init()
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = icmp eq i32 %18, 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %20, label %24, label %27

24:                                               ; preds = %19
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext true)
          to label %.invoke unwind label %25

25:                                               ; preds = %.invoke, %.noexc, %43, %42, %38, %33, %27, %24, %17, %13, %9, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %26

27:                                               ; preds = %19
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false)
          to label %.invoke unwind label %25

.invoke:                                          ; preds = %27, %24
  %.sink9 = phi i64 [ 16, %24 ], [ 120, %27 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink9
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %32)
          to label %33 unwind label %25

33:                                               ; preds = %.invoke
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %38 unwind label %25

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
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
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %43
  store i32 1, ptr %45, align 4, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %47, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %48 unwind label %25

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit19:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 955, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 20, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %1)
          to label %54 unwind label %323

54:                                               ; preds = %_ZN7QStringD2Ev.exit19
  store ptr %53, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %325

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %58
  %60 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %1)
          to label %62 unwind label %331

62:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %333

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %67
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef null, i32 0)
          to label %70 unwind label %339

70:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %71, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 13, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %341

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %75
  %77 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %78 = load ptr, ptr %71, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef %78)
          to label %79 unwind label %347

79:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %80, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %81 unwind label %349

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %84
  %86 = load ptr, ptr %80, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %86, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %87 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %88 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88, i32 0)
          to label %89 unwind label %355

89:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %90, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %357

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %94
  %96 = load ptr, ptr %80, align 8
  %97 = load ptr, ptr %90, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %97, i32 noundef 0, i32 0)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %99 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %99)
          to label %100 unwind label %363

100:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %365

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #14
  br label %107

107:                                              ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %102
  %108 = load ptr, ptr %101, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 0)
  %109 = load ptr, ptr %80, align 8
  %110 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110, i32 noundef 0, i32 0)
  %111 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 12, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 1507328, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %111, ptr %120, align 8
  %121 = load ptr, ptr %80, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull %111)
  %125 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %126 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef %126, i32 0)
          to label %127 unwind label %371

127:                                              ; preds = %107
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %125, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %129 unwind label %373

129:                                              ; preds = %127
  %130 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %130, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %131, 1
  br i1 %.not.i.i64, label %132, label %_ZN7QStringD2Ev.exit65

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %133 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %132
  %134 = load ptr, ptr %80, align 8
  %135 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %135, i32 noundef 0, i32 0)
  %136 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %137 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef %137)
          to label %138 unwind label %379

138:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %136, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %140 unwind label %381

140:                                              ; preds = %138
  %141 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %141, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %142, 1
  br i1 %.not.i.i70, label %143, label %_ZN7QStringD2Ev.exit71

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %144 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %143
  %145 = load ptr, ptr %139, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 0)
  %146 = load ptr, ptr %80, align 8
  %147 = load ptr, ptr %139, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef %147, i32 noundef 0, i32 0)
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %149 = load ptr, ptr %71, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %149)
          to label %150 unwind label %387

150:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %148, ptr %151, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 19, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %152 unwind label %389

152:                                              ; preds = %150
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %153, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %154, 1
  br i1 %.not.i.i76, label %155, label %_ZN7QStringD2Ev.exit77

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %156 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %155
  %157 = load ptr, ptr %151, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 0)
  %158 = load ptr, ptr %80, align 8
  %159 = load ptr, ptr %151, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %161 = load ptr, ptr %71, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef %161, i32 0)
          to label %162 unwind label %395

162:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %160, ptr %163, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %164 unwind label %397

164:                                              ; preds = %162
  %165 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %165, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %166, 1
  br i1 %.not.i.i82, label %167, label %_ZN7QStringD2Ev.exit83

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %168 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %167
  %169 = load ptr, ptr %163, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 0)
  %170 = load ptr, ptr %163, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 16)
  %171 = load ptr, ptr %163, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef 0)
  %172 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %173 = load ptr, ptr %163, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef %173)
          to label %174 unwind label %403

174:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %172, ptr %175, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %176 unwind label %405

176:                                              ; preds = %174
  %177 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %177, null
  br i1 %.not.i.i.i86, label %181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %178, 1
  br i1 %.not.i.i88, label %179, label %181

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %180 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #14
  br label %181

181:                                              ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %176
  %182 = load ptr, ptr %175, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %182, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %184, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 37, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 5, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 20
  store i32 1507328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 28
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 36
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %183, ptr %192, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef nonnull %183)
  %197 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %198 = load ptr, ptr %163, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef %198, i32 0)
          to label %199 unwind label %411

199:                                              ; preds = %181
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %197, ptr %200, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %201 unwind label %413

201:                                              ; preds = %199
  %202 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %202, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %203, 1
  br i1 %.not.i.i94, label %204, label %_ZN7QStringD2Ev.exit95

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %205 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %204
  %206 = load ptr, ptr %175, align 8
  %207 = load ptr, ptr %200, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %207, i32 noundef 0, i32 0)
  %208 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %209 = load ptr, ptr %163, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %209)
          to label %210 unwind label %419

210:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %208, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %212, align 8
  %213 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %.noexc unwind label %421

.noexc:                                           ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %.body

216:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %217 = load ptr, ptr %21, align 8
  %.not.i.i.i96 = icmp eq ptr %217, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %218, 1
  br i1 %.not.i.i98, label %219, label %_ZN7QStringD2Ev.exit99

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %220 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %219
  %221 = load ptr, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %222, align 8
  %223 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %.noexc100 unwind label %427

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %226 unwind label %224

224:                                              ; preds = %.noexc100
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body101

226:                                              ; preds = %.noexc100
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %227 = load ptr, ptr %23, align 8
  %.not.i.i.i104 = icmp eq ptr %227, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %228, 1
  br i1 %.not.i.i106, label %229, label %_ZN7QStringD2Ev.exit107

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %230 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %229
  %231 = load ptr, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %232, align 8
  %233 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %.noexc108 unwind label %433

.noexc108:                                        ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %236 unwind label %234

234:                                              ; preds = %.noexc108
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %.body109

236:                                              ; preds = %.noexc108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %237 = load ptr, ptr %25, align 8
  %.not.i.i.i112 = icmp eq ptr %237, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %238, 1
  br i1 %.not.i.i114, label %239, label %_ZN7QStringD2Ev.exit115

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %240 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %239
  %241 = load ptr, ptr %211, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 11, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %242 unwind label %439

242:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %243 = load ptr, ptr %27, align 8
  %.not.i.i.i118 = icmp eq ptr %243, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %244, 1
  br i1 %.not.i.i120, label %245, label %_ZN7QStringD2Ev.exit121

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %246 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %245
  %247 = load ptr, ptr %175, align 8
  %248 = load ptr, ptr %211, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %247, ptr noundef %248, i32 noundef 0, i32 0)
  %249 = load ptr, ptr %80, align 8
  %250 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
  %251 = load ptr, ptr %63, align 8
  %252 = load ptr, ptr %71, align 8
  %253 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %252)
  %254 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef null, i32 0)
          to label %255 unwind label %445

255:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %254, ptr %256, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %257 unwind label %447

257:                                              ; preds = %255
  %258 = load ptr, ptr %28, align 8
  %.not.i.i.i124 = icmp eq ptr %258, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %259, 1
  br i1 %.not.i.i126, label %260, label %_ZN7QStringD2Ev.exit127

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %261 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %260
  %262 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %263 = load ptr, ptr %256, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %262, ptr noundef %263)
          to label %264 unwind label %453

264:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %262, ptr %265, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %266 unwind label %455

266:                                              ; preds = %264
  %267 = load ptr, ptr %29, align 8
  %.not.i.i.i130 = icmp eq ptr %267, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %268, 1
  br i1 %.not.i.i132, label %269, label %_ZN7QStringD2Ev.exit133

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %270 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %269
  %271 = load ptr, ptr %265, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %271, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %272 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %273 = load ptr, ptr %256, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef %273, i32 0)
          to label %274 unwind label %461

274:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %272, ptr %275, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 15, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %276 unwind label %463

276:                                              ; preds = %274
  %277 = load ptr, ptr %30, align 8
  %.not.i.i.i136 = icmp eq ptr %277, null
  br i1 %.not.i.i.i136, label %281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %278, 1
  br i1 %.not.i.i138, label %279, label %281

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %280 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #14
  br label %281

281:                                              ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %276
  %282 = load ptr, ptr %265, align 8
  %283 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef %283, i32 noundef 0, i32 0)
  %284 = load ptr, ptr %63, align 8
  %285 = load ptr, ptr %256, align 8
  %286 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef %285)
  %287 = load ptr, ptr %0, align 8
  %288 = load ptr, ptr %63, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef %288, i32 noundef 0, i32 0)
  %289 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 40, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 5, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 1507328, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 36
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %289, ptr %298, align 8
  %299 = load ptr, ptr %0, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef nonnull %289)
  %303 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull %1)
          to label %304 unwind label %469

304:                                              ; preds = %281
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %303, ptr %305, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 16, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %306 unwind label %471

306:                                              ; preds = %304
  %307 = load ptr, ptr %31, align 8
  %.not.i.i.i142 = icmp eq ptr %307, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %308, 1
  br i1 %.not.i.i144, label %309, label %_ZN7QStringD2Ev.exit145

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %310 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %309
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %305, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %311, ptr noundef %312, i32 noundef 0, i32 0)
  %313 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull %1)
          to label %314 unwind label %477

314:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %313, ptr %315, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 15, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %316 unwind label %479

316:                                              ; preds = %314
  %317 = load ptr, ptr %32, align 8
  %.not.i.i.i148 = icmp eq ptr %317, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %318, 1
  br i1 %.not.i.i150, label %319, label %_ZN7QStringD2Ev.exit151

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %320 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %319
  %321 = load ptr, ptr %0, align 8
  %322 = load ptr, ptr %315, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %321, ptr noundef %322, i32 noundef 0, i32 0)
  call void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

323:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZN7QStringD2Ev.exit23

325:                                              ; preds = %54
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %9, align 8
  %.not.i.i.i152 = icmp eq ptr %327, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %328, 1
  br i1 %.not.i.i154, label %329, label %_ZN7QStringD2Ev.exit23

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %330 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

331:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZN7QStringD2Ev.exit23

333:                                              ; preds = %62
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %10, align 8
  %.not.i.i.i156 = icmp eq ptr %335, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %336, 1
  br i1 %.not.i.i158, label %337, label %_ZN7QStringD2Ev.exit23

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %338 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

339:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN7QStringD2Ev.exit23

341:                                              ; preds = %70
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %11, align 8
  %.not.i.i.i160 = icmp eq ptr %343, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %344, 1
  br i1 %.not.i.i162, label %345, label %_ZN7QStringD2Ev.exit23

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %346 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

347:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %_ZN7QStringD2Ev.exit23

349:                                              ; preds = %79
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %12, align 8
  %.not.i.i.i164 = icmp eq ptr %351, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %352, 1
  br i1 %.not.i.i166, label %353, label %_ZN7QStringD2Ev.exit23

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %354 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

355:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #15
  br label %_ZN7QStringD2Ev.exit23

357:                                              ; preds = %89
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %13, align 8
  %.not.i.i.i168 = icmp eq ptr %359, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %360, 1
  br i1 %.not.i.i170, label %361, label %_ZN7QStringD2Ev.exit23

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %362 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

363:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZN7QStringD2Ev.exit23

365:                                              ; preds = %100
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %367, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %368, 1
  br i1 %.not.i.i174, label %369, label %_ZN7QStringD2Ev.exit23

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %370 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

371:                                              ; preds = %107
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #15
  br label %_ZN7QStringD2Ev.exit23

373:                                              ; preds = %127
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %15, align 8
  %.not.i.i.i176 = icmp eq ptr %375, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %376, 1
  br i1 %.not.i.i178, label %377, label %_ZN7QStringD2Ev.exit23

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %378 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

379:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #15
  br label %_ZN7QStringD2Ev.exit23

381:                                              ; preds = %138
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %16, align 8
  %.not.i.i.i180 = icmp eq ptr %383, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %384, 1
  br i1 %.not.i.i182, label %385, label %_ZN7QStringD2Ev.exit23

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %386 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

387:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #15
  br label %_ZN7QStringD2Ev.exit23

389:                                              ; preds = %150
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %17, align 8
  %.not.i.i.i184 = icmp eq ptr %391, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %392, 1
  br i1 %.not.i.i186, label %393, label %_ZN7QStringD2Ev.exit23

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %394 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

395:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZN7QStringD2Ev.exit23

397:                                              ; preds = %162
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %18, align 8
  %.not.i.i.i188 = icmp eq ptr %399, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %400, 1
  br i1 %.not.i.i190, label %401, label %_ZN7QStringD2Ev.exit23

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %402 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

403:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %172) #15
  br label %_ZN7QStringD2Ev.exit23

405:                                              ; preds = %174
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %407, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %405
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %408, 1
  br i1 %.not.i.i194, label %409, label %_ZN7QStringD2Ev.exit23

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %410 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

411:                                              ; preds = %181
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #15
  br label %_ZN7QStringD2Ev.exit23

413:                                              ; preds = %199
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %20, align 8
  %.not.i.i.i196 = icmp eq ptr %415, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %416, 1
  br i1 %.not.i.i198, label %417, label %_ZN7QStringD2Ev.exit23

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %418 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

419:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZN7QStringD2Ev.exit23

421:                                              ; preds = %210
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %214, %421
  %eh.lpad-body = phi { ptr, i32 } [ %422, %421 ], [ %215, %214 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %423 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %423, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %424, 1
  br i1 %.not.i.i202, label %425, label %_ZN7QStringD2Ev.exit23

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %426 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

427:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %224, %427
  %eh.lpad-body102 = phi { ptr, i32 } [ %428, %427 ], [ %225, %224 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %429 = load ptr, ptr %23, align 8
  %.not.i.i.i204 = icmp eq ptr %429, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.body101
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %430, 1
  br i1 %.not.i.i206, label %431, label %_ZN7QStringD2Ev.exit23

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %432 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

433:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %234, %433
  %eh.lpad-body110 = phi { ptr, i32 } [ %434, %433 ], [ %235, %234 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %435 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %435, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %.body109
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %436, 1
  br i1 %.not.i.i210, label %437, label %_ZN7QStringD2Ev.exit23

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %438 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

439:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %27, align 8
  %.not.i.i.i212 = icmp eq ptr %441, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %439
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %442, 1
  br i1 %.not.i.i214, label %443, label %_ZN7QStringD2Ev.exit23

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %444 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

445:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %254) #15
  br label %_ZN7QStringD2Ev.exit23

447:                                              ; preds = %255
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %28, align 8
  %.not.i.i.i216 = icmp eq ptr %449, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %450, 1
  br i1 %.not.i.i218, label %451, label %_ZN7QStringD2Ev.exit23

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %452 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

453:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %262) #15
  br label %_ZN7QStringD2Ev.exit23

455:                                              ; preds = %264
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %29, align 8
  %.not.i.i.i220 = icmp eq ptr %457, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %458, 1
  br i1 %.not.i.i222, label %459, label %_ZN7QStringD2Ev.exit23

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %460 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

461:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #15
  br label %_ZN7QStringD2Ev.exit23

463:                                              ; preds = %274
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %30, align 8
  %.not.i.i.i224 = icmp eq ptr %465, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %466, 1
  br i1 %.not.i.i226, label %467, label %_ZN7QStringD2Ev.exit23

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %468 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

469:                                              ; preds = %281
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %303) #15
  br label %_ZN7QStringD2Ev.exit23

471:                                              ; preds = %304
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %31, align 8
  %.not.i.i.i228 = icmp eq ptr %473, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %474, 1
  br i1 %.not.i.i230, label %475, label %_ZN7QStringD2Ev.exit23

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %476 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

477:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %313) #15
  br label %_ZN7QStringD2Ev.exit23

479:                                              ; preds = %314
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %32, align 8
  %.not.i.i.i232 = icmp eq ptr %481, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %482, 1
  br i1 %.not.i.i234, label %483, label %_ZN7QStringD2Ev.exit23

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %484 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %479, %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %471, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %463, %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %455, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %447, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %439, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %.body109, %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %.body101, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %.body, %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %413, %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %405, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %397, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %389, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %381, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %373, %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %365, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %357, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %341, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %333, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %325, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %46, %477, %469, %461, %453, %445, %419, %411, %403, %395, %387, %379, %371, %363, %355, %347, %339, %331, %323
  %.pn = phi { ptr, i32 } [ %478, %477 ], [ %470, %469 ], [ %462, %461 ], [ %454, %453 ], [ %446, %445 ], [ %420, %419 ], [ %412, %411 ], [ %404, %403 ], [ %396, %395 ], [ %388, %387 ], [ %380, %379 ], [ %372, %371 ], [ %364, %363 ], [ %356, %355 ], [ %348, %347 ], [ %340, %339 ], [ %332, %331 ], [ %324, %323 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %47, %50 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %326, %329 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %334, %337 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %350, %353 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %358, %361 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %366, %369 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %374, %377 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %382, %385 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %390, %393 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %398, %401 ], [ %406, %405 ], [ %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %406, %409 ], [ %414, %413 ], [ %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %414, %417 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %eh.lpad-body, %425 ], [ %eh.lpad-body102, %.body101 ], [ %eh.lpad-body102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %eh.lpad-body102, %431 ], [ %eh.lpad-body110, %.body109 ], [ %eh.lpad-body110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %eh.lpad-body110, %437 ], [ %440, %439 ], [ %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %440, %443 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %448, %451 ], [ %456, %455 ], [ %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %456, %459 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %464, %467 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %472, %475 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %480, %483 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @ws80211_init() local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws80211_has_fcs_filter() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @ws80211_free_interfaces(ptr noundef %14)
  %15 = tail call ptr @ws80211_find_interfaces()
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %30, label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32768
  %.not77 = icmp eq i32 %40, 0
  br i1 %.not77, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32768
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 32768
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %69, label %63

63:                                               ; preds = %57, %46, %35, %24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  invoke void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %65)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %66
  store i32 -1, ptr %64, align 4
  br label %67

67:                                               ; preds = %.noexc, %63
  %68 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1500, i32 noundef 1)
          to label %_ZN13WirelessFrame10startTimerEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %67
  store i32 %68, ptr %64, align 4
  br label %186

.loopexit:                                        ; preds = %162, %167, %_ZN7QStringD2Ev.exit.i41, %_ZN7QStringD2Ev.exit.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %66, %185, %.critedge, %.loopexit85, %74, %52, %41, %30, %1
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

69:                                               ; preds = %57
  %70 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %.0 = phi i32 [ 0, %69 ], [ %73, %71 ]
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
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
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %.0 to i64
  br label %85

84:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %85, !llvm.loop !7

85:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef %93)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %85
  %95 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %94
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %94
  %.sink5.i.i = phi i64 [ %96, %.split.i.i ], [ 0, %94 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %95)
          to label %97 unwind label %110

97:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %81, align 8
  store ptr %99, ptr %80, align 8
  %100 = load i64, ptr %83, align 8
  store i64 %100, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %101 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #14
  %.not25 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %97
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %103, 1
  br i1 %.not.i.i30, label %104, label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %104
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %106, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %107, 1
  br i1 %.not.i.i33, label %108, label %_ZN7QStringD2Ev.exit34

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %109 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %108
  br i1 %.not25, label %84, label %.loopexit85

110:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %112, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %113, 1
  br i1 %.not.i.i37, label %114, label %_ZN7QStringD2Ev.exit38

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %115 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit38

.loopexit85:                                      ; preds = %_ZN7QStringD2Ev.exit34, %79
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit85
  %.not90 = icmp eq i32 %.0, 0
  br i1 %.not90, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count96 = zext i32 %.0 to i64
  br label %128

128:                                              ; preds = %.lr.ph88, %175
  %indvars.iv93 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next94, %175 ]
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr ptr, ptr %130, i64 %indvars.iv93
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i39 = icmp eq ptr %136, null
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit.i41, label %.split.i.i40

.split.i.i40:                                     ; preds = %128
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #14
  br label %_ZN7QStringD2Ev.exit.i41

_ZN7QStringD2Ev.exit.i41:                         ; preds = %.split.i.i40, %128
  %.sink5.i.i42 = phi i64 [ %137, %.split.i.i40 ], [ 0, %128 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i42, ptr %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %_ZN7QStringD2Ev.exit.i41
  %139 = load ptr, ptr %4, align 8
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %120, align 8
  store ptr %140, ptr %119, align 8
  %141 = load i64, ptr %122, align 8
  store i64 %141, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  store i64 2, ptr %123, align 8
  %142 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %.noexc45 unwind label %169

.noexc45:                                         ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc45
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %.body

145:                                              ; preds = %.noexc45
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %147, 1
  br i1 %.not.i.i48, label %148, label %_ZN7QStringD2Ev.exit49

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %149 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %148
  %150 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i50 = icmp eq ptr %150, null
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit.i52, label %.split.i.i51

.split.i.i51:                                     ; preds = %_ZN7QStringD2Ev.exit49
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #14
  br label %_ZN7QStringD2Ev.exit.i52

_ZN7QStringD2Ev.exit.i52:                         ; preds = %.split.i.i51, %_ZN7QStringD2Ev.exit49
  %.sink5.i.i53 = phi i64 [ %151, %.split.i.i51 ], [ 0, %_ZN7QStringD2Ev.exit49 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i53, ptr %150)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %_ZN7QStringD2Ev.exit.i52
  %153 = load ptr, ptr %2, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %125, align 8
  store ptr %154, ptr %124, align 8
  %155 = load i64, ptr %127, align 8
  store i64 %155, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %156 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #14
  %157 = icmp eq i32 %156, 0
  %158 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %158, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %152
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %159, 1
  br i1 %.not.i.i58, label %160, label %_ZN7QStringD2Ev.exit59

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %161 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %160
  br i1 %157, label %162, label %175

162:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %162
  %168 = add i32 %166, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef %168)
          to label %175 unwind label %.loopexit

169:                                              ; preds = %138
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %144, %143 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %171, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %.body
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %172, 1
  br i1 %.not.i.i62, label %173, label %_ZN7QStringD2Ev.exit38

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %174 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit38

175:                                              ; preds = %_ZN7QStringD2Ev.exit59, %167
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge, label %128, !llvm.loop !9

.critedge:                                        ; preds = %84, %175, %.preheader80, %.preheader
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %.critedge
  %180 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #14
  %.not26 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %181, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %182, 1
  br i1 %.not.i.i66, label %183, label %_ZN7QStringD2Ev.exit67

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %183
  br i1 %.not26, label %186, label %185

185:                                              ; preds = %_ZN7QStringD2Ev.exit67
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZN13WirelessFrame10startTimerEi.exit, %_ZN7QStringD2Ev.exit67, %185
  %187 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %187, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %188, 1
  br i1 %.not.i.i70, label %189, label %_ZN7QStringD2Ev.exit71

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %190 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %189
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %.body, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %111, %114 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %eh.lpad-body, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %191 = load ptr, ptr %6, align 8
  %.not.i.i.i72 = icmp eq ptr %191, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit38
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %192, 1
  br i1 %.not.i.i74, label %193, label %_ZN7QStringD2Ev.exit75

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %194 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %193
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20handleInterfaceEventEPKcii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %_ZN13WirelessFrame10startTimerEi.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %7)
  store i32 -1, ptr %6, align 4
  br label %_ZN13WirelessFrame10startTimerEi.exit

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %5, %8
  %9 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1500, i32 noundef 1)
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
define void @_ZN13WirelessFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  invoke void @ws80211_free_interfaces(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @ws80211_free_interfaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13WirelessFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N13WirelessFrameD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame20setCaptureInProgressEb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((56, 57)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8
  tail call void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = icmp sgt i32 %18, 1
  br label %.thread

.thread:                                          ; preds = %1, %14, %8
  %.0711 = phi i1 [ false, %8 ], [ true, %14 ], [ false, %1 ]
  %.06 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %1 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %7)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %.0711)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %.06)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %not. = xor i1 %34, true
  %35 = and i1 %7, %not.
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %struct.ws80211_iface_info, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %.loopexit.split-lp211

42:                                               ; preds = %1
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %.loopexit.split-lp211

46:                                               ; preds = %42
  %47 = load ptr, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %.loopexit.split-lp211

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.invoke, label %.preheader209

.preheader209:                                    ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %.not219 = icmp eq i32 %57, 0
  br i1 %.not219, label %.invoke, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader209
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %92

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit188, %50, %.preheader209
  invoke void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %409 unwind label %.loopexit.split-lp211

.loopexit210:                                     ; preds = %_ZN7QStringD2Ev.exit.i, %109
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

.loopexit.split-lp211:                            ; preds = %.invoke, %1, %42, %46
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

92:                                               ; preds = %.lr.ph217, %_ZN7QStringD2Ev.exit188
  %indvars.iv222 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next223, %_ZN7QStringD2Ev.exit188 ]
  %93 = phi ptr [ %55, %.lr.ph217 ], [ %404, %_ZN7QStringD2Ev.exit188 ]
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv222
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %92
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %92
  %.sink5.i.i = phi i64 [ %98, %.split.i.i ], [ 0, %92 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %97)
          to label %99 unwind label %.loopexit210

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %100 = load ptr, ptr %15, align 8
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %59, align 8
  store ptr %101, ptr %58, align 8
  %102 = load i64, ptr %61, align 8
  store i64 %102, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %103 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #14
  %104 = icmp eq i32 %103, 0
  %105 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %99
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %106, 1
  br i1 %.not.i.i55, label %107, label %_ZN7QStringD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %108 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %107
  br i1 %104, label %109, label %_ZN7QStringD2Ev.exit188

109:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 4, ptr nonnull @.str.2)
          to label %110 unwind label %.loopexit210

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %63, align 8
  store ptr %112, ptr %62, align 8
  %113 = load i64, ptr %65, align 8
  store i64 %113, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %114 = load ptr, ptr %96, align 8
  %115 = invoke i32 @ws80211_get_iface_info(ptr noundef %114, ptr noundef nonnull %18)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %.not220 = icmp eq i32 %119, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit95
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit95 ], [ 0, %.preheader ]
  %120 = phi ptr [ %194, %_ZN7QStringD2Ev.exit95 ], [ %117, %.preheader ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i32, ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = uitofp i32 %123 to double
  %125 = fdiv double %124, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.3)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %67, align 8
  store ptr %128, ptr %66, align 8
  %129 = load i64, ptr %69, align 8
  store i64 %129, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %130 = invoke i32 @ieee80211_mhz_to_chan(i32 noundef %123)
          to label %131 unwind label %164

131:                                              ; preds = %126
  %132 = sext i32 %130 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %132, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %164

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %131
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %125, i32 noundef 0, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %133 unwind label %166

133:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %134 unwind label %168

134:                                              ; preds = %133
  %135 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %135, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %136, 1
  br i1 %.not.i.i66, label %137, label %_ZN7QStringD2Ev.exit67

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %138 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %137
  %139 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %139, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %140, 1
  br i1 %.not.i.i70, label %141, label %_ZN7QStringD2Ev.exit71

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %142 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %141
  %143 = load ptr, ptr %23, align 8
  %.not.i.i.i72 = icmp eq ptr %143, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %144, 1
  br i1 %.not.i.i74, label %145, label %_ZN7QStringD2Ev.exit75

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %146 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %145
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %123)
          to label %150 unwind label %182

150:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %151 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %154 unwind label %152

152:                                              ; preds = %.noexc
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %.body

154:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %123, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %154
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %162 unwind label %182

162:                                              ; preds = %157
  %163 = add i32 %161, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef %163)
          to label %186 unwind label %182

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

.loopexit.split-lp:                               ; preds = %110, %221, %257, %262, %295, %300, %333, %338, %371, %376, %387, %390, %._crit_edge, %238, %276, %314, %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

164:                                              ; preds = %131, %126
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

166:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %21, align 8
  %.not.i.i.i76 = icmp eq ptr %170, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %171, 1
  br i1 %.not.i.i78, label %172, label %_ZN7QStringD2Ev.exit79

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %173 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %168, %166
  %.pn47 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %169, %172 ]
  %174 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %174, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %175, 1
  br i1 %.not.i.i82, label %176, label %_ZN7QStringD2Ev.exit83

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %177 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %164
  %.pn47.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn47, %_ZN7QStringD2Ev.exit79 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn47, %176 ]
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %179, 1
  br i1 %.not.i.i86, label %180, label %_ZN7QStringD2Ev.exit87

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

182:                                              ; preds = %162, %157, %_ZN7QStringD2Ev.exit75
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %199

184:                                              ; preds = %150
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %152, %184
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %153, %152 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %199

186:                                              ; preds = %162, %154
  %187 = load ptr, ptr %19, align 8
  %.not.i.i.i88 = icmp eq ptr %187, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %188, 1
  br i1 %.not.i.i90, label %189, label %_ZN7QStringD2Ev.exit91

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %187, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %189
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %190, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %191, 1
  br i1 %.not.i.i94, label %192, label %_ZN7QStringD2Ev.exit95

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %193 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %116, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %.lr.ph, label %._crit_edge, !llvm.loop !10

199:                                              ; preds = %.body, %182
  %.pn50 = phi { ptr, i32 } [ %183, %182 ], [ %eh.lpad-body, %.body ]
  %200 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %200, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %201, 1
  br i1 %.not.i.i98, label %202, label %_ZN7QStringD2Ev.exit87

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %203 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit95, %.preheader
  %204 = load ptr, ptr %35, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 6, ptr nonnull @.str.4)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr %25, align 8
  %209 = load ptr, ptr %71, align 8
  store ptr %209, ptr %70, align 8
  %210 = load i64, ptr %73, align 8
  store i64 %210, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %211 unwind label %225

211:                                              ; preds = %207
  %212 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
          to label %.noexc105 unwind label %227

.noexc105:                                        ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %215 unwind label %213

213:                                              ; preds = %.noexc105
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %.body106

215:                                              ; preds = %.noexc105
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %216 = load ptr, ptr %25, align 8
  %.not.i.i.i109 = icmp eq ptr %216, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %217, 1
  br i1 %.not.i.i111, label %218, label %_ZN7QStringD2Ev.exit112

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %219 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %218
  %220 = load i32, ptr %74, align 4
  %or.cond = icmp ult i32 %220, 2
  br i1 %or.cond, label %221, label %234

221:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %222 = load ptr, ptr %35, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 0)
          to label %234 unwind label %.loopexit.split-lp

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %213, %227
  %eh.lpad-body107 = phi { ptr, i32 } [ %228, %227 ], [ %214, %213 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %229

229:                                              ; preds = %.body106, %225
  %.pn = phi { ptr, i32 } [ %eh.lpad-body107, %.body106 ], [ %226, %225 ]
  %230 = load ptr, ptr %25, align 8
  %.not.i.i.i113 = icmp eq ptr %230, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %231, 1
  br i1 %.not.i.i115, label %232, label %_ZN7QStringD2Ev.exit87

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %233 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

234:                                              ; preds = %221, %_ZN7QStringD2Ev.exit112
  %235 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 4
  %.not = icmp eq i32 %237, 0
  br i1 %.not, label %273, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.5)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr %76, align 8
  store ptr %244, ptr %75, align 8
  %245 = load i64, ptr %78, align 8
  store i64 %245, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %246 unwind label %264

246:                                              ; preds = %242
  %247 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %.noexc122 unwind label %266

.noexc122:                                        ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %250 unwind label %248

248:                                              ; preds = %.noexc122
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %.body123

250:                                              ; preds = %.noexc122
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %251 = load ptr, ptr %27, align 8
  %.not.i.i.i126 = icmp eq ptr %251, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %252, 1
  br i1 %.not.i.i128, label %253, label %_ZN7QStringD2Ev.exit129

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %254 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %253
  %255 = load i32, ptr %74, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %273

257:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %258 = load ptr, ptr %35, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %260)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %257
  %263 = add i32 %261, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 noundef %263)
          to label %273 unwind label %.loopexit.split-lp

264:                                              ; preds = %242
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %248, %266
  %eh.lpad-body124 = phi { ptr, i32 } [ %267, %266 ], [ %249, %248 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %268

268:                                              ; preds = %.body123, %264
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body124, %.body123 ], [ %265, %264 ]
  %269 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %269, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %270, 1
  br i1 %.not.i.i132, label %271, label %_ZN7QStringD2Ev.exit87

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %272 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

273:                                              ; preds = %_ZN7QStringD2Ev.exit129, %262, %234
  %274 = load i32, ptr %235, align 8
  %275 = and i32 %274, 8
  %.not38 = icmp eq i32 %275, 0
  br i1 %.not38, label %311, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 6, ptr nonnull @.str.6)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8
  store ptr %281, ptr %29, align 8
  %282 = load ptr, ptr %80, align 8
  store ptr %282, ptr %79, align 8
  %283 = load i64, ptr %82, align 8
  store i64 %283, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %284 unwind label %302

284:                                              ; preds = %280
  %285 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %.noexc139 unwind label %304

.noexc139:                                        ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %288 unwind label %286

286:                                              ; preds = %.noexc139
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %.body140

288:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %289 = load ptr, ptr %29, align 8
  %.not.i.i.i143 = icmp eq ptr %289, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %290, 1
  br i1 %.not.i.i145, label %291, label %_ZN7QStringD2Ev.exit146

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %292 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %291
  %293 = load i32, ptr %74, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %311

295:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %295
  %301 = add i32 %299, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 noundef %301)
          to label %311 unwind label %.loopexit.split-lp

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %284
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %286, %304
  %eh.lpad-body141 = phi { ptr, i32 } [ %305, %304 ], [ %287, %286 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %306

306:                                              ; preds = %.body140, %302
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body141, %.body140 ], [ %303, %302 ]
  %307 = load ptr, ptr %29, align 8
  %.not.i.i.i147 = icmp eq ptr %307, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %308, 1
  br i1 %.not.i.i149, label %309, label %_ZN7QStringD2Ev.exit87

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %310 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

311:                                              ; preds = %_ZN7QStringD2Ev.exit146, %300, %273
  %312 = load i32, ptr %235, align 8
  %313 = and i32 %312, 16
  %.not41 = icmp eq i32 %313, 0
  br i1 %.not41, label %349, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %35, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %317 = load ptr, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.7)
          to label %318 unwind label %.loopexit.split-lp

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8
  store ptr %319, ptr %31, align 8
  %320 = load ptr, ptr %84, align 8
  store ptr %320, ptr %83, align 8
  %321 = load i64, ptr %86, align 8
  store i64 %321, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 4)
          to label %322 unwind label %340

322:                                              ; preds = %318
  %323 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %317)
          to label %.noexc156 unwind label %342

.noexc156:                                        ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %326 unwind label %324

324:                                              ; preds = %.noexc156
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body157

326:                                              ; preds = %.noexc156
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %327 = load ptr, ptr %31, align 8
  %.not.i.i.i160 = icmp eq ptr %327, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %328, 1
  br i1 %.not.i.i162, label %329, label %_ZN7QStringD2Ev.exit163

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %330 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %329
  %331 = load i32, ptr %74, align 4
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %333, label %349

333:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %334 = load ptr, ptr %35, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %336)
          to label %338 unwind label %.loopexit.split-lp

338:                                              ; preds = %333
  %339 = add i32 %337, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %339)
          to label %349 unwind label %.loopexit.split-lp

340:                                              ; preds = %318
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %322
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %324, %342
  %eh.lpad-body158 = phi { ptr, i32 } [ %343, %342 ], [ %325, %324 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %344

344:                                              ; preds = %.body157, %340
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %341, %340 ]
  %345 = load ptr, ptr %31, align 8
  %.not.i.i.i164 = icmp eq ptr %345, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %344
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %346, 1
  br i1 %.not.i.i166, label %347, label %_ZN7QStringD2Ev.exit87

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %348 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

349:                                              ; preds = %_ZN7QStringD2Ev.exit163, %338, %311
  %350 = load i32, ptr %235, align 8
  %351 = and i32 %350, 64
  %.not44 = icmp eq i32 %351, 0
  br i1 %.not44, label %387, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.8)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %352
  %357 = load ptr, ptr %3, align 8
  store ptr %357, ptr %33, align 8
  %358 = load ptr, ptr %88, align 8
  store ptr %358, ptr %87, align 8
  %359 = load i64, ptr %90, align 8
  store i64 %359, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 6)
          to label %360 unwind label %378

360:                                              ; preds = %356
  %361 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %355)
          to label %.noexc173 unwind label %380

.noexc173:                                        ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %364 unwind label %362

362:                                              ; preds = %.noexc173
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %.body174

364:                                              ; preds = %.noexc173
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %365 = load ptr, ptr %33, align 8
  %.not.i.i.i177 = icmp eq ptr %365, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %366, 1
  br i1 %.not.i.i179, label %367, label %_ZN7QStringD2Ev.exit180

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %368 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %367
  %369 = load i32, ptr %74, align 4
  %370 = icmp eq i32 %369, 6
  br i1 %370, label %371, label %387

371:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %374)
          to label %376 unwind label %.loopexit.split-lp

376:                                              ; preds = %371
  %377 = add i32 %375, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 noundef %377)
          to label %387 unwind label %.loopexit.split-lp

378:                                              ; preds = %356
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %360
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.body174:                                         ; preds = %362, %380
  %eh.lpad-body175 = phi { ptr, i32 } [ %381, %380 ], [ %363, %362 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %382

382:                                              ; preds = %.body174, %378
  %.pn45 = phi { ptr, i32 } [ %eh.lpad-body175, %.body174 ], [ %379, %378 ]
  %383 = load ptr, ptr %33, align 8
  %.not.i.i.i181 = icmp eq ptr %383, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %382
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %384, 1
  br i1 %.not.i.i183, label %385, label %_ZN7QStringD2Ev.exit87

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %386 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

387:                                              ; preds = %_ZN7QStringD2Ev.exit180, %376, %349
  %388 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %387
  br i1 %388, label %390, label %395

390:                                              ; preds = %389
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %91, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 noundef %394)
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %390, %389
  %396 = load ptr, ptr %19, align 8
  %.not.i.i.i185 = icmp eq ptr %396, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %395
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %397, 1
  br i1 %.not.i.i187, label %398, label %_ZN7QStringD2Ev.exit188

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %399 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit87:                           ; preds = %.loopexit, %.loopexit.split-lp, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %382, %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %344, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %306, %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %268, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %229, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %199, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83
  %.pn50.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn47.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn47.pn, %180 ], [ %.pn50, %199 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn50, %202 ], [ %.pn, %229 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn, %232 ], [ %.pn36, %268 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn36, %271 ], [ %.pn39, %306 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn39, %309 ], [ %.pn42, %344 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn42, %347 ], [ %.pn45, %382 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn45, %385 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %400 = load ptr, ptr %19, align 8
  %.not.i.i.i189 = icmp eq ptr %400, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit87
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %401, 1
  br i1 %.not.i.i191, label %402, label %_ZN7QStringD2Ev.exit192

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %403 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit188:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %395, %_ZN7QStringD2Ev.exit
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %404 = load ptr, ptr %54, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = zext i32 %406 to i64
  %408 = icmp samesign ult i64 %indvars.iv.next223, %407
  br i1 %408, label %92, label %.invoke, !llvm.loop !11

409:                                              ; preds = %.invoke
  %410 = load ptr, ptr %16, align 8
  %.not.i.i.i193 = icmp eq ptr %410, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %411, 1
  br i1 %.not.i.i195, label %412, label %_ZN7QStringD2Ev.exit196

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %413 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %412
  ret void

_ZN7QStringD2Ev.exit192:                          ; preds = %.loopexit210, %.loopexit.split-lp211, %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit87
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn50.pn, %402 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %414 = load ptr, ptr %16, align 8
  %.not.i.i.i197 = icmp eq ptr %414, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit192
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %415, 1
  br i1 %.not.i.i199, label %416, label %_ZN7QStringD2Ev.exit200

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %417 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %416
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame27on_helperToolButton_clickedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call ptr @ws80211_get_helper_path()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %10, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %9)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN7QStringD2Ev.exit16, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %30 unwind label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %32, 1
  br i1 %.not.i.i6, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %35 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %36 unwind label %69

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %38, 1
  br i1 %.not.i.i9, label %39, label %_ZN7QStringD2Ev.exit10

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %40 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %39
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i11, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit10
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %42, 1
  br i1 %.not.i.i12, label %43, label %_ZN5QListI7QStringED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr %class.QString, ptr %45, i64 %47
  %.idx.i.i.i = mul i64 %47, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %43, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %45, %43 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %43
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %56, 1
  br i1 %.not.i.i15, label %57, label %_ZN7QStringD2Ev.exit16

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringC2EPKc.exit
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %61
  ret void

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %65, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %66, 1
  br i1 %.not.i.i23, label %67, label %_ZN7QStringD2Ev.exit24

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %72, 1
  br i1 %.not.i.i27, label %73, label %_ZN7QStringD2Ev.exit28

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %73
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %75 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %76, 1
  br i1 %.not.i.i31, label %77, label %_ZN7QStringD2Ev.exit24

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %78 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %63, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %64, %67 ], [ %70, %_ZN7QStringD2Ev.exit28 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %70, %77 ]
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %79, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit24
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %80, 1
  br i1 %.not.i.i35, label %81, label %_ZN7QStringD2Ev.exit36

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %81
  resume { ptr, i32 } %.pn
}

declare ptr @ws80211_get_helper_path() local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame26on_prefsToolButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.1)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %19, 1
  br i1 %.not.i.i4, label %20, label %_ZN7QStringD2Ev.exit5

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %20
  resume { ptr, i32 } %17
}

declare void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare i32 @ws80211_get_iface_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = icmp sgt i32 %24, -1
  br i1 %34, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %33
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %38
  %39 = invoke i32 @ws80211_set_fcs_validation(ptr noundef nonnull %spec.select.i.i, i32 noundef %24)
          to label %40 unwind label %61

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %43
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %45

45:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13WirelessFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13WirelessFrame2trEPKcS1_i.exit unwind label %59

_ZN13WirelessFrame2trEPKcS1_i.exit:               ; preds = %45
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13WirelessFrame2trEPKcS1_i.exit
  %56 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %56, 1
  br i1 %.not.i.i16, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %45, %35, %_ZN7QStringD2Ev.exit24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit20

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i17, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18:     ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %64, 1
  br i1 %.not.i.i19, label %65, label %_ZN10QByteArrayD2Ev.exit20

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN13WirelessFrame2trEPKcS1_i.exit, %_ZN10QByteArrayD2Ev.exit, %33
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN7QStringD2Ev.exit24, label %70

70:                                               ; preds = %_ZN7QStringD2Ev.exit
  %71 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %71, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %74, 1
  br i1 %.not.i.i23, label %75, label %_ZN7QStringD2Ev.exit24

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %80, 1
  br i1 %.not.i.i27, label %81, label %_ZN10QByteArrayD2Ev.exit20

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %82 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN7QStringD2Ev.exit24:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %72, %_ZN7QStringD2Ev.exit
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %83 unwind label %59

83:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %84 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %85, 1
  br i1 %.not.i.i31, label %86, label %_ZN7QStringD2Ev.exit32

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %87 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %83, %25
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i35, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %91 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %90
  ret void

_ZN10QByteArrayD2Ev.exit20:                       ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %77, %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18 ], [ %62, %65 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %78, %81 ]
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit20
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %93, 1
  br i1 %.not.i.i39, label %94, label %_ZN7QStringD2Ev.exit40

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %95 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN10QByteArrayD2Ev.exit20, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit20 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %94 ]
  %96 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %97, 1
  br i1 %.not.i.i43, label %98, label %_ZN7QStringD2Ev.exit44

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %99 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %98
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @ws80211_set_fcs_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, -1073741835) i32 @_ZN13WirelessFrame18getCenterFrequencyEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
define noundef range(i32 -1, 161) i32 @_ZN13WirelessFrame24getBandwidthFromChanTypeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %switch.selectcmp = icmp eq i32 %1, 6
  %switch.select = select i1 %switch.selectcmp, i32 160, i32 -1
  %switch.selectcmp2 = icmp eq i32 %1, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 80, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame30on_interfaceComboBox_activatedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame28on_channelComboBox_activatedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame32on_channelTypeComboBox_activatedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13WirelessFrame24on_fcsComboBox_activatedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #14
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
  %.sink105 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ]
  %.pn.ph = phi { ptr, i32 } [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ]
  %152 = load ptr, ptr %.sink105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #14
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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

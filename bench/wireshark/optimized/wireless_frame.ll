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
@.str = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.1 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" GHz\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 32, i16 37, i16 51, i16 37, i16 52, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"HT 40-\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"HT 40+\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"VHT 80\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"VHT 160\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Unable to set FCS validation behavior.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"WirelessFrame\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"stackedWidget\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"interfacePage\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"interfaceLabel\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"channelLabel\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"channelComboBox\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"channelTypeComboBox\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"fcsFilterFrame\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"fcsFilterHLayout\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"fcsLabel\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"fcsComboBox\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"noWirelessPage\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"noWirelessLabel\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"helperToolButton\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"prefsToolButton\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"<html><head/><body><p>Set the 802.11 channel.</p></body></html>\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"<html><head/><body><p>When capturing, show all frames, ones that have a valid frame check sequence (FCS), or ones with an invalid FCS.</p></body></html>\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"FCS Filter\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"All Frames\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Valid Frames\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Invalid Frames\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"Wireless controls are not supported in this version of Wireshark.\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"External Helper\00", align 1
@.str.41 = private unnamed_addr constant [101 x i8] c"<html><head/><body><p>Show the IEEE 802.11 preferences, including decryption keys.</p></body></html>\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"802.11 Preferences\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN13WirelessFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN13WirelessFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN13WirelessFrameC2EP7QWidget
@_ZN13WirelessFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13WirelessFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = invoke noalias noundef dereferenceable_or_null(168) ptr @_Znwm(i64 noundef 168) #14
          to label %9 unwind label %25

9:                                                ; preds = %2
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %12, align 4
  invoke void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(168) %8, ptr noundef %0)
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
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
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %23, i1 noundef zeroext true)
          to label %.invoke unwind label %25

25:                                               ; preds = %.invoke, %.noexc, %43, %42, %38, %33, %27, %24, %17, %13, %9, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %19
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %23, i1 noundef zeroext false)
          to label %.invoke unwind label %25

.invoke:                                          ; preds = %27, %24
  %.sink10 = phi i64 [ 16, %24 ], [ 120, %27 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink10
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %30, ptr noundef %32)
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
  invoke void %41(ptr noundef align 8 dereferenceable_or_null(40) %36, i1 noundef zeroext %37)
          to label %42 unwind label %25

42:                                               ; preds = %38
  invoke void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
          to label %43 unwind label %25

43:                                               ; preds = %42
  %44 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication19localInterfaceEventEPKcii to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %4, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %45 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %43
  store i32 1, ptr %45, align 4, !noalias !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13WirelessFrameFvPKciiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !6
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN13WirelessFrame20handleInterfaceEventEPKcii to i64), ptr %47, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %44, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %48 unwind label %25

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %40, label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 13, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %486

52:                                               ; preds = %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 955, ptr %6, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 20, ptr %53, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  %54 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %54, ptr noundef %1)
          to label %55 unwind label %324

55:                                               ; preds = %52
  store ptr %54, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %326

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %58, 1
  br i1 %.not.i.i28, label %59, label %_ZN7QStringD2Ev.exit29

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %61, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %62 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef %1)
          to label %63 unwind label %332

63:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %334

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %67, 1
  br i1 %.not.i.i34, label %68, label %_ZN7QStringD2Ev.exit35

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef null, i32 0)
          to label %71 unwind label %340

71:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 13, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %73 unwind label %342

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %75, 1
  br i1 %.not.i.i40, label %76, label %_ZN7QStringD2Ev.exit41

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  %79 = load ptr, ptr %72, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %78, ptr noundef %79)
          to label %80 unwind label %348

80:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %82 unwind label %350

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %84, 1
  br i1 %.not.i.i46, label %85, label %_ZN7QStringD2Ev.exit47

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %86 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %81, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %87, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %88 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %89 = load ptr, ptr %72, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef %89, i32 0)
          to label %90 unwind label %356

90:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %88, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %92 unwind label %358

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %94, 1
  br i1 %.not.i.i52, label %95, label %_ZN7QStringD2Ev.exit53

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %96 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = load ptr, ptr %81, align 8
  %98 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %98, i32 noundef 0, i32 0)
  %99 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %100 = load ptr, ptr %72, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef %100)
          to label %101 unwind label %364

101:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %99, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %366

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i56, label %108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %105, 1
  br i1 %.not.i.i58, label %106, label %108

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %108

108:                                              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %109 = load ptr, ptr %102, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %109, i32 noundef 0)
  %110 = load ptr, ptr %81, align 8
  %111 = load ptr, ptr %102, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %113, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 12, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 1507328, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %112, ptr %121, align 8
  %122 = load ptr, ptr %81, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef align 8 dereferenceable_or_null(28) %122, ptr noundef %112)
  %126 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %127 = load ptr, ptr %72, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef %127, i32 0)
          to label %128 unwind label %372

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %126, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %374

130:                                              ; preds = %128
  %131 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %131, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %132, 1
  br i1 %.not.i.i64, label %133, label %_ZN7QStringD2Ev.exit65

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %134 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = load ptr, ptr %81, align 8
  %136 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %138 = load ptr, ptr %72, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef %138)
          to label %139 unwind label %380

139:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %137, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %141 unwind label %382

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %142, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %143, 1
  br i1 %.not.i.i70, label %144, label %_ZN7QStringD2Ev.exit71

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %145 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %146 = load ptr, ptr %140, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %146, i32 noundef 0)
  %147 = load ptr, ptr %81, align 8
  %148 = load ptr, ptr %140, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 0, i32 0)
  %149 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %150 = load ptr, ptr %72, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %150)
          to label %151 unwind label %388

151:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %149, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 19, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %153 unwind label %390

153:                                              ; preds = %151
  %154 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %154, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %155, 1
  br i1 %.not.i.i76, label %156, label %_ZN7QStringD2Ev.exit77

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %157 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %158 = load ptr, ptr %152, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %158, i32 noundef 0)
  %159 = load ptr, ptr %81, align 8
  %160 = load ptr, ptr %152, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %159, ptr noundef %160, i32 noundef 0, i32 0)
  %161 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %162 = load ptr, ptr %72, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %162, i32 0)
          to label %163 unwind label %396

163:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %161, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %165 unwind label %398

165:                                              ; preds = %163
  %166 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %166, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %167, 1
  br i1 %.not.i.i82, label %168, label %_ZN7QStringD2Ev.exit83

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %169 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = load ptr, ptr %164, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef 0)
  %171 = load ptr, ptr %164, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %171, i32 noundef 16)
  %172 = load ptr, ptr %164, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %172, i32 noundef 0)
  %173 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  %174 = load ptr, ptr %164, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %173, ptr noundef %174)
          to label %175 unwind label %404

175:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %173, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %177 unwind label %406

177:                                              ; preds = %175
  %178 = load ptr, ptr %19, align 8
  %.not.i.i.i86 = icmp eq ptr %178, null
  br i1 %.not.i.i.i86, label %182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %179, 1
  br i1 %.not.i.i88, label %180, label %182

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %181 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #15
  br label %182

182:                                              ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %183 = load ptr, ptr %176, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %183, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %184 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %185, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 37, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i32 5, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 20
  store i32 1507328, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 28
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 36
  store i32 -1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %184, ptr %193, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef align 8 dereferenceable_or_null(28) %194, ptr noundef %184)
  %198 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %199 = load ptr, ptr %164, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %198, ptr noundef %199, i32 0)
          to label %200 unwind label %412

200:                                              ; preds = %182
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %198, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 8, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %202 unwind label %414

202:                                              ; preds = %200
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %203, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %204, 1
  br i1 %.not.i.i94, label %205, label %_ZN7QStringD2Ev.exit95

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %207 = load ptr, ptr %176, align 8
  %208 = load ptr, ptr %201, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %207, ptr noundef %208, i32 noundef 0, i32 0)
  %209 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %210 = load ptr, ptr %164, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef %210)
          to label %211 unwind label %420

211:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %209, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %213, align 8
  %214 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %209)
          to label %.noexc unwind label %422

.noexc:                                           ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %209, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

217:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i96 = icmp eq ptr %218, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %219, 1
  br i1 %.not.i.i98, label %220, label %_ZN7QStringD2Ev.exit99

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %221 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %223, align 8
  %224 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %222)
          to label %.noexc100 unwind label %428

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %222, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %227 unwind label %225

225:                                              ; preds = %.noexc100
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body101

227:                                              ; preds = %.noexc100
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %228 = load ptr, ptr %23, align 8
  %.not.i.i.i104 = icmp eq ptr %228, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %229, 1
  br i1 %.not.i.i106, label %230, label %_ZN7QStringD2Ev.exit107

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %231 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %232 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %233, align 8
  %234 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %232)
          to label %.noexc108 unwind label %434

.noexc108:                                        ; preds = %_ZN7QStringD2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %232, i32 noundef %234, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc108
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body109

237:                                              ; preds = %.noexc108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %238 = load ptr, ptr %25, align 8
  %.not.i.i.i112 = icmp eq ptr %238, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %239, 1
  br i1 %.not.i.i114, label %240, label %_ZN7QStringD2Ev.exit115

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %241 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %242 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 11, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %243 unwind label %440

243:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %244 = load ptr, ptr %27, align 8
  %.not.i.i.i118 = icmp eq ptr %244, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %245, 1
  br i1 %.not.i.i120, label %246, label %_ZN7QStringD2Ev.exit121

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %247 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %248 = load ptr, ptr %176, align 8
  %249 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %248, ptr noundef %249, i32 noundef 0, i32 0)
  %250 = load ptr, ptr %81, align 8
  %251 = load ptr, ptr %164, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %250, ptr noundef %251, i32 noundef 0, i32 0)
  %252 = load ptr, ptr %64, align 8
  %253 = load ptr, ptr %72, align 8
  %254 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %252, ptr noundef %253)
  %255 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %255, ptr noundef null, i32 0)
          to label %256 unwind label %446

256:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %255, ptr %257, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 14, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %258 unwind label %448

258:                                              ; preds = %256
  %259 = load ptr, ptr %28, align 8
  %.not.i.i.i124 = icmp eq ptr %259, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %260, 1
  br i1 %.not.i.i126, label %261, label %_ZN7QStringD2Ev.exit127

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %262 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %263 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  %264 = load ptr, ptr %257, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %263, ptr noundef %264)
          to label %265 unwind label %454

265:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %263, ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %267 unwind label %456

267:                                              ; preds = %265
  %268 = load ptr, ptr %29, align 8
  %.not.i.i.i130 = icmp eq ptr %268, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %269, 1
  br i1 %.not.i.i132, label %270, label %_ZN7QStringD2Ev.exit133

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %271 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %272 = load ptr, ptr %266, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %272, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %273 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %274 = load ptr, ptr %257, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %273, ptr noundef %274, i32 0)
          to label %275 unwind label %462

275:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %273, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 15, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %277 unwind label %464

277:                                              ; preds = %275
  %278 = load ptr, ptr %30, align 8
  %.not.i.i.i136 = icmp eq ptr %278, null
  br i1 %.not.i.i.i136, label %282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %279, 1
  br i1 %.not.i.i138, label %280, label %282

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %281 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #15
  br label %282

282:                                              ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %283 = load ptr, ptr %266, align 8
  %284 = load ptr, ptr %276, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %283, ptr noundef %284, i32 noundef 0, i32 0)
  %285 = load ptr, ptr %64, align 8
  %286 = load ptr, ptr %257, align 8
  %287 = call noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %285, ptr noundef %286)
  %288 = load ptr, ptr %0, align 8
  %289 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %288, ptr noundef %289, i32 noundef 0, i32 0)
  %290 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 0, ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 40, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 5, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 20
  store i32 1507328, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 28
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i32 -1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 36
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %290, ptr %299, align 8
  %300 = load ptr, ptr %0, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef align 8 dereferenceable_or_null(28) %300, ptr noundef %290)
  %304 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %304, ptr noundef %1)
          to label %305 unwind label %470

305:                                              ; preds = %282
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %304, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 16, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %307 unwind label %472

307:                                              ; preds = %305
  %308 = load ptr, ptr %31, align 8
  %.not.i.i.i142 = icmp eq ptr %308, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %309, 1
  br i1 %.not.i.i144, label %310, label %_ZN7QStringD2Ev.exit145

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %311 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %312 = load ptr, ptr %0, align 8
  %313 = load ptr, ptr %306, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %312, ptr noundef %313, i32 noundef 0, i32 0)
  %314 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %314, ptr noundef %1)
          to label %315 unwind label %478

315:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %314, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 15, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %314, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %317 unwind label %480

317:                                              ; preds = %315
  %318 = load ptr, ptr %32, align 8
  %.not.i.i.i148 = icmp eq ptr %318, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %319, 1
  br i1 %.not.i.i150, label %320, label %_ZN7QStringD2Ev.exit151

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %321 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %322 = load ptr, ptr %0, align 8
  %323 = load ptr, ptr %316, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %322, ptr noundef %323, i32 noundef 0, i32 0)
  call void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

324:                                              ; preds = %52
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 32) #16
  br label %486

326:                                              ; preds = %55
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %9, align 8
  %.not.i.i.i152 = icmp eq ptr %328, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %329, 1
  br i1 %.not.i.i154, label %330, label %_ZN7QStringD2Ev.exit155

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %331 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %486

332:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 40) #16
  br label %486

334:                                              ; preds = %63
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %10, align 8
  %.not.i.i.i156 = icmp eq ptr %336, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %337, 1
  br i1 %.not.i.i158, label %338, label %_ZN7QStringD2Ev.exit159

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %339 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %486

340:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 40) #16
  br label %486

342:                                              ; preds = %71
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %11, align 8
  %.not.i.i.i160 = icmp eq ptr %344, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %345, 1
  br i1 %.not.i.i162, label %346, label %_ZN7QStringD2Ev.exit163

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %347 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %486

348:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 32) #16
  br label %486

350:                                              ; preds = %80
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %12, align 8
  %.not.i.i.i164 = icmp eq ptr %352, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %353, 1
  br i1 %.not.i.i166, label %354, label %_ZN7QStringD2Ev.exit167

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %355 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %486

356:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 40) #16
  br label %486

358:                                              ; preds = %90
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %13, align 8
  %.not.i.i.i168 = icmp eq ptr %360, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %361, 1
  br i1 %.not.i.i170, label %362, label %_ZN7QStringD2Ev.exit171

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %363 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %486

364:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 40) #16
  br label %486

366:                                              ; preds = %101
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %368, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %369, 1
  br i1 %.not.i.i174, label %370, label %_ZN7QStringD2Ev.exit175

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %371 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %486

372:                                              ; preds = %108
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 40) #16
  br label %486

374:                                              ; preds = %128
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %15, align 8
  %.not.i.i.i176 = icmp eq ptr %376, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %377, 1
  br i1 %.not.i.i178, label %378, label %_ZN7QStringD2Ev.exit179

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %379 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %486

380:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 40) #16
  br label %486

382:                                              ; preds = %139
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %16, align 8
  %.not.i.i.i180 = icmp eq ptr %384, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %385, 1
  br i1 %.not.i.i182, label %386, label %_ZN7QStringD2Ev.exit183

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %387 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %486

388:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #16
  br label %486

390:                                              ; preds = %151
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %17, align 8
  %.not.i.i.i184 = icmp eq ptr %392, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %390
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %393, 1
  br i1 %.not.i.i186, label %394, label %_ZN7QStringD2Ev.exit187

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %395 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %486

396:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #16
  br label %486

398:                                              ; preds = %163
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %18, align 8
  %.not.i.i.i188 = icmp eq ptr %400, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %401, 1
  br i1 %.not.i.i190, label %402, label %_ZN7QStringD2Ev.exit191

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %403 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %486

404:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 32) #16
  br label %486

406:                                              ; preds = %175
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %408, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %409, 1
  br i1 %.not.i.i194, label %410, label %_ZN7QStringD2Ev.exit195

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %411 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %486

412:                                              ; preds = %182
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %198, i64 noundef 40) #16
  br label %486

414:                                              ; preds = %200
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %20, align 8
  %.not.i.i.i196 = icmp eq ptr %416, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %417, 1
  br i1 %.not.i.i198, label %418, label %_ZN7QStringD2Ev.exit199

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %419 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %486

420:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 40) #16
  br label %486

422:                                              ; preds = %211
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %215, %422
  %eh.lpad-body = phi { ptr, i32 } [ %423, %422 ], [ %216, %215 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %424 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %424, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %425, 1
  br i1 %.not.i.i202, label %426, label %_ZN7QStringD2Ev.exit203

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %427 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %486

428:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %225, %428
  %eh.lpad-body102 = phi { ptr, i32 } [ %429, %428 ], [ %226, %225 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %430 = load ptr, ptr %23, align 8
  %.not.i.i.i204 = icmp eq ptr %430, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.body101
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %431, 1
  br i1 %.not.i.i206, label %432, label %_ZN7QStringD2Ev.exit207

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %433 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %.body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %486

434:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %235, %434
  %eh.lpad-body110 = phi { ptr, i32 } [ %435, %434 ], [ %236, %235 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %436 = load ptr, ptr %25, align 8
  %.not.i.i.i208 = icmp eq ptr %436, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %.body109
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %437, 1
  br i1 %.not.i.i210, label %438, label %_ZN7QStringD2Ev.exit211

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %439 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %.body109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %486

440:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %27, align 8
  %.not.i.i.i212 = icmp eq ptr %442, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %443, 1
  br i1 %.not.i.i214, label %444, label %_ZN7QStringD2Ev.exit215

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %445 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %486

446:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %255, i64 noundef 40) #16
  br label %486

448:                                              ; preds = %256
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %28, align 8
  %.not.i.i.i216 = icmp eq ptr %450, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %451, 1
  br i1 %.not.i.i218, label %452, label %_ZN7QStringD2Ev.exit219

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %453 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %486

454:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %263, i64 noundef 32) #16
  br label %486

456:                                              ; preds = %265
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %29, align 8
  %.not.i.i.i220 = icmp eq ptr %458, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %459, 1
  br i1 %.not.i.i222, label %460, label %_ZN7QStringD2Ev.exit223

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %461 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %486

462:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 40) #16
  br label %486

464:                                              ; preds = %275
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %30, align 8
  %.not.i.i.i224 = icmp eq ptr %466, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %467, 1
  br i1 %.not.i.i226, label %468, label %_ZN7QStringD2Ev.exit227

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %469 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %486

470:                                              ; preds = %282
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %304, i64 noundef 40) #16
  br label %486

472:                                              ; preds = %305
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %31, align 8
  %.not.i.i.i228 = icmp eq ptr %474, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %475, 1
  br i1 %.not.i.i230, label %476, label %_ZN7QStringD2Ev.exit231

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %477 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %486

478:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %314, i64 noundef 40) #16
  br label %486

480:                                              ; preds = %315
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %32, align 8
  %.not.i.i.i232 = icmp eq ptr %482, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %483, 1
  br i1 %.not.i.i234, label %484, label %_ZN7QStringD2Ev.exit235

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %485 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %486

486:                                              ; preds = %_ZN7QStringD2Ev.exit235, %478, %_ZN7QStringD2Ev.exit231, %470, %_ZN7QStringD2Ev.exit227, %462, %_ZN7QStringD2Ev.exit223, %454, %_ZN7QStringD2Ev.exit219, %446, %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit203, %420, %_ZN7QStringD2Ev.exit199, %412, %_ZN7QStringD2Ev.exit195, %404, %_ZN7QStringD2Ev.exit191, %396, %_ZN7QStringD2Ev.exit187, %388, %_ZN7QStringD2Ev.exit183, %380, %_ZN7QStringD2Ev.exit179, %372, %_ZN7QStringD2Ev.exit175, %364, %_ZN7QStringD2Ev.exit171, %356, %_ZN7QStringD2Ev.exit167, %348, %_ZN7QStringD2Ev.exit163, %340, %_ZN7QStringD2Ev.exit159, %332, %_ZN7QStringD2Ev.exit155, %324, %_ZN7QStringD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %481, %_ZN7QStringD2Ev.exit235 ], [ %479, %478 ], [ %473, %_ZN7QStringD2Ev.exit231 ], [ %471, %470 ], [ %327, %_ZN7QStringD2Ev.exit155 ], [ %465, %_ZN7QStringD2Ev.exit227 ], [ %463, %462 ], [ %457, %_ZN7QStringD2Ev.exit223 ], [ %455, %454 ], [ %449, %_ZN7QStringD2Ev.exit219 ], [ %447, %446 ], [ %441, %_ZN7QStringD2Ev.exit215 ], [ %eh.lpad-body110, %_ZN7QStringD2Ev.exit211 ], [ %eh.lpad-body102, %_ZN7QStringD2Ev.exit207 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit203 ], [ %421, %420 ], [ %415, %_ZN7QStringD2Ev.exit199 ], [ %413, %412 ], [ %325, %324 ], [ %407, %_ZN7QStringD2Ev.exit195 ], [ %405, %404 ], [ %399, %_ZN7QStringD2Ev.exit191 ], [ %397, %396 ], [ %391, %_ZN7QStringD2Ev.exit187 ], [ %389, %388 ], [ %383, %_ZN7QStringD2Ev.exit183 ], [ %381, %380 ], [ %375, %_ZN7QStringD2Ev.exit179 ], [ %373, %372 ], [ %47, %_ZN7QStringD2Ev.exit23 ], [ %367, %_ZN7QStringD2Ev.exit175 ], [ %365, %364 ], [ %359, %_ZN7QStringD2Ev.exit171 ], [ %357, %356 ], [ %351, %_ZN7QStringD2Ev.exit167 ], [ %349, %348 ], [ %343, %_ZN7QStringD2Ev.exit163 ], [ %341, %340 ], [ %335, %_ZN7QStringD2Ev.exit159 ], [ %333, %332 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws80211_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QStackedWidget16setCurrentWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws80211_has_fcs_filter() local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %19)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
          to label %24 unwind label %69

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not90 = icmp eq i32 %29, 0
  br i1 %.not90, label %30, label %63

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
          to label %35 unwind label %69

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32768
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef align 8 dereferenceable_or_null(40) %44)
          to label %46 unwind label %69

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32768
  %.not92 = icmp eq i32 %51, 0
  br i1 %.not92, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef align 8 dereferenceable_or_null(40) %55)
          to label %57 unwind label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 32768
  %.not93 = icmp eq i32 %62, 0
  br i1 %.not93, label %71, label %63

63:                                               ; preds = %57, %46, %35, %24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %63
  invoke void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef %65)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %66
  store i32 -1, ptr %64, align 4
  br label %67

67:                                               ; preds = %.noexc, %63
  %68 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef 1500, i32 noundef 1)
          to label %_ZN13WirelessFrame10startTimerEi.exit unwind label %69

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %67
  store i32 %68, ptr %64, align 4
  br label %198

69:                                               ; preds = %67, %66, %195, %.critedge, %76, %52, %41, %30, %1
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %203

71:                                               ; preds = %57
  %72 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %.0 = phi i32 [ 0, %71 ], [ %75, %73 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %79)
          to label %81 unwind label %69

81:                                               ; preds = %76
  %.not32 = icmp eq i32 %.0, %80
  br i1 %.not32, label %.preheader96, label %.critedge

.preheader96:                                     ; preds = %81
  %.not101 = icmp eq i32 %.0, 0
  br i1 %.not101, label %.critedge95, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %.0 to i64
  br label %87

86:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge95, label %87, !llvm.loop !9

87:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %94, i32 noundef %95)
          to label %96 unwind label %112

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %96
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %96
  %.sink5.i.i = phi i64 [ %98, %.split.i.i ], [ 0, %96 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %97)
          to label %99 unwind label %114

99:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %83, align 8
  store ptr %101, ptr %82, align 8
  %102 = load i64, ptr %85, align 8
  store i64 %102, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #15
  %.not34 = icmp eq i32 %103, 0
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %99
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %105, 1
  br i1 %.not.i.i44, label %106, label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %108, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %109, 1
  br i1 %.not.i.i47, label %110, label %_ZN7QStringD2Ev.exit48

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %111 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not34, label %86, label %.critedge

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

114:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %117, 1
  br i1 %.not.i.i51, label %118, label %_ZN7QStringD2Ev.exit52

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %119 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit48, %81
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %122)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %.critedge
  %.not102 = icmp eq i32 %.0, 0
  br i1 %.not102, label %.critedge95, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count108 = zext i32 %.0 to i64
  br label %132

132:                                              ; preds = %.lr.ph100, %185
  %indvars.iv105 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next106, %185 ]
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv105
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i53 = icmp eq ptr %140, null
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.i55, label %.split.i.i54

.split.i.i54:                                     ; preds = %132
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #15
  br label %_ZN7QStringD2Ev.exit.i55

_ZN7QStringD2Ev.exit.i55:                         ; preds = %.split.i.i54, %132
  %.sink5.i.i56 = phi i64 [ %141, %.split.i.i54 ], [ 0, %132 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i56, ptr %140)
          to label %142 unwind label %173

142:                                              ; preds = %_ZN7QStringD2Ev.exit.i55
  %143 = load ptr, ptr %4, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %124, align 8
  store ptr %144, ptr %123, align 8
  %145 = load i64, ptr %126, align 8
  store i64 %145, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  store i64 2, ptr %127, align 8
  %146 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %139)
          to label %.noexc59 unwind label %175

.noexc59:                                         ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %139, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc59
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

149:                                              ; preds = %.noexc59
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %150, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %151, 1
  br i1 %.not.i.i62, label %152, label %_ZN7QStringD2Ev.exit63

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %153 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i64 = icmp eq ptr %154, null
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.i66, label %.split.i.i65

.split.i.i65:                                     ; preds = %_ZN7QStringD2Ev.exit63
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #15
  br label %_ZN7QStringD2Ev.exit.i66

_ZN7QStringD2Ev.exit.i66:                         ; preds = %.split.i.i65, %_ZN7QStringD2Ev.exit63
  %.sink5.i.i67 = phi i64 [ %155, %.split.i.i65 ], [ 0, %_ZN7QStringD2Ev.exit63 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i67, ptr %154)
          to label %156 unwind label %181

156:                                              ; preds = %_ZN7QStringD2Ev.exit.i66
  %157 = load ptr, ptr %2, align 8
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %129, align 8
  store ptr %158, ptr %128, align 8
  %159 = load i64, ptr %131, align 8
  store i64 %159, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %160 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #15
  %161 = icmp eq i32 %160, 0
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i70 = icmp eq ptr %162, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %156
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %163, 1
  br i1 %.not.i.i72, label %164, label %_ZN7QStringD2Ev.exit73

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %161, label %166, label %185

166:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %169)
          to label %171 unwind label %183

171:                                              ; preds = %166
  %172 = add i32 %170, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %169, i32 noundef %172)
          to label %185 unwind label %183

173:                                              ; preds = %_ZN7QStringD2Ev.exit.i55
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

175:                                              ; preds = %142
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %175
  %eh.lpad-body = phi { ptr, i32 } [ %176, %175 ], [ %148, %147 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %177, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %.body
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %178, 1
  br i1 %.not.i.i76, label %179, label %_ZN7QStringD2Ev.exit77

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %180 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %.body, %173
  %.pn36 = phi { ptr, i32 } [ %174, %173 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %eh.lpad-body, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

181:                                              ; preds = %_ZN7QStringD2Ev.exit.i66
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

183:                                              ; preds = %171, %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %203

185:                                              ; preds = %171, %_ZN7QStringD2Ev.exit73
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge95, label %132, !llvm.loop !11

.critedge95:                                      ; preds = %86, %185, %.preheader96, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %188)
          to label %189 unwind label %196

189:                                              ; preds = %.critedge95
  %190 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #15
  %.not35 = icmp eq i32 %190, 0
  %191 = load ptr, ptr %12, align 8
  %.not.i.i.i78 = icmp eq ptr %191, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %192, 1
  br i1 %.not.i.i80, label %193, label %_ZN7QStringD2Ev.exit81

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %194 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not35, label %198, label %195

195:                                              ; preds = %_ZN7QStringD2Ev.exit81
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
          to label %198 unwind label %69

196:                                              ; preds = %.critedge95
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

198:                                              ; preds = %_ZN13WirelessFrame10startTimerEi.exit, %_ZN7QStringD2Ev.exit81, %195
  %199 = load ptr, ptr %6, align 8
  %.not.i.i.i82 = icmp eq ptr %199, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %200, 1
  br i1 %.not.i.i84, label %201, label %_ZN7QStringD2Ev.exit85

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %202 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

203:                                              ; preds = %_ZN7QStringD2Ev.exit77, %181, %183, %196, %_ZN7QStringD2Ev.exit52, %69
  %.pn40 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %197, %196 ], [ %184, %183 ], [ %182, %181 ], [ %.pn36, %_ZN7QStringD2Ev.exit77 ]
  %204 = load ptr, ptr %6, align 8
  %.not.i.i.i86 = icmp eq ptr %204, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %205, 1
  br i1 %.not.i.i88, label %206, label %_ZN7QStringD2Ev.exit89

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %207 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn40
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication19localInterfaceEventEPKcii(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame20handleInterfaceEventEPKcii(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %_ZN13WirelessFrame10startTimerEi.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef %7)
  store i32 -1, ptr %6, align 4
  br label %_ZN13WirelessFrame10startTimerEi.exit

_ZN13WirelessFrame10startTimerEi.exit:            ; preds = %5, %8
  %9 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef 1500, i32 noundef 1)
  store i32 %9, ptr %6, align 4
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  br label %11

11:                                               ; preds = %10, %_ZN13WirelessFrame10startTimerEi.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13WirelessFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13WirelessFrame, i64 456), ptr %2, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #16
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #15
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws80211_free_interfaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13WirelessFrameD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13WirelessFrameD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13WirelessFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #15
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(64) %2, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame20setCaptureInProgressEb(ptr noundef align 8 captures(none) dereferenceable_or_null(64) initializes((56, 57)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8
  tail call void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  %19 = icmp sgt i32 %18, 1
  br label %.thread

.thread:                                          ; preds = %1, %14, %8
  %.0711 = phi i1 [ false, %8 ], [ true, %14 ], [ false, %1 ]
  %.06 = phi i1 [ false, %8 ], [ %19, %14 ], [ false, %1 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext %7)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %25, i1 noundef zeroext %.0711)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %28, i1 noundef zeroext %.06)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %not. = xor i1 %34, true
  %35 = and i1 %7, %not.
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %31, i1 noundef zeroext %35)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN13WirelessFrame10startTimerEi(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %4)
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef 1)
  store i32 %7, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %4)
  store i32 -1, ptr %5, align 4
  tail call void @_ZN13WirelessFrame19updateInterfaceListEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws80211_find_interfaces() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QComboBox4viewEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QString, align 8
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
  %24 = alloca %class.QString, align 8
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
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(40) %40)
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
          to label %44 unwind label %96

44:                                               ; preds = %1
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
          to label %48 unwind label %96

48:                                               ; preds = %44
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %52 unwind label %96

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge263.invoke, label %.preheader259

.preheader259:                                    ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %.not264 = icmp eq i32 %59, 0
  br i1 %.not264, label %._crit_edge263.invoke, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader259
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %98

96:                                               ; preds = %._crit_edge263.invoke, %48, %44, %1
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %462

._crit_edge263.invoke:                            ; preds = %451, %52, %.preheader259
  invoke void @_ZN13WirelessFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
          to label %457 unwind label %96

98:                                               ; preds = %.lr.ph262, %451
  %indvars.iv267 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next268, %451 ]
  %99 = phi ptr [ %57, %.lr.ph262 ], [ %452, %451 ]
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr [8 x i8], ptr %100, i64 %indvars.iv267
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %98
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %98
  %.sink5.i.i = phi i64 [ %104, %.split.i.i ], [ 0, %98 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 %.sink5.i.i, ptr %103)
          to label %105 unwind label %129

105:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %61, align 8
  store ptr %107, ptr %60, align 8
  %108 = load i64, ptr %63, align 8
  store i64 %108, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %109 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1) #15
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %105
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %112, 1
  br i1 %.not.i.i78, label %113, label %_ZN7QStringD2Ev.exit

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %114 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %110, label %115, label %451

115:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 4, ptr nonnull @.str.2)
          to label %116 unwind label %131

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %65, align 8
  store ptr %118, ptr %64, align 8
  %119 = load i64, ptr %67, align 8
  store i64 %119, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %102, align 8
  %121 = invoke i32 @ws80211_get_iface_info(ptr noundef %120, ptr noundef nonnull %18)
          to label %.preheader unwind label %133

.preheader:                                       ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %.not265 = icmp eq i32 %125, 0
  br i1 %.not265, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit143, %.preheader
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 6, ptr nonnull @.str.5)
          to label %243 unwind label %261

129:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %462

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

133:                                              ; preds = %436, %433, %420, %415, %380, %375, %340, %335, %300, %295, %257, %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %446

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit143
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit143 ], [ 0, %.preheader ]
  %135 = phi ptr [ %233, %_ZN7QStringD2Ev.exit143 ], [ %123, %.preheader ]
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [4 x i8], ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = uitofp i32 %138 to double
  %140 = fdiv double %139, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  store ptr @.str.3, ptr %68, align 8
  store i64 10, ptr %69, align 8
  %141 = invoke i32 @ieee80211_mhz_to_chan(i32 noundef %138)
          to label %142 unwind label %188

142:                                              ; preds = %.lr.ph
  %143 = sext i32 %141 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %143, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %188

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 2, ptr nonnull @.str.4)
          to label %144 unwind label %190

144:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %71, align 8
  store ptr %146, ptr %70, align 8
  %147 = load i64, ptr %73, align 8
  store i64 %147, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %148 unwind label %192

148:                                              ; preds = %144
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, double noundef %140, i32 noundef 0, i8 noundef signext 102, i32 noundef 3, i16 32)
          to label %149 unwind label %194

149:                                              ; preds = %148
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %150 unwind label %196

150:                                              ; preds = %149
  %151 = load ptr, ptr %21, align 8
  %.not.i.i.i91 = icmp eq ptr %151, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %152, 1
  br i1 %.not.i.i93, label %153, label %_ZN7QStringD2Ev.exit94

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %153
  %155 = load ptr, ptr %22, align 8
  %.not.i.i.i95 = icmp eq ptr %155, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %156, 1
  br i1 %.not.i.i97, label %157, label %_ZN7QStringD2Ev.exit98

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %158 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %157
  %159 = load ptr, ptr %25, align 8
  %.not.i.i.i99 = icmp eq ptr %159, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %160, 1
  br i1 %.not.i.i101, label %161, label %_ZN7QStringD2Ev.exit102

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %162 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %163 = load ptr, ptr %23, align 8
  %.not.i.i.i103 = icmp eq ptr %163, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %164, 1
  br i1 %.not.i.i105, label %165, label %_ZN7QStringD2Ev.exit106

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %166 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %165
  %167 = load ptr, ptr %24, align 8
  %.not.i.i.i107 = icmp eq ptr %167, null
  br i1 %.not.i.i.i107, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %168, 1
  br i1 %.not.i.i109, label %169, label %_ZN17QArrayDataPointerIDsED2Ev.exit

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %170 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %171 = load ptr, ptr %37, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, i32 noundef %138)
          to label %174 unwind label %218

174:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %175 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %173)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %173, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %178 unwind label %176

176:                                              ; preds = %.noexc
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

178:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %138, %179
  br i1 %180, label %181, label %225

181:                                              ; preds = %178
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %184)
          to label %186 unwind label %223

186:                                              ; preds = %181
  %187 = add i32 %185, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %184, i32 noundef %187)
          to label %225 unwind label %223

188:                                              ; preds = %142, %.lr.ph
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

190:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

192:                                              ; preds = %144
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

194:                                              ; preds = %148
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

196:                                              ; preds = %149
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %198, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %199, 1
  br i1 %.not.i.i114, label %200, label %_ZN7QStringD2Ev.exit115

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %201 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %196, %194
  %.pn63 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %197, %200 ]
  %202 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %202, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %203, 1
  br i1 %.not.i.i118, label %204, label %_ZN7QStringD2Ev.exit119

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %205 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %192
  %.pn63.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn63, %_ZN7QStringD2Ev.exit115 ], [ %.pn63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn63, %204 ]
  %206 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %206, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %207, 1
  br i1 %.not.i.i122, label %208, label %_ZN7QStringD2Ev.exit123

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %209 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN7QStringD2Ev.exit119, %190
  %.pn63.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn63.pn, %_ZN7QStringD2Ev.exit119 ], [ %.pn63.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn63.pn, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %210, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %211, 1
  br i1 %.not.i.i126, label %212, label %_ZN7QStringD2Ev.exit127

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %213 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %188
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn63.pn.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn63.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn63.pn.pn, %212 ]
  %214 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %214, null
  br i1 %.not.i.i.i128, label %_ZN17QArrayDataPointerIDsED2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %215, 1
  br i1 %.not.i.i130, label %216, label %_ZN17QArrayDataPointerIDsED2Ev.exit135

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %217 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit135

_ZN17QArrayDataPointerIDsED2Ev.exit135:           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit147

218:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %174
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %176, %220
  %eh.lpad-body = phi { ptr, i32 } [ %221, %220 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  br label %222

222:                                              ; preds = %.body, %218
  %.pn68 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %238

223:                                              ; preds = %186, %181
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %238

225:                                              ; preds = %186, %178
  %226 = load ptr, ptr %19, align 8
  %.not.i.i.i136 = icmp eq ptr %226, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %227, 1
  br i1 %.not.i.i138, label %228, label %_ZN7QStringD2Ev.exit139

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %226, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %228
  %229 = load ptr, ptr %20, align 8
  %.not.i.i.i140 = icmp eq ptr %229, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %230, 1
  br i1 %.not.i.i142, label %231, label %_ZN7QStringD2Ev.exit143

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %232 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load ptr, ptr %122, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next, %236
  br i1 %237, label %.lr.ph, label %._crit_edge, !llvm.loop !14

238:                                              ; preds = %223, %222
  %.pn70 = phi { ptr, i32 } [ %224, %223 ], [ %.pn68, %222 ]
  %239 = load ptr, ptr %20, align 8
  %.not.i.i.i144 = icmp eq ptr %239, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %240, 1
  br i1 %.not.i.i146, label %241, label %_ZN7QStringD2Ev.exit147

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %242 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %238, %_ZN17QArrayDataPointerIDsED2Ev.exit135
  %.pn70.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit135 ], [ %.pn70, %238 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn70, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %13, align 8
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %75, align 8
  store ptr %245, ptr %74, align 8
  %246 = load i64, ptr %77, align 8
  store i64 %246, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28, i32 noundef 0)
          to label %247 unwind label %263

247:                                              ; preds = %243
  %248 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %128)
          to label %.noexc148 unwind label %265

.noexc148:                                        ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %128, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc148
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body149

251:                                              ; preds = %.noexc148
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %252 = load ptr, ptr %27, align 8
  %.not.i.i.i152 = icmp eq ptr %252, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %253, 1
  br i1 %.not.i.i154, label %254, label %_ZN7QStringD2Ev.exit155

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %255 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %256 = load i32, ptr %78, align 4
  %or.cond = icmp ult i32 %256, 2
  br i1 %or.cond, label %257, label %272

257:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %260, i32 noundef 0)
          to label %272 unwind label %133

261:                                              ; preds = %._crit_edge
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

263:                                              ; preds = %243
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %249, %265
  %eh.lpad-body150 = phi { ptr, i32 } [ %266, %265 ], [ %250, %249 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #15
  br label %267

267:                                              ; preds = %.body149, %263
  %.pn = phi { ptr, i32 } [ %eh.lpad-body150, %.body149 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %268 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %268, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %269, 1
  br i1 %.not.i.i158, label %270, label %_ZN7QStringD2Ev.exit159

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %271 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %267, %261
  %.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn, %267 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %446

272:                                              ; preds = %257, %_ZN7QStringD2Ev.exit155
  %273 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 4
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %313, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.6)
          to label %280 unwind label %302

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  store ptr %281, ptr %29, align 8
  %282 = load ptr, ptr %80, align 8
  store ptr %282, ptr %79, align 8
  %283 = load i64, ptr %82, align 8
  store i64 %283, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30, i32 noundef 2)
          to label %284 unwind label %304

284:                                              ; preds = %280
  %285 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %279)
          to label %.noexc165 unwind label %306

.noexc165:                                        ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %279, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %288 unwind label %286

286:                                              ; preds = %.noexc165
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body166

288:                                              ; preds = %.noexc165
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %289 = load ptr, ptr %29, align 8
  %.not.i.i.i169 = icmp eq ptr %289, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %290, 1
  br i1 %.not.i.i171, label %291, label %_ZN7QStringD2Ev.exit172

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %292 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %293 = load i32, ptr %78, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %313

295:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %296 = load ptr, ptr %37, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %298)
          to label %300 unwind label %133

300:                                              ; preds = %295
  %301 = add i32 %299, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %298, i32 noundef %301)
          to label %313 unwind label %133

302:                                              ; preds = %276
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit176

304:                                              ; preds = %280
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %284
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %286, %306
  %eh.lpad-body167 = phi { ptr, i32 } [ %307, %306 ], [ %287, %286 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #15
  br label %308

308:                                              ; preds = %.body166, %304
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body167, %.body166 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %309 = load ptr, ptr %29, align 8
  %.not.i.i.i173 = icmp eq ptr %309, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %310, 1
  br i1 %.not.i.i175, label %311, label %_ZN7QStringD2Ev.exit176

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %312 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %308, %302
  %.pn48.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn48, %308 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn48, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %446

313:                                              ; preds = %_ZN7QStringD2Ev.exit172, %300, %272
  %314 = load i32, ptr %273, align 8
  %315 = and i32 %314, 8
  %.not51 = icmp eq i32 %315, 0
  br i1 %.not51, label %353, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %37, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %319 = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 6, ptr nonnull @.str.7)
          to label %320 unwind label %342

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8
  store ptr %321, ptr %31, align 8
  %322 = load ptr, ptr %84, align 8
  store ptr %322, ptr %83, align 8
  %323 = load i64, ptr %86, align 8
  store i64 %323, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, i32 noundef 3)
          to label %324 unwind label %344

324:                                              ; preds = %320
  %325 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %319)
          to label %.noexc182 unwind label %346

.noexc182:                                        ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %319, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %328 unwind label %326

326:                                              ; preds = %.noexc182
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body183

328:                                              ; preds = %.noexc182
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %329 = load ptr, ptr %31, align 8
  %.not.i.i.i186 = icmp eq ptr %329, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %330, 1
  br i1 %.not.i.i188, label %331, label %_ZN7QStringD2Ev.exit189

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %332 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %333 = load i32, ptr %78, align 4
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %353

335:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %336 = load ptr, ptr %37, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %338)
          to label %340 unwind label %133

340:                                              ; preds = %335
  %341 = add i32 %339, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %338, i32 noundef %341)
          to label %353 unwind label %133

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

344:                                              ; preds = %320
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %324
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %326, %346
  %eh.lpad-body184 = phi { ptr, i32 } [ %347, %346 ], [ %327, %326 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #15
  br label %348

348:                                              ; preds = %.body183, %344
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body184, %.body183 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %349 = load ptr, ptr %31, align 8
  %.not.i.i.i190 = icmp eq ptr %349, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %350, 1
  br i1 %.not.i.i192, label %351, label %_ZN7QStringD2Ev.exit193

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %352 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %348, %342
  %.pn52.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn52, %348 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn52, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %446

353:                                              ; preds = %_ZN7QStringD2Ev.exit189, %340, %313
  %354 = load i32, ptr %273, align 8
  %355 = and i32 %354, 16
  %.not55 = icmp eq i32 %355, 0
  br i1 %.not55, label %393, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %37, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 72
  %359 = load ptr, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.8)
          to label %360 unwind label %382

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8
  store ptr %361, ptr %33, align 8
  %362 = load ptr, ptr %88, align 8
  store ptr %362, ptr %87, align 8
  %363 = load i64, ptr %90, align 8
  store i64 %363, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, i32 noundef 4)
          to label %364 unwind label %384

364:                                              ; preds = %360
  %365 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %359)
          to label %.noexc199 unwind label %386

.noexc199:                                        ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %359, i32 noundef %365, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %368 unwind label %366

366:                                              ; preds = %.noexc199
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body200

368:                                              ; preds = %.noexc199
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %369 = load ptr, ptr %33, align 8
  %.not.i.i.i203 = icmp eq ptr %369, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %370, 1
  br i1 %.not.i.i205, label %371, label %_ZN7QStringD2Ev.exit206

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %372 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %373 = load i32, ptr %78, align 4
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %393

375:                                              ; preds = %_ZN7QStringD2Ev.exit206
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %378)
          to label %380 unwind label %133

380:                                              ; preds = %375
  %381 = add i32 %379, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %378, i32 noundef %381)
          to label %393 unwind label %133

382:                                              ; preds = %356
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit210

384:                                              ; preds = %360
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %364
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

.body200:                                         ; preds = %366, %386
  %eh.lpad-body201 = phi { ptr, i32 } [ %387, %386 ], [ %367, %366 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #15
  br label %388

388:                                              ; preds = %.body200, %384
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %389 = load ptr, ptr %33, align 8
  %.not.i.i.i207 = icmp eq ptr %389, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %390, 1
  br i1 %.not.i.i209, label %391, label %_ZN7QStringD2Ev.exit210

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %392 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %388, %382
  %.pn56.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn56, %388 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %.pn56, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %446

393:                                              ; preds = %_ZN7QStringD2Ev.exit206, %380, %353
  %394 = load i32, ptr %273, align 8
  %395 = and i32 %394, 64
  %.not59 = icmp eq i32 %395, 0
  br i1 %.not59, label %433, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %37, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %399 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.9)
          to label %400 unwind label %422

400:                                              ; preds = %396
  %401 = load ptr, ptr %3, align 8
  store ptr %401, ptr %35, align 8
  %402 = load ptr, ptr %92, align 8
  store ptr %402, ptr %91, align 8
  %403 = load i64, ptr %94, align 8
  store i64 %403, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36, i32 noundef 6)
          to label %404 unwind label %424

404:                                              ; preds = %400
  %405 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %399)
          to label %.noexc216 unwind label %426

.noexc216:                                        ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %399, i32 noundef %405, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %408 unwind label %406

406:                                              ; preds = %.noexc216
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body217

408:                                              ; preds = %.noexc216
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %409 = load ptr, ptr %35, align 8
  %.not.i.i.i220 = icmp eq ptr %409, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %410, 1
  br i1 %.not.i.i222, label %411, label %_ZN7QStringD2Ev.exit223

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %412 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %413 = load i32, ptr %78, align 4
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %415, label %433

415:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %416 = load ptr, ptr %37, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %418)
          to label %420 unwind label %133

420:                                              ; preds = %415
  %421 = add i32 %419, -1
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %418, i32 noundef %421)
          to label %433 unwind label %133

422:                                              ; preds = %396
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227

424:                                              ; preds = %400
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %404
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.body217:                                         ; preds = %406, %426
  %eh.lpad-body218 = phi { ptr, i32 } [ %427, %426 ], [ %407, %406 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #15
  br label %428

428:                                              ; preds = %.body217, %424
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body218, %.body217 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %429 = load ptr, ptr %35, align 8
  %.not.i.i.i224 = icmp eq ptr %429, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %428
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %430, 1
  br i1 %.not.i.i226, label %431, label %_ZN7QStringD2Ev.exit227

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %432 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %428, %422
  %.pn60.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn60, %428 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %.pn60, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %446

433:                                              ; preds = %_ZN7QStringD2Ev.exit223, %420, %393
  %434 = invoke zeroext i1 @ws80211_has_fcs_filter()
          to label %435 unwind label %133

435:                                              ; preds = %433
  br i1 %434, label %436, label %441

436:                                              ; preds = %435
  %437 = load ptr, ptr %37, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 112
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %95, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %439, i32 noundef %440)
          to label %441 unwind label %133

441:                                              ; preds = %436, %435
  %442 = load ptr, ptr %19, align 8
  %.not.i.i.i228 = icmp eq ptr %442, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %443, 1
  br i1 %.not.i.i230, label %444, label %_ZN7QStringD2Ev.exit231

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %445 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %451

446:                                              ; preds = %_ZN7QStringD2Ev.exit227, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit159, %_ZN7QStringD2Ev.exit147, %133
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7QStringD2Ev.exit147 ], [ %134, %133 ], [ %.pn60.pn, %_ZN7QStringD2Ev.exit227 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit210 ], [ %.pn52.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit176 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit159 ]
  %447 = load ptr, ptr %19, align 8
  %.not.i.i.i232 = icmp eq ptr %447, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %448, 1
  br i1 %.not.i.i234, label %449, label %_ZN7QStringD2Ev.exit235

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %450 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %446, %131
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn70.pn.pn, %446 ], [ %.pn70.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %.pn70.pn.pn, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %462

451:                                              ; preds = %_ZN7QStringD2Ev.exit231, %_ZN7QStringD2Ev.exit
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %452 = load ptr, ptr %56, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next268, %455
  br i1 %456, label %98, label %._crit_edge263.invoke, !llvm.loop !15

457:                                              ; preds = %._crit_edge263.invoke
  %458 = load ptr, ptr %16, align 8
  %.not.i.i.i236 = icmp eq ptr %458, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %459, 1
  br i1 %.not.i.i238, label %460, label %_ZN7QStringD2Ev.exit239

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %461 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

462:                                              ; preds = %129, %_ZN7QStringD2Ev.exit235, %96
  %.pn76 = phi { ptr, i32 } [ %97, %96 ], [ %.pn70.pn.pn.pn, %_ZN7QStringD2Ev.exit235 ], [ %130, %129 ]
  %463 = load ptr, ptr %16, align 8
  %.not.i.i.i240 = icmp eq ptr %463, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %462
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %464, 1
  br i1 %.not.i.i242, label %465, label %_ZN7QStringD2Ev.exit243

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %466 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn76
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame27on_helperToolButton_clickedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @ws80211_get_helper_path()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %8)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %20, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %21 unwind label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %23, 1
  br i1 %.not.i.i3, label %24, label %_ZN17QArrayDataPointerIDsED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %26 = invoke noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %27 unwind label %61

27:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN7QStringD2Ev.exit8

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN5QListI7QStringED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8
  %.idx.i.i.i = mul i64 %38, 24
  %39 = getelementptr i8, ptr %36, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %34
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %47, 1
  br i1 %.not.i.i13, label %48, label %_ZN7QStringD2Ev.exit14

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %_ZN7QStringC2EPKc.exit, %_ZN7QStringD2Ev.exit14
  %51 = phi ptr [ %10, %_ZN7QStringC2EPKc.exit ], [ %.pre, %_ZN7QStringD2Ev.exit14 ]
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %52, 1
  br i1 %.not.i.i17, label %53, label %_ZN7QStringD2Ev.exit18

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %54 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN17QArrayDataPointerIDsED2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %58, 1
  br i1 %.not.i.i21, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit26

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %60 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit26

_ZN17QArrayDataPointerIDsED2Ev.exit26:            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit34

61:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %64, 1
  br i1 %.not.i.i29, label %65, label %_ZN7QStringD2Ev.exit30

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %68, 1
  br i1 %.not.i.i33, label %69, label %_ZN7QStringD2Ev.exit34

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsED2Ev.exit26
  %.pn = phi { ptr, i32 } [ %56, %_ZN17QArrayDataPointerIDsED2Ev.exit26 ], [ %62, %_ZN7QStringD2Ev.exit30 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %62, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %72, 1
  br i1 %.not.i.i37, label %73, label %_ZN7QStringD2Ev.exit38

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %74 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws80211_get_helper_path() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8QProcess13startDetachedERK7QStringRK5QListIS0_ES2_Px(ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame26on_prefsToolButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %20
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13WirelessFrame23showWirelessPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws80211_get_iface_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
          to label %15 unwind label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
          to label %20 unwind label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %23)
          to label %25 unwind label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = or i32 %19, %14
  %30 = icmp slt i32 %29, 0
  %or.cond3 = or i1 %30, %28
  br i1 %or.cond3, label %98, label %37

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %108

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %108

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %108

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %38 = icmp sgt i32 %24, -1
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %40 unwind label %63

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %42
  %43 = invoke i32 @ws80211_set_fcs_validation(ptr noundef nonnull %spec.select.i.i, i32 noundef %24)
          to label %44 unwind label %65

44:                                               ; preds = %40
  %.not = icmp eq i32 %43, 0
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN10QByteArrayD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %73, label %49

49:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13WirelessFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN13WirelessFrame2trEPKcS1_i.exit unwind label %71

_ZN13WirelessFrame2trEPKcS1_i.exit:               ; preds = %49
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %3, align 8
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %.not.i.i.i22 = icmp eq ptr %50, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN13WirelessFrame2trEPKcS1_i.exit
  %60 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %60, 1
  br i1 %.not.i.i23, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN13WirelessFrame2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit27

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %68, 1
  br i1 %.not.i.i26, label %69, label %_ZN10QByteArrayD2Ev.exit27

69:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

73:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN7QStringD2Ev.exit, %37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %81, 1
  br i1 %.not.i.i30, label %82, label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

84:                                               ; preds = %92
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %103

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %89, 1
  br i1 %.not.i.i34, label %90, label %_ZN7QStringD2Ev.exit35

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

92:                                               ; preds = %_ZN7QStringD2Ev.exit31, %73
  invoke void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
          to label %93 unwind label %84

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %95, 1
  br i1 %.not.i.i38, label %96, label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %97 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

98:                                               ; preds = %25, %_ZN7QStringD2Ev.exit39
  %99 = load ptr, ptr %2, align 8
  %.not.i.i.i40 = icmp eq ptr %99, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %100, 1
  br i1 %.not.i.i42, label %101, label %_ZN7QStringD2Ev.exit43

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %102 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

103:                                              ; preds = %_ZN7QStringD2Ev.exit35, %84, %71, %_ZN10QByteArrayD2Ev.exit27
  %.pn16 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZN7QStringD2Ev.exit35 ], [ %72, %71 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit27 ]
  %104 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %105, 1
  br i1 %.not.i.i46, label %106, label %_ZN7QStringD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %107 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %33, %_ZN7QStringD2Ev.exit47, %35, %31
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn16, %_ZN7QStringD2Ev.exit47 ], [ %36, %35 ]
  %109 = load ptr, ptr %2, align 8
  %.not.i.i.i48 = icmp eq ptr %109, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %110, 1
  br i1 %.not.i.i50, label %111, label %_ZN7QStringD2Ev.exit51

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %112 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws80211_set_fcs_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef range(i32 -1, -1073741835) i32 @_ZN13WirelessFrame18getCenterFrequencyEii(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef range(i32 -1, 161) i32 @_ZN13WirelessFrame24getBandwidthFromChanTypeEi(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %switch.selectcmp = icmp eq i32 %1, 6
  %switch.select = select i1 %switch.selectcmp, i32 160, i32 -1
  %switch.selectcmp2 = icmp eq i32 %1, 4
  %switch.select3 = select i1 %switch.selectcmp2, i32 80, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame30on_interfaceComboBox_activatedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16getInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame28on_channelComboBox_activatedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame32on_channelTypeComboBox_activatedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13WirelessFrame24on_fcsComboBox_activatedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13WirelessFrame16setInterfaceInfoEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QStackedWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN14QStackedWidget9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16Ui_WirelessFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %106

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %112

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %118

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %124

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %130

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %136

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %142

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %148

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %154

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %160

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %166

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %94 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %172

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %.not.i.i55, label %104, label %_ZN7QStringD2Ev.exit56

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %105 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

106:                                              ; preds = %_ZN7QStringD2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i57 = icmp eq ptr %108, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %109, 1
  br i1 %.not.i.i59, label %110, label %_ZN7QStringD2Ev.exit60

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %111 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

112:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8
  %.not.i.i.i61 = icmp eq ptr %114, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %115, 1
  br i1 %.not.i.i63, label %116, label %_ZN7QStringD2Ev.exit64

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %117 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

118:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %120, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %121, 1
  br i1 %.not.i.i67, label %122, label %_ZN7QStringD2Ev.exit68

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %123 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

124:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %127, 1
  br i1 %.not.i.i71, label %128, label %_ZN7QStringD2Ev.exit72

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %129 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

130:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %132, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %133, 1
  br i1 %.not.i.i75, label %134, label %_ZN7QStringD2Ev.exit76

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %135 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

136:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %138, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %139, 1
  br i1 %.not.i.i79, label %140, label %_ZN7QStringD2Ev.exit80

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %141 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

142:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %145, 1
  br i1 %.not.i.i83, label %146, label %_ZN7QStringD2Ev.exit84

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

148:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i85 = icmp eq ptr %150, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %151, 1
  br i1 %.not.i.i87, label %152, label %_ZN7QStringD2Ev.exit88

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %153 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

154:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %156, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %157, 1
  br i1 %.not.i.i91, label %158, label %_ZN7QStringD2Ev.exit92

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %159 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

160:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %162, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %163, 1
  br i1 %.not.i.i95, label %164, label %_ZN7QStringD2Ev.exit96

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %165 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

166:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %168, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %169, 1
  br i1 %.not.i.i99, label %170, label %_ZN7QStringD2Ev.exit100

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %171 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %178

172:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8
  %.not.i.i.i101 = icmp eq ptr %174, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %175, 1
  br i1 %.not.i.i103, label %176, label %_ZN7QStringD2Ev.exit104

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %177 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit56
  %.pn = phi { ptr, i32 } [ %173, %_ZN7QStringD2Ev.exit104 ], [ %167, %_ZN7QStringD2Ev.exit100 ], [ %161, %_ZN7QStringD2Ev.exit96 ], [ %155, %_ZN7QStringD2Ev.exit92 ], [ %149, %_ZN7QStringD2Ev.exit88 ], [ %143, %_ZN7QStringD2Ev.exit84 ], [ %137, %_ZN7QStringD2Ev.exit80 ], [ %131, %_ZN7QStringD2Ev.exit76 ], [ %125, %_ZN7QStringD2Ev.exit72 ], [ %119, %_ZN7QStringD2Ev.exit68 ], [ %113, %_ZN7QStringD2Ev.exit64 ], [ %107, %_ZN7QStringD2Ev.exit60 ], [ %101, %_ZN7QStringD2Ev.exit56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(64) %11, ptr noundef %23, i32 noundef %26, i32 noundef %29)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFvPKciiEM13WirelessFrameFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

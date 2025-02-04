; ModuleID = 'bench/wireshark/original/capture_preferences_frame.ll'
source_filename = "bench/wireshark/original/capture_preferences_frame.ll"
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
%class.QRect = type { i32, i32, i32, i32 }
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame = comdat any

@_ZTV23CapturePreferencesFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [24 x i8] c"CapturePreferencesFrame\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"defaultInterfaceComboBox\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"capturePromModeCheckBox\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"captureMonitorModeCheckBox\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"capturePcapNgCheckBox\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"captureRealTimeCheckBox\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"captureUpdateInterval\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"captureUpdateIntervalLabel\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"captureUpdateIntervalLineEdit\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"captureNoInterfaceLoad\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"captureNoExtcapCheckBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Default interface\00", align 1
@.str.16 = private unnamed_addr constant [336 x i8] c"<html><head/><body><p>You probably want to enable this. Usually a network card will only capture the traffic sent to its own network address. If you want to capture all traffic that the network card can &quot;see&quot;, mark this option. See the FAQ for some more details of capturing packets from a switched network.</p></body></html>\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Capture packets in promiscuous mode\00", align 1
@.str.18 = private unnamed_addr constant [554 x i8] c"<html><head/><body><p>Usually a wireless network card will only capture the traffic sent to and from its own network address, and only captures <em>user data</em> traffic with &quot;fake&quot; Ethernet headers. If you want to capture all traffic that wireless network cards can &quot;see&quot;, or are interested in 802.11 management or control packets, or radio-layer information, mark this option. Monitor mode availability depends on the wireless card and driver. See the Wiki for more details of capturing packets on WLAN networks.</p></body></html>\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Capture packets in monitor mode on 802.11 devices\00", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p>Capture packets in the next-generation capture file format.</p></body></html>\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Capture packets in pcapng format\00", align 1
@.str.22 = private unnamed_addr constant [156 x i8] c"<html><head/><body><p>Update the list of packets while capture is in progress. This can result in dropped packets on high-speed networks.</p></body></html>\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Update list of packets in real time\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Interval between updates (ms)\00", align 1
@.str.25 = private unnamed_addr constant [160 x i8] c"<html><head/><body><p>How often the capture notifies the GUI of new packets. Affects how often the GUI updates and the granularity of timers.</p></body></html>\00", align 1
@.str.26 = private unnamed_addr constant [146 x i8] c"<html><head/><body><p>The interval between new packet updates. Affects how often the GUI updates and the granularity of timers.</p></body></html>\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Don't load interfaces on startup\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Disable external capture interfaces\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN23CapturePreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23CapturePreferencesFrameC2EP7QWidget
@_ZN23CapturePreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23CapturePreferencesFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23CapturePreferencesFrame, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23CapturePreferencesFrame, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #8
          to label %7 unwind label %61

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  invoke void @_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
          to label %8 unwind label %61

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 304))
          to label %10 unwind label %61

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  %12 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 376))
          to label %13 unwind label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 380))
          to label %16 unwind label %61

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %17, align 8
  %18 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 384))
          to label %19 unwind label %61

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8
  %21 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 388))
          to label %22 unwind label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 392))
          to label %25 unwind label %61

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %26, align 8
  %27 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 396))
          to label %28 unwind label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 400))
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %32, align 8
  %33 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %39 unwind label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke { i64, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %47 unwind label %61

47:                                               ; preds = %39
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = trunc i64 %48 to i32
  %52 = add i32 %38, -1
  %53 = add i32 %52, %51
  store i32 %53, ptr %49, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %60 unwind label %61

60:                                               ; preds = %47
  ret void

61:                                               ; preds = %47, %39, %34, %31, %28, %25, %22, %19, %16, %13, %10, %8, %7, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %62
}

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  br i1 %21, label %26, label %_ZN7QStringD2Ev.exit26

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 23, ptr nonnull @.str)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %29, 1
  br i1 %.not.i.i25, label %30, label %_ZN7QStringD2Ev.exit26

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit26

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %34, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %35, 1
  br i1 %.not.i.i29, label %36, label %_ZN7QStringD2Ev.exit30

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit26:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %27, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 354, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 220, ptr %38, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 191)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %39 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %1)
          to label %40 unwind label %212

40:                                               ; preds = %_ZN7QStringD2Ev.exit26
  store ptr %39, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %214

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %42, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %43, 1
  br i1 %.not.i.i35, label %44, label %_ZN7QStringD2Ev.exit36

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %44
  %46 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %1, i32 0)
          to label %47 unwind label %220

47:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %222

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %50, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %51, 1
  br i1 %.not.i.i41, label %52, label %_ZN7QStringD2Ev.exit42

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %48, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef %55, i32 noundef 0, i32 0)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %57 unwind label %228

57:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %230

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %61, 1
  br i1 %.not.i.i47, label %62, label %64

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #9
  br label %64

64:                                               ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %59
  %65 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 18, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 20, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 1048576, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %74, align 8
  %75 = load ptr, ptr %58, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %65)
  %79 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %1)
          to label %80 unwind label %236

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %81, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 24, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %82 unwind label %238

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %83, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %84, 1
  br i1 %.not.i.i53, label %85, label %_ZN7QStringD2Ev.exit54

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %85
  %87 = load ptr, ptr %81, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext true)
  %88 = load ptr, ptr %58, align 8
  %89 = load ptr, ptr %81, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %58, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %91, i32 noundef 0)
  %92 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %1)
          to label %93 unwind label %244

93:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 23, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %246

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %96, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %97, 1
  br i1 %.not.i.i59, label %98, label %_ZN7QStringD2Ev.exit60

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %99 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %98
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %101, i32 noundef 0, i32 0)
  %102 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %1)
          to label %103 unwind label %252

103:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %102, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %105 unwind label %254

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %107, 1
  br i1 %.not.i.i65, label %108, label %_ZN7QStringD2Ev.exit66

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %108
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %104, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull %1)
          to label %113 unwind label %260

113:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %112, ptr %114, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 21, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %115 unwind label %262

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %116, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %117, 1
  br i1 %.not.i.i71, label %118, label %_ZN7QStringD2Ev.exit72

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %118
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %114, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef %121, i32 noundef 0, i32 0)
  %122 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %1)
          to label %123 unwind label %268

123:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %122, ptr %124, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 23, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %125 unwind label %270

125:                                              ; preds = %123
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %126, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %127, 1
  br i1 %.not.i.i77, label %128, label %_ZN7QStringD2Ev.exit78

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %129 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %128
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %124, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %130, ptr noundef %131, i32 noundef 0, i32 0)
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %132)
          to label %133 unwind label %276

133:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %134, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %135 unwind label %278

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %136, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %137, 1
  br i1 %.not.i.i83, label %138, label %_ZN7QStringD2Ev.exit84

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %139 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %138
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %1, i32 0)
          to label %141 unwind label %284

141:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %140, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 26, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %143 unwind label %286

143:                                              ; preds = %141
  %144 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %144, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %145, 1
  br i1 %.not.i.i89, label %146, label %_ZN7QStringD2Ev.exit90

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %147 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %146
  %148 = load ptr, ptr %134, align 8
  %149 = load ptr, ptr %142, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %148, ptr noundef %149, i32 noundef 0, i32 0)
  %150 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %150, ptr noundef nonnull %1)
          to label %151 unwind label %292

151:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %150, ptr %152, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 29, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %153 unwind label %294

153:                                              ; preds = %151
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %154, null
  br i1 %.not.i.i.i93, label %158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %155, 1
  br i1 %.not.i.i95, label %156, label %158

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #9
  br label %158

158:                                              ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %153
  %159 = load ptr, ptr %134, align 8
  %160 = load ptr, ptr %152, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef %160, i32 noundef 0, i32 0)
  %161 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 0, ptr %162, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 1507328, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %161, ptr %170, align 8
  %171 = load ptr, ptr %134, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef nonnull %161)
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %134, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef %176, i32 noundef 0)
  %177 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %1)
          to label %178 unwind label %300

178:                                              ; preds = %158
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %177, ptr %179, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 22, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %180 unwind label %302

180:                                              ; preds = %178
  %181 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %181, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %182, 1
  br i1 %.not.i.i101, label %183, label %_ZN7QStringD2Ev.exit102

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %184 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %183
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %179, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %185, ptr noundef %186, i32 noundef 0, i32 0)
  %187 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %1)
          to label %188 unwind label %308

188:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %187, ptr %189, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 23, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %190 unwind label %310

190:                                              ; preds = %188
  %191 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i.i105, label %195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %192, 1
  br i1 %.not.i.i107, label %193, label %195

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %194 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #9
  br label %195

195:                                              ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %190
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %189, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197, i32 noundef 0, i32 0)
  %198 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 0, ptr %199, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 20, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 3, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 20
  store i32 7405568, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 28
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 36
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %198, ptr %207, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull %198)
  call void @_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

212:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #10
  br label %_ZN7QStringD2Ev.exit30

214:                                              ; preds = %40
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %216, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %217, 1
  br i1 %.not.i.i111, label %218, label %_ZN7QStringD2Ev.exit30

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %219 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

220:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #10
  br label %_ZN7QStringD2Ev.exit30

222:                                              ; preds = %47
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %224, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %225, 1
  br i1 %.not.i.i115, label %226, label %_ZN7QStringD2Ev.exit30

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %227 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

228:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #10
  br label %_ZN7QStringD2Ev.exit30

230:                                              ; preds = %57
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %232, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %233, 1
  br i1 %.not.i.i119, label %234, label %_ZN7QStringD2Ev.exit30

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %235 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

236:                                              ; preds = %64
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #10
  br label %_ZN7QStringD2Ev.exit30

238:                                              ; preds = %80
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %241, 1
  br i1 %.not.i.i123, label %242, label %_ZN7QStringD2Ev.exit30

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %243 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

244:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #10
  br label %_ZN7QStringD2Ev.exit30

246:                                              ; preds = %93
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %248, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %249, 1
  br i1 %.not.i.i127, label %250, label %_ZN7QStringD2Ev.exit30

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %251 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

252:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #10
  br label %_ZN7QStringD2Ev.exit30

254:                                              ; preds = %103
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %256, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %257, 1
  br i1 %.not.i.i131, label %258, label %_ZN7QStringD2Ev.exit30

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %259 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

260:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #10
  br label %_ZN7QStringD2Ev.exit30

262:                                              ; preds = %113
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %264, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %265, 1
  br i1 %.not.i.i135, label %266, label %_ZN7QStringD2Ev.exit30

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %267 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

268:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #10
  br label %_ZN7QStringD2Ev.exit30

270:                                              ; preds = %123
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %272, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %273, 1
  br i1 %.not.i.i139, label %274, label %_ZN7QStringD2Ev.exit30

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %275 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

276:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #10
  br label %_ZN7QStringD2Ev.exit30

278:                                              ; preds = %133
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %280, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %281, 1
  br i1 %.not.i.i143, label %282, label %_ZN7QStringD2Ev.exit30

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %283 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

284:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #10
  br label %_ZN7QStringD2Ev.exit30

286:                                              ; preds = %141
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %288, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %289, 1
  br i1 %.not.i.i147, label %290, label %_ZN7QStringD2Ev.exit30

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %291 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

292:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #10
  br label %_ZN7QStringD2Ev.exit30

294:                                              ; preds = %151
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %296, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %297, 1
  br i1 %.not.i.i151, label %298, label %_ZN7QStringD2Ev.exit30

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %299 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

300:                                              ; preds = %158
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #10
  br label %_ZN7QStringD2Ev.exit30

302:                                              ; preds = %178
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %304, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %305, 1
  br i1 %.not.i.i155, label %306, label %_ZN7QStringD2Ev.exit30

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %307 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

308:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %187) #10
  br label %_ZN7QStringD2Ev.exit30

310:                                              ; preds = %188
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %312, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %313, 1
  br i1 %.not.i.i159, label %314, label %_ZN7QStringD2Ev.exit30

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %315 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %310, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %302, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %294, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %286, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %278, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %270, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %262, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %254, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %246, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %238, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %230, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %222, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %214, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %32, %308, %300, %292, %284, %276, %268, %260, %252, %244, %236, %228, %220, %212
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %301, %300 ], [ %293, %292 ], [ %285, %284 ], [ %277, %276 ], [ %269, %268 ], [ %261, %260 ], [ %253, %252 ], [ %245, %244 ], [ %237, %236 ], [ %229, %228 ], [ %221, %220 ], [ %213, %212 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %33, %36 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %215, %218 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %223, %226 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %231, %234 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %239, %242 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %247, %250 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %255, %258 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %263, %266 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %271, %274 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %279, %282 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %287, %290 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %295, %298 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %303, %306 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %311, %314 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23CapturePreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23CapturePreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23CapturePreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23CapturePreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23CapturePreferencesFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23CapturePreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame9showEventEP10QShowEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @prefs_get_bool_value(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @prefs_get_bool_value(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @prefs_get_bool_value(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %16)
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame43on_defaultInterfaceComboBox_editTextChangedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %7
  %8 = invoke i32 @prefs_set_string_value(ptr noundef %5, ptr noundef nonnull %spec.select.i.i, i32 noundef 1)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %11, 1
  br i1 %.not.i.i3, label %12, label %_ZN10QByteArrayD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %17, 1
  br i1 %.not.i.i6, label %18, label %_ZN10QByteArrayD2Ev.exit7

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #9
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %18
  resume { ptr, i32 } %15
}

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame34on_capturePromModeCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame37on_captureMonitorModeCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame32on_capturePcapNgCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame34on_captureRealTimeCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame44on_captureUpdateIntervalLineEdit_textChangedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @prefs_get_uint_value_real(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @prefs_set_uint_value(ptr noundef %11, i32 noundef %10, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %16, i32 noundef 0)
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %5, ptr %19, ptr noundef nonnull %3, i32 noundef 0)
  %.not.i.i = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %17
  store i8 0, ptr %3, align 1
  br label %23

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %17
  %.pre = load i8, ptr %3, align 1
  %21 = trunc i8 %.pre to i1
  %22 = trunc nuw i64 %20 to i32
  br i1 %21, label %27, label %23

23:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit.thread, %_ZNK7QString6toUIntEPbi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @prefs_get_uint_value_real(ptr noundef %25, i32 noundef 2)
  br label %27

27:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit, %23
  %.sink5 = phi i32 [ 2, %23 ], [ 4, %_ZNK7QString6toUIntEPbi.exit ]
  %.0 = phi i32 [ %26, %23 ], [ %22, %_ZNK7QString6toUIntEPbi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %31, i32 noundef %.sink5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @prefs_set_uint_value(ptr noundef %33, i32 noundef %.0, i32 noundef 1)
  br label %35

35:                                               ; preds = %27, %7
  ret void
}

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame33on_captureNoInterfaceLoad_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame34on_captureNoExtcapCheckBox_toggledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %116

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %120

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %27, 1
  br i1 %.not.i.i7, label %28, label %_ZN7QStringD2Ev.exit8

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %124

32:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %34, 1
  br i1 %.not.i.i11, label %35, label %_ZN7QStringD2Ev.exit12

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35
  %37 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %128

38:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %132

45:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %47, 1
  br i1 %.not.i.i19, label %48, label %_ZN7QStringD2Ev.exit20

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %48
  %50 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %136

51:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %53, 1
  br i1 %.not.i.i23, label %54, label %_ZN7QStringD2Ev.exit24

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %140

58:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  %63 = load ptr, ptr %56, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %144

64:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %66, 1
  br i1 %.not.i.i31, label %67, label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %68 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %148

71:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %73, 1
  br i1 %.not.i.i35, label %74, label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %74
  %76 = load ptr, ptr %69, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %152

77:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %156

84:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %85, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %86, 1
  br i1 %.not.i.i43, label %87, label %_ZN7QStringD2Ev.exit44

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %87
  %89 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %160

90:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %92, 1
  br i1 %.not.i.i47, label %93, label %_ZN7QStringD2Ev.exit48

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %164

97:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %99, 1
  br i1 %.not.i.i51, label %100, label %_ZN7QStringD2Ev.exit52

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %168

104:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %105 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %106, 1
  br i1 %.not.i.i55, label %107, label %_ZN7QStringD2Ev.exit56

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %108 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %172

111:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %112 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %112, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %113, 1
  br i1 %.not.i.i59, label %114, label %_ZN7QStringD2Ev.exit60

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %115 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %114
  ret void

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %3, align 8
  %.not.i.i.i61 = icmp eq ptr %118, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %119, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %122, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %123, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

124:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %127, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

128:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %130, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %131, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

132:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %135, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %138, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %139, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

140:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %142, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %143, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

144:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %146, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %147, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

148:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %150, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %151, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

152:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %154, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %155, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

156:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %158, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %159, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

160:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %162, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %163, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

164:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %166, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %167, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

168:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %170, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %171, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

172:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %174, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %175, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit64.sink.split, label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %.sink121 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.pn.ph = phi { ptr, i32 } [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %176 = load ptr, ptr %.sink121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit64.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

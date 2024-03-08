; ModuleID = 'bench/wireshark/original/capture_preferences_frame.cpp.ll'
source_filename = "bench/wireshark/original/capture_preferences_frame.cpp.ll"
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
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23CapturePreferencesFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23CapturePreferencesFrame, i64 0, inrange i32 1, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #8
          to label %7 unwind label %61

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  invoke void @_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
          to label %8 unwind label %61

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 55))
          to label %10 unwind label %61

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  %12 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 64))
          to label %13 unwind label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 65))
          to label %16 unwind label %61

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %15, ptr %17, align 8
  %18 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 66))
          to label %19 unwind label %61

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8
  %21 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 67))
          to label %22 unwind label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 68))
          to label %25 unwind label %61

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %24, ptr %26, align 8
  %27 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 69))
          to label %28 unwind label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 70))
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %30, ptr %32, align 8
  %33 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %39 unwind label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke { i64, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %47 unwind label %61

47:                                               ; preds = %39
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = trunc i64 %48 to i32
  %52 = add i32 %38, -1
  %53 = add i32 %52, %51
  store i32 %53, ptr %49, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
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
  %19 = getelementptr inbounds i8, ptr %4, i64 16
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
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 220, ptr %38, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i32 noundef 191)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %39 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %1)
          to label %40 unwind label %194

40:                                               ; preds = %_ZN7QStringD2Ev.exit26
  store ptr %39, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %196

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
          to label %47 unwind label %202

47:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %204

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
          to label %57 unwind label %210

57:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %56, ptr %58, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %212

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
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %65, align 8
  store <4 x i32> <i32 0, i32 18, i32 20, i32 1048576>, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %65)
  %73 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %1)
          to label %74 unwind label %218

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %73, ptr %75, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 24, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %76 unwind label %220

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %77, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %78, 1
  br i1 %.not.i.i53, label %79, label %_ZN7QStringD2Ev.exit54

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %80 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %79
  %81 = load ptr, ptr %75, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext true)
  %82 = load ptr, ptr %58, align 8
  %83 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %83, i32 noundef 0, i32 0)
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %58, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0)
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %1)
          to label %87 unwind label %226

87:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 23, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %228

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %90, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %91, 1
  br i1 %.not.i.i59, label %92, label %_ZN7QStringD2Ev.exit60

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %92
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %88, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef %95, i32 noundef 0, i32 0)
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %1)
          to label %97 unwind label %234

97:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %96, ptr %98, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %99 unwind label %236

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %100, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %101, 1
  br i1 %.not.i.i65, label %102, label %_ZN7QStringD2Ev.exit66

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %103 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %102
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %98, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1)
          to label %107 unwind label %242

107:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 21, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %109 unwind label %244

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %110, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %111, 1
  br i1 %.not.i.i71, label %112, label %_ZN7QStringD2Ev.exit72

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %112
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef %115, i32 noundef 0, i32 0)
  %116 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %1)
          to label %117 unwind label %250

117:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %116, ptr %118, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 23, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %119 unwind label %252

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %120, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %121, 1
  br i1 %.not.i.i77, label %122, label %_ZN7QStringD2Ev.exit78

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %123 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %122
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %118, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef %125, i32 noundef 0, i32 0)
  %126 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %126)
          to label %127 unwind label %258

127:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %126, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %129 unwind label %260

129:                                              ; preds = %127
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %130, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %131, 1
  br i1 %.not.i.i83, label %132, label %_ZN7QStringD2Ev.exit84

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %133 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %132
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %1, i32 0)
          to label %135 unwind label %266

135:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %136 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %134, ptr %136, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 26, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %137 unwind label %268

137:                                              ; preds = %135
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %138, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %139, 1
  br i1 %.not.i.i89, label %140, label %_ZN7QStringD2Ev.exit90

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %140
  %142 = load ptr, ptr %128, align 8
  %143 = load ptr, ptr %136, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef %143, i32 noundef 0, i32 0)
  %144 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %144, ptr noundef nonnull %1)
          to label %145 unwind label %274

145:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %146 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %144, ptr %146, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 29, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %147 unwind label %276

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %148, null
  br i1 %.not.i.i.i93, label %152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %149, 1
  br i1 %.not.i.i95, label %150, label %152

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #9
  br label %152

152:                                              ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %147
  %153 = load ptr, ptr %128, align 8
  %154 = load ptr, ptr %146, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef %154, i32 noundef 0, i32 0)
  %155 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %155, align 8
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1507328>, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %128, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(28) %159, ptr noundef nonnull %155)
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef %164, i32 noundef 0)
  %165 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull %1)
          to label %166 unwind label %282

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %165, ptr %167, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 22, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %168 unwind label %284

168:                                              ; preds = %166
  %169 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %169, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %170, 1
  br i1 %.not.i.i101, label %171, label %_ZN7QStringD2Ev.exit102

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %172 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %171
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %167, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef %174, i32 noundef 0, i32 0)
  %175 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull %1)
          to label %176 unwind label %290

176:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %177 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %175, ptr %177, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 23, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %178 unwind label %292

178:                                              ; preds = %176
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %179, null
  br i1 %.not.i.i.i105, label %183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %180, 1
  br i1 %.not.i.i107, label %181, label %183

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %182 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #9
  br label %183

183:                                              ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %178
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %177, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef %185, i32 noundef 0, i32 0)
  %186 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %186, align 8
  store <4 x i32> <i32 0, i32 20, i32 3, i32 7405568>, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %186, ptr %189, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef nonnull %186)
  call void @_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

194:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #10
  br label %_ZN7QStringD2Ev.exit30

196:                                              ; preds = %40
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %198, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %199, 1
  br i1 %.not.i.i111, label %200, label %_ZN7QStringD2Ev.exit30

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %201 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

202:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #10
  br label %_ZN7QStringD2Ev.exit30

204:                                              ; preds = %47
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %206, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %207, 1
  br i1 %.not.i.i115, label %208, label %_ZN7QStringD2Ev.exit30

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %209 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

210:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #10
  br label %_ZN7QStringD2Ev.exit30

212:                                              ; preds = %57
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %214, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %215, 1
  br i1 %.not.i.i119, label %216, label %_ZN7QStringD2Ev.exit30

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

218:                                              ; preds = %64
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #10
  br label %_ZN7QStringD2Ev.exit30

220:                                              ; preds = %74
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %222, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %223, 1
  br i1 %.not.i.i123, label %224, label %_ZN7QStringD2Ev.exit30

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %225 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

226:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #10
  br label %_ZN7QStringD2Ev.exit30

228:                                              ; preds = %87
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %230, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %228
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %231, 1
  br i1 %.not.i.i127, label %232, label %_ZN7QStringD2Ev.exit30

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %233 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

234:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #10
  br label %_ZN7QStringD2Ev.exit30

236:                                              ; preds = %97
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %238, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %239, 1
  br i1 %.not.i.i131, label %240, label %_ZN7QStringD2Ev.exit30

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %241 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

242:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #10
  br label %_ZN7QStringD2Ev.exit30

244:                                              ; preds = %107
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %246, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %247, 1
  br i1 %.not.i.i135, label %248, label %_ZN7QStringD2Ev.exit30

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %249 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

250:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #10
  br label %_ZN7QStringD2Ev.exit30

252:                                              ; preds = %117
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %254, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %255, 1
  br i1 %.not.i.i139, label %256, label %_ZN7QStringD2Ev.exit30

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %257 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

258:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #10
  br label %_ZN7QStringD2Ev.exit30

260:                                              ; preds = %127
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %262, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %263, 1
  br i1 %.not.i.i143, label %264, label %_ZN7QStringD2Ev.exit30

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %265 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

266:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #10
  br label %_ZN7QStringD2Ev.exit30

268:                                              ; preds = %135
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %270, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %271, 1
  br i1 %.not.i.i147, label %272, label %_ZN7QStringD2Ev.exit30

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %273 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

274:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #10
  br label %_ZN7QStringD2Ev.exit30

276:                                              ; preds = %145
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %278, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %279, 1
  br i1 %.not.i.i151, label %280, label %_ZN7QStringD2Ev.exit30

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %281 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

282:                                              ; preds = %152
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #10
  br label %_ZN7QStringD2Ev.exit30

284:                                              ; preds = %166
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %286, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %287, 1
  br i1 %.not.i.i155, label %288, label %_ZN7QStringD2Ev.exit30

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %289 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

290:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %175) #10
  br label %_ZN7QStringD2Ev.exit30

292:                                              ; preds = %176
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %294, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %295, 1
  br i1 %.not.i.i159, label %296, label %_ZN7QStringD2Ev.exit30

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %297 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %292, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %284, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %276, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %268, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %260, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %252, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %244, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %236, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %228, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %220, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %212, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %204, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %196, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %32, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %194
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %283, %282 ], [ %275, %274 ], [ %267, %266 ], [ %259, %258 ], [ %251, %250 ], [ %243, %242 ], [ %235, %234 ], [ %227, %226 ], [ %219, %218 ], [ %211, %210 ], [ %203, %202 ], [ %195, %194 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %33, %36 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %197, %200 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %205, %208 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %213, %216 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %221, %224 ], [ %229, %228 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %229, %232 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %237, %240 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %245, %248 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %253, %256 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %261, %264 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %269, %272 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %277, %280 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %285, %288 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %293, %296 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23CapturePreferencesFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23CapturePreferencesFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23CapturePreferencesFrame, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame9showEventEP10QShowEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @prefs_get_bool_value(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @prefs_get_bool_value(ptr noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @prefs_get_bool_value(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %16)
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame43on_defaultInterfaceComboBox_editTextChangedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_ZN23CapturePreferencesFrame34on_capturePromModeCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame37on_captureMonitorModeCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame32on_capturePcapNgCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame34on_captureRealTimeCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame44on_captureUpdateIntervalLineEdit_textChangedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @prefs_get_uint_value_real(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @prefs_set_uint_value(ptr noundef %11, i32 noundef %10, i32 noundef 1)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %16, i32 noundef 0)
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %5, ptr %19, ptr noundef nonnull %3, i32 noundef 0)
  %.not.i.i = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %17
  store i8 0, ptr %3, align 1
  br label %24

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %17
  %.pre = load i8, ptr %3, align 1
  %21 = and i8 %.pre, 1
  %22 = icmp eq i8 %21, 0
  %23 = trunc i64 %20 to i32
  br i1 %22, label %24, label %28

24:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit.thread, %_ZNK7QString6toUIntEPbi.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @prefs_get_uint_value_real(ptr noundef %26, i32 noundef 2)
  br label %28

28:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit, %24
  %.sink6 = phi i32 [ 2, %24 ], [ 4, %_ZNK7QString6toUIntEPbi.exit ]
  %.0 = phi i32 [ %27, %24 ], [ %23, %_ZNK7QString6toUIntEPbi.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %32, i32 noundef %.sink6)
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @prefs_set_uint_value(ptr noundef %34, i32 noundef %.0, i32 noundef 1)
  br label %36

36:                                               ; preds = %28, %7
  ret void
}

declare i32 @prefs_get_uint_value_real(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame33on_captureNoInterfaceLoad_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23CapturePreferencesFrame34on_captureNoExtcapCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 40
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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
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
  %56 = getelementptr inbounds i8, ptr %0, i64 56
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
  %69 = getelementptr inbounds i8, ptr %0, i64 64
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
  %82 = getelementptr inbounds i8, ptr %0, i64 80
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
  %95 = getelementptr inbounds i8, ptr %0, i64 88
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
  %102 = getelementptr inbounds i8, ptr %0, i64 104
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
  %109 = getelementptr inbounds i8, ptr %0, i64 112
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
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.pn.ph = phi { ptr, i32 } [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #9
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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

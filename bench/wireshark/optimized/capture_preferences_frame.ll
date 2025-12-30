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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 8
  tail call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV23CapturePreferencesFrame, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23CapturePreferencesFrame, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noalias noundef dereferenceable_or_null(128) ptr @_Znwm(i64 noundef 128) #8
          to label %7 unwind label %61

7:                                                ; preds = %2
  store ptr %6, ptr %5, align 8
  invoke void @_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %6, ptr noundef %0)
          to label %8 unwind label %61

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 280))
          to label %10 unwind label %61

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8
  %12 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 352))
          to label %13 unwind label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 353))
          to label %16 unwind label %61

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %17, align 8
  %18 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 354))
          to label %19 unwind label %61

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8
  %21 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 355))
          to label %22 unwind label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 356))
          to label %25 unwind label %61

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %26, align 8
  %27 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 360))
          to label %28 unwind label %61

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %29, align 8
  %30 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 361))
          to label %31 unwind label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %32, align 8
  %33 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %34 unwind label %63

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef align 8 dereferenceable_or_null(16) %33, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %39 unwind label %63

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke { i64, i64 } %45(ptr noundef align 8 dereferenceable_or_null(40) %42)
          to label %47 unwind label %65

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
  invoke void %59(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %60 unwind label %65

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %8, %7, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %34, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %47, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %63, %65, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_CapturePreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %26, label %38

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 23, ptr nonnull @.str)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
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

_ZN7QStringD2Ev.exit26:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

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

_ZN7QStringD2Ev.exit30:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %317

38:                                               ; preds = %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 354, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 220, ptr %39, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0, i32 noundef 191)
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  %40 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %40, ptr noundef %1)
          to label %41 unwind label %213

41:                                               ; preds = %38
  store ptr %40, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.1)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %215

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %43, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef %1, i32 0)
          to label %48 unwind label %221

48:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %50 unwind label %223

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %52, 1
  br i1 %.not.i.i41, label %53, label %_ZN7QStringD2Ev.exit42

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef %56, i32 noundef 0, i32 0)
  %57 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %57)
          to label %58 unwind label %229

58:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %231

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i.i45, label %65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %62, 1
  br i1 %.not.i.i47, label %63, label %65

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #9
  br label %65

65:                                               ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 18, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 20, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 1048576, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %75, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %66)
  %80 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %1)
          to label %81 unwind label %237

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %80, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 24, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %239

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %84, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %85, 1
  br i1 %.not.i.i53, label %86, label %_ZN7QStringD2Ev.exit54

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load ptr, ptr %82, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %88, i1 noundef zeroext true)
  %89 = load ptr, ptr %59, align 8
  %90 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %89, ptr noundef %90, i32 noundef 0, i32 0)
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %92, i32 noundef 0)
  %93 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef %1)
          to label %94 unwind label %245

94:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 23, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %96 unwind label %247

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %98, 1
  br i1 %.not.i.i59, label %99, label %_ZN7QStringD2Ev.exit60

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %101, ptr noundef %102, i32 noundef 0, i32 0)
  %103 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef %1)
          to label %104 unwind label %253

104:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %106 unwind label %255

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %107, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %108, 1
  br i1 %.not.i.i65, label %109, label %_ZN7QStringD2Ev.exit66

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %110 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %111, ptr noundef %112, i32 noundef 0, i32 0)
  %113 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef %1)
          to label %114 unwind label %261

114:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 21, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %116 unwind label %263

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %117, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %118, 1
  br i1 %.not.i.i71, label %119, label %_ZN7QStringD2Ev.exit72

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %115, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %123, ptr noundef %1)
          to label %124 unwind label %269

124:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 23, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %126 unwind label %271

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8
  %.not.i.i.i75 = icmp eq ptr %127, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %128, 1
  br i1 %.not.i.i77, label %129, label %_ZN7QStringD2Ev.exit78

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %130 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %125, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %131, ptr noundef %132, i32 noundef 0, i32 0)
  %133 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %133)
          to label %134 unwind label %277

134:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %133, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %136 unwind label %279

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %138, 1
  br i1 %.not.i.i83, label %139, label %_ZN7QStringD2Ev.exit84

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef %1, i32 0)
          to label %142 unwind label %285

142:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %141, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 26, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %144 unwind label %287

144:                                              ; preds = %142
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %145, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %146, 1
  br i1 %.not.i.i89, label %147, label %_ZN7QStringD2Ev.exit90

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %148 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %135, align 8
  %150 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %149, ptr noundef %150, i32 noundef 0, i32 0)
  %151 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %151, ptr noundef %1)
          to label %152 unwind label %293

152:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %151, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 29, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %295

154:                                              ; preds = %152
  %155 = load ptr, ptr %16, align 8
  %.not.i.i.i93 = icmp eq ptr %155, null
  br i1 %.not.i.i.i93, label %159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %156, 1
  br i1 %.not.i.i95, label %157, label %159

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %158 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #9
  br label %159

159:                                              ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %160 = load ptr, ptr %135, align 8
  %161 = load ptr, ptr %153, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %160, ptr noundef %161, i32 noundef 0, i32 0)
  %162 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %163, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 1507328, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %162, ptr %171, align 8
  %172 = load ptr, ptr %135, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef align 8 dereferenceable_or_null(28) %172, ptr noundef %162)
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %135, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %176, ptr noundef %177, i32 noundef 0)
  %178 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %178, ptr noundef %1)
          to label %179 unwind label %301

179:                                              ; preds = %159
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %178, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 22, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %181 unwind label %303

181:                                              ; preds = %179
  %182 = load ptr, ptr %17, align 8
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %183, 1
  br i1 %.not.i.i101, label %184, label %_ZN7QStringD2Ev.exit102

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %185 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr %180, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %186, ptr noundef %187, i32 noundef 0, i32 0)
  %188 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %188, ptr noundef %1)
          to label %189 unwind label %309

189:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %188, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 23, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %188, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %191 unwind label %311

191:                                              ; preds = %189
  %192 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %192, null
  br i1 %.not.i.i.i105, label %196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %193, 1
  br i1 %.not.i.i107, label %194, label %196

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %195 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #9
  br label %196

196:                                              ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %190, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %197, ptr noundef %198, i32 noundef 0, i32 0)
  %199 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %200, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 20, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 3, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i32 7405568, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 28
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 36
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %199, ptr %208, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %199)
  call void @_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

213:                                              ; preds = %38
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #10
  br label %317

215:                                              ; preds = %41
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %6, align 8
  %.not.i.i.i109 = icmp eq ptr %217, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %218, 1
  br i1 %.not.i.i111, label %219, label %_ZN7QStringD2Ev.exit112

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %220 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

221:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 40) #10
  br label %317

223:                                              ; preds = %48
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %7, align 8
  %.not.i.i.i113 = icmp eq ptr %225, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %226, 1
  br i1 %.not.i.i115, label %227, label %_ZN7QStringD2Ev.exit116

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %228 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

229:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 32) #10
  br label %317

231:                                              ; preds = %58
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %8, align 8
  %.not.i.i.i117 = icmp eq ptr %233, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %234, 1
  br i1 %.not.i.i119, label %235, label %_ZN7QStringD2Ev.exit120

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %236 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %317

237:                                              ; preds = %65
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 40) #10
  br label %317

239:                                              ; preds = %81
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %241, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %242, 1
  br i1 %.not.i.i123, label %243, label %_ZN7QStringD2Ev.exit124

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %244 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %317

245:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 40) #10
  br label %317

247:                                              ; preds = %94
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %10, align 8
  %.not.i.i.i125 = icmp eq ptr %249, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %250, 1
  br i1 %.not.i.i127, label %251, label %_ZN7QStringD2Ev.exit128

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %252 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %317

253:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 40) #10
  br label %317

255:                                              ; preds = %104
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %257, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %258, 1
  br i1 %.not.i.i131, label %259, label %_ZN7QStringD2Ev.exit132

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %260 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %317

261:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 40) #10
  br label %317

263:                                              ; preds = %114
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %12, align 8
  %.not.i.i.i133 = icmp eq ptr %265, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %266, 1
  br i1 %.not.i.i135, label %267, label %_ZN7QStringD2Ev.exit136

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %268 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %317

269:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 40) #10
  br label %317

271:                                              ; preds = %124
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %273, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %274, 1
  br i1 %.not.i.i139, label %275, label %_ZN7QStringD2Ev.exit140

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %276 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

277:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %133, i64 noundef 32) #10
  br label %317

279:                                              ; preds = %134
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %281, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %282, 1
  br i1 %.not.i.i143, label %283, label %_ZN7QStringD2Ev.exit144

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %284 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %317

285:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 40) #10
  br label %317

287:                                              ; preds = %142
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %289, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %290, 1
  br i1 %.not.i.i147, label %291, label %_ZN7QStringD2Ev.exit148

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %292 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

293:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 192) #10
  br label %317

295:                                              ; preds = %152
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %297, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %298, 1
  br i1 %.not.i.i151, label %299, label %_ZN7QStringD2Ev.exit152

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %300 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

301:                                              ; preds = %159
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %178, i64 noundef 40) #10
  br label %317

303:                                              ; preds = %179
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %305, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %306, 1
  br i1 %.not.i.i155, label %307, label %_ZN7QStringD2Ev.exit156

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %308 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %317

309:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 40) #10
  br label %317

311:                                              ; preds = %189
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %313, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %314, 1
  br i1 %.not.i.i159, label %315, label %_ZN7QStringD2Ev.exit160

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %316 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %317

317:                                              ; preds = %_ZN7QStringD2Ev.exit160, %309, %_ZN7QStringD2Ev.exit156, %301, %_ZN7QStringD2Ev.exit152, %293, %_ZN7QStringD2Ev.exit148, %285, %_ZN7QStringD2Ev.exit144, %277, %_ZN7QStringD2Ev.exit140, %269, %_ZN7QStringD2Ev.exit136, %261, %_ZN7QStringD2Ev.exit132, %253, %_ZN7QStringD2Ev.exit128, %245, %_ZN7QStringD2Ev.exit124, %237, %_ZN7QStringD2Ev.exit120, %229, %_ZN7QStringD2Ev.exit116, %221, %_ZN7QStringD2Ev.exit112, %213, %_ZN7QStringD2Ev.exit30
  %.pn = phi { ptr, i32 } [ %312, %_ZN7QStringD2Ev.exit160 ], [ %310, %309 ], [ %304, %_ZN7QStringD2Ev.exit156 ], [ %302, %301 ], [ %296, %_ZN7QStringD2Ev.exit152 ], [ %294, %293 ], [ %288, %_ZN7QStringD2Ev.exit148 ], [ %286, %285 ], [ %280, %_ZN7QStringD2Ev.exit144 ], [ %278, %277 ], [ %272, %_ZN7QStringD2Ev.exit140 ], [ %270, %269 ], [ %264, %_ZN7QStringD2Ev.exit136 ], [ %262, %261 ], [ %256, %_ZN7QStringD2Ev.exit132 ], [ %254, %253 ], [ %248, %_ZN7QStringD2Ev.exit128 ], [ %246, %245 ], [ %240, %_ZN7QStringD2Ev.exit124 ], [ %238, %237 ], [ %232, %_ZN7QStringD2Ev.exit120 ], [ %230, %229 ], [ %224, %_ZN7QStringD2Ev.exit116 ], [ %222, %221 ], [ %216, %_ZN7QStringD2Ev.exit112 ], [ %214, %213 ], [ %33, %_ZN7QStringD2Ev.exit30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV23CapturePreferencesFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23CapturePreferencesFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23CapturePreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) #9
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 112) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23CapturePreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CapturePreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %2) #9
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(112) %2, i64 noundef 112) #10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame9showEventEP10QShowEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %8, i32 noundef 1)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %14, i32 noundef 1)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %7, i32 noundef 1)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %5, i1 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef %13, i32 noundef 1)
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame43on_defaultInterfaceComboBox_editTextChangedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame34on_capturePromModeCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame37on_captureMonitorModeCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame32on_capturePcapNgCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame34on_captureRealTimeCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame44on_captureUpdateIntervalLineEdit_textChangedERK7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @prefs_get_uint_value(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 @prefs_set_uint_value(ptr noundef %11, i32 noundef %10, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %16, i32 noundef 0)
  br label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %5, ptr %19, ptr noundef nonnull %3, i32 noundef 0)
  %.not.i.i = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i, label %_ZNK7QString6toUIntEPbi.exit, label %_ZNK7QString6toUIntEPbi.exit.thread

_ZNK7QString6toUIntEPbi.exit.thread:              ; preds = %17
  store i8 0, ptr %3, align 1
  br label %23

_ZNK7QString6toUIntEPbi.exit:                     ; preds = %17
  %.pre = load i8, ptr %3, align 1, !range !6
  %21 = trunc nuw i8 %.pre to i1
  %22 = trunc nuw i64 %20 to i32
  br i1 %21, label %27, label %23

23:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit.thread, %_ZNK7QString6toUIntEPbi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @prefs_get_uint_value(ptr noundef %25, i32 noundef 2)
  br label %27

27:                                               ; preds = %_ZNK7QString6toUIntEPbi.exit, %23
  %.sink7 = phi i32 [ 2, %23 ], [ 4, %_ZNK7QString6toUIntEPbi.exit ]
  %.0 = phi i32 [ %26, %23 ], [ %22, %_ZNK7QString6toUIntEPbi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %31, i32 noundef %.sink7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @prefs_set_uint_value(ptr noundef %33, i32 noundef %.0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_uint_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame33on_captureNoInterfaceLoad_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23CapturePreferencesFrame34on_captureNoExtcapCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(112) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @prefs_set_bool_value(ptr noundef %4, i1 noundef zeroext %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_CapturePreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %122

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %128

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %134

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %140

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %146

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %152

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %158

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %164

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %170

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %176

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %90 unwind label %182

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %188

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %194

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %110, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %200

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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %.not.i.i63, label %120, label %_ZN7QStringD2Ev.exit64

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %121 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

122:                                              ; preds = %_ZN7QStringD2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %124, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %125, 1
  br i1 %.not.i.i67, label %126, label %_ZN7QStringD2Ev.exit68

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %127 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

128:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %130, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %131, 1
  br i1 %.not.i.i71, label %132, label %_ZN7QStringD2Ev.exit72

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %133 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

134:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8
  %.not.i.i.i73 = icmp eq ptr %136, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %137, 1
  br i1 %.not.i.i75, label %138, label %_ZN7QStringD2Ev.exit76

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %139 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

140:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %142, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %143, 1
  br i1 %.not.i.i79, label %144, label %_ZN7QStringD2Ev.exit80

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %145 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

146:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %148, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %149, 1
  br i1 %.not.i.i83, label %150, label %_ZN7QStringD2Ev.exit84

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %151 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

152:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i85 = icmp eq ptr %154, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %155, 1
  br i1 %.not.i.i87, label %156, label %_ZN7QStringD2Ev.exit88

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %157 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

158:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i89 = icmp eq ptr %160, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %161, 1
  br i1 %.not.i.i91, label %162, label %_ZN7QStringD2Ev.exit92

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %163 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

164:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %166, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %167, 1
  br i1 %.not.i.i95, label %168, label %_ZN7QStringD2Ev.exit96

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %169 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

170:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %172, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %173, 1
  br i1 %.not.i.i99, label %174, label %_ZN7QStringD2Ev.exit100

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %175 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

176:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %178, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %179, 1
  br i1 %.not.i.i103, label %180, label %_ZN7QStringD2Ev.exit104

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %181 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %206

182:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i105 = icmp eq ptr %184, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %185, 1
  br i1 %.not.i.i107, label %186, label %_ZN7QStringD2Ev.exit108

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

188:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %191, 1
  br i1 %.not.i.i111, label %192, label %_ZN7QStringD2Ev.exit112

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %193 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

194:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %196, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %197, 1
  br i1 %.not.i.i115, label %198, label %_ZN7QStringD2Ev.exit116

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %199 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

200:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %202, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %203, 1
  br i1 %.not.i.i119, label %204, label %_ZN7QStringD2Ev.exit120

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %205 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

206:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit64
  %.pn = phi { ptr, i32 } [ %201, %_ZN7QStringD2Ev.exit120 ], [ %195, %_ZN7QStringD2Ev.exit116 ], [ %189, %_ZN7QStringD2Ev.exit112 ], [ %183, %_ZN7QStringD2Ev.exit108 ], [ %177, %_ZN7QStringD2Ev.exit104 ], [ %171, %_ZN7QStringD2Ev.exit100 ], [ %165, %_ZN7QStringD2Ev.exit96 ], [ %159, %_ZN7QStringD2Ev.exit92 ], [ %153, %_ZN7QStringD2Ev.exit88 ], [ %147, %_ZN7QStringD2Ev.exit84 ], [ %141, %_ZN7QStringD2Ev.exit80 ], [ %135, %_ZN7QStringD2Ev.exit76 ], [ %129, %_ZN7QStringD2Ev.exit72 ], [ %123, %_ZN7QStringD2Ev.exit68 ], [ %117, %_ZN7QStringD2Ev.exit64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}

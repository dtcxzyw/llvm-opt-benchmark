; ModuleID = 'bench/wireshark/original/packet_range_group_box.cpp.ll'
source_filename = "bench/wireshark/original/packet_range_group_box.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox = comdat any

$_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox = comdat any

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
@switch.table._ZN19PacketRangeGroupBox12updateCountsEv = private unnamed_addr constant [5 x i64] [i64 84, i64 100, i64 88, i64 92, i64 96], align 8
@switch.table._ZN19PacketRangeGroupBox12updateCountsEv.1 = private unnamed_addr constant [5 x i64] [i64 144, i64 160, i64 148, i64 152, i64 156], align 8

@_ZN19PacketRangeGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN19PacketRangeGroupBoxC2EP7QWidget
@_ZN19PacketRangeGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PacketRangeGroupBoxD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19PacketRangeGroupBox, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19PacketRangeGroupBox, i64 456), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #10
          to label %6 unwind label %19

6:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  invoke void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull %0)
          to label %9 unwind label %19

9:                                                ; preds = %6
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
          to label %14 unwind label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext true)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %9, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  resume { ptr, i32 } %20
}

declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  br i1 %35, label %40, label %_ZN7QStringD2Ev.exit54

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 19, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i51 = icmp eq ptr %42, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %43, 1
  br i1 %.not.i.i53, label %44, label %_ZN7QStringD2Ev.exit54

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit54

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %48, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %49, 1
  br i1 %.not.i.i57, label %50, label %_ZN7QStringD2Ev.exit58

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit54:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 454, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 241, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %1)
          to label %54 unwind label %365

54:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store ptr %53, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %55 unwind label %367

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %56, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %57, 1
  br i1 %.not.i.i63, label %58, label %_ZN7QStringD2Ev.exit64

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %58
  %60 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %1, i32 0)
          to label %61 unwind label %373

61:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 22, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %375

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %64, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %65, 1
  br i1 %.not.i.i69, label %66, label %_ZN7QStringD2Ev.exit70

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %66
  %68 = load ptr, ptr %62, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 130)
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %62, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef %70, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %71 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %1)
          to label %72 unwind label %381

72:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %71, ptr %73, align 8
  %74 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %1)
          to label %75 unwind label %383

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 28, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %385

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %78, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %79, 1
  br i1 %.not.i.i75, label %80, label %_ZN7QStringD2Ev.exit76

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %81 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %80
  %82 = load ptr, ptr %76, align 8
  %83 = load ptr, ptr %73, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %83, i32 noundef -1)
  %84 = load ptr, ptr %73, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %85 unwind label %391

85:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %86, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %87, 1
  br i1 %.not.i.i81, label %88, label %_ZN7QStringD2Ev.exit82

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %88
  %90 = load ptr, ptr %73, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %90, i1 noundef zeroext true)
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %73, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %92, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %1, i32 0)
          to label %94 unwind label %397

94:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %93, ptr %95, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %96 unwind label %399

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %97, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %98, 1
  br i1 %.not.i.i87, label %99, label %_ZN7QStringD2Ev.exit88

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %99
  %101 = load ptr, ptr %95, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 130)
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %95, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef %103, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %104 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %1)
          to label %105 unwind label %405

105:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %104, ptr %106, align 8
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %108 unwind label %407

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %107, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %110 unwind label %409

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %111, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %112, 1
  br i1 %.not.i.i93, label %113, label %_ZN7QStringD2Ev.exit94

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %114 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %113
  %115 = load ptr, ptr %109, align 8
  %116 = load ptr, ptr %106, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %106, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %118 unwind label %415

118:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %119, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %120, 1
  br i1 %.not.i.i99, label %121, label %_ZN7QStringD2Ev.exit100

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %121
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %106, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %125 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %1)
          to label %126 unwind label %421

126:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %125, i32 noundef -1)
  %129 = load ptr, ptr %127, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 11, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %130 unwind label %423

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8
  %.not.i.i.i103 = icmp eq ptr %131, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %132, 1
  br i1 %.not.i.i105, label %133, label %_ZN7QStringD2Ev.exit106

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %134 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %133
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %127, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %1, i32 0)
          to label %138 unwind label %429

138:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 19, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %140 unwind label %431

140:                                              ; preds = %138
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i109 = icmp eq ptr %141, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %142, 1
  br i1 %.not.i.i111, label %143, label %_ZN7QStringD2Ev.exit112

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %143
  %145 = load ptr, ptr %139, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 130)
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %139, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef %147, i32 noundef 5, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %1)
          to label %149 unwind label %437

149:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %148, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %151 unwind label %439

151:                                              ; preds = %149
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i115 = icmp eq ptr %152, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %153, 1
  br i1 %.not.i.i117, label %154, label %_ZN7QStringD2Ev.exit118

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %154
  %156 = load ptr, ptr %0, align 8
  %157 = load ptr, ptr %150, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef %157, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %158 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull %1)
          to label %159 unwind label %445

159:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %158, ptr %160, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %447

161:                                              ; preds = %159
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %162, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %163, 1
  br i1 %.not.i.i123, label %164, label %_ZN7QStringD2Ev.exit124

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %164
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %160, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %167, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %168 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull %1, i32 0)
          to label %169 unwind label %453

169:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %170 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %168, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 20, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %171 unwind label %455

171:                                              ; preds = %169
  %172 = load ptr, ptr %17, align 8
  %.not.i.i.i127 = icmp eq ptr %172, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %173, 1
  br i1 %.not.i.i129, label %174, label %_ZN7QStringD2Ev.exit130

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %175 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %174
  %176 = load ptr, ptr %170, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 130)
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %170, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %177, ptr noundef %178, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %179 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull %1)
          to label %180 unwind label %461

180:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %179, i32 noundef -1)
  %183 = load ptr, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %184 unwind label %463

184:                                              ; preds = %180
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i133 = icmp eq ptr %185, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %186, 1
  br i1 %.not.i.i135, label %187, label %_ZN7QStringD2Ev.exit136

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %187
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %181, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %189, ptr noundef %190, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %191 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull %1, i32 0)
          to label %192 unwind label %469

192:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %191, ptr %193, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %194 unwind label %471

194:                                              ; preds = %192
  %195 = load ptr, ptr %19, align 8
  %.not.i.i.i139 = icmp eq ptr %195, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %196, 1
  br i1 %.not.i.i141, label %197, label %_ZN7QStringD2Ev.exit142

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %198 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %197
  %199 = load ptr, ptr %193, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 130)
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %193, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %201, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %202 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull %1)
          to label %203 unwind label %477

203:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %204 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %202, i32 noundef -1)
  %206 = load ptr, ptr %204, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %207 unwind label %479

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8
  %.not.i.i.i145 = icmp eq ptr %208, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %209, 1
  br i1 %.not.i.i147, label %210, label %_ZN7QStringD2Ev.exit148

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %211 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %210
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %204, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull %1, i32 0)
          to label %215 unwind label %485

215:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %216 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %217 unwind label %487

217:                                              ; preds = %215
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i151 = icmp eq ptr %218, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %219, 1
  br i1 %.not.i.i153, label %220, label %_ZN7QStringD2Ev.exit154

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %221 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %220
  %222 = load ptr, ptr %216, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 130)
  %223 = load ptr, ptr %0, align 8
  %224 = load ptr, ptr %216, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %224, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %225 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %1, i32 0)
          to label %226 unwind label %493

226:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %227 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %228 unwind label %495

228:                                              ; preds = %226
  %229 = load ptr, ptr %22, align 8
  %.not.i.i.i157 = icmp eq ptr %229, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %230, 1
  br i1 %.not.i.i159, label %231, label %_ZN7QStringD2Ev.exit160

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %232 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %231
  %233 = load ptr, ptr %227, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 130)
  %234 = load ptr, ptr %0, align 8
  %235 = load ptr, ptr %227, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef %235, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %236 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull %1, i32 0)
          to label %237 unwind label %501

237:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %238 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %236, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %239 unwind label %503

239:                                              ; preds = %237
  %240 = load ptr, ptr %23, align 8
  %.not.i.i.i163 = icmp eq ptr %240, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %241, 1
  br i1 %.not.i.i165, label %242, label %_ZN7QStringD2Ev.exit166

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %243 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %242
  %244 = load ptr, ptr %238, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 130)
  %245 = load ptr, ptr %0, align 8
  %246 = load ptr, ptr %238, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %245, ptr noundef %246, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %247 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull %1)
          to label %248 unwind label %509

248:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %249 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %247, i32 noundef -1)
  %251 = load ptr, ptr %249, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %252 unwind label %511

252:                                              ; preds = %248
  %253 = load ptr, ptr %24, align 8
  %.not.i.i.i169 = icmp eq ptr %253, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %254, 1
  br i1 %.not.i.i171, label %255, label %_ZN7QStringD2Ev.exit172

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %256 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %255
  %257 = load ptr, ptr %0, align 8
  %258 = load ptr, ptr %249, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %257, ptr noundef %258, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %259 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull %1)
          to label %260 unwind label %517

260:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %261 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %76, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %259, i32 noundef -1)
  %263 = load ptr, ptr %261, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %264 unwind label %519

264:                                              ; preds = %260
  %265 = load ptr, ptr %25, align 8
  %.not.i.i.i175 = icmp eq ptr %265, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %266, 1
  br i1 %.not.i.i177, label %267, label %_ZN7QStringD2Ev.exit178

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %268 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %267
  %269 = load ptr, ptr %261, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40) %269, i1 noundef zeroext true)
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %261, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef %271, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %272 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %1, i32 0)
          to label %273 unwind label %525

273:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %274 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %272, ptr %274, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 19, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %275 unwind label %527

275:                                              ; preds = %273
  %276 = load ptr, ptr %26, align 8
  %.not.i.i.i181 = icmp eq ptr %276, null
  br i1 %.not.i.i.i181, label %280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %277, 1
  br i1 %.not.i.i183, label %278, label %280

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %279 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #11
  br label %280

280:                                              ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %275
  %281 = load ptr, ptr %274, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 130)
  %282 = load ptr, ptr %0, align 8
  %283 = load ptr, ptr %274, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef %283, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %284 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i32 0, ptr %285, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 12
  store i32 63, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %284, i64 16
  store i32 20, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %284, i64 20
  store i32 1507328, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %284, i64 24
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %284, i64 28
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %284, i64 32
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %284, i64 36
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %284, ptr %293, align 8
  %294 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef nonnull %284, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %295 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #10
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %295, ptr noundef nonnull %1)
          to label %296 unwind label %533

296:                                              ; preds = %280
  %297 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %295, ptr %297, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 13, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %298 unwind label %535

298:                                              ; preds = %296
  %299 = load ptr, ptr %27, align 8
  %.not.i.i.i187 = icmp eq ptr %299, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %300, 1
  br i1 %.not.i.i189, label %301, label %_ZN7QStringD2Ev.exit190

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %302 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %301
  %303 = load ptr, ptr %297, align 8
  %304 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %303)
  %305 = and i32 %304, 536870912
  %306 = or disjoint i32 %305, 196609
  %307 = load ptr, ptr %297, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 %306)
  %308 = load ptr, ptr %0, align 8
  %309 = load ptr, ptr %297, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %308, ptr noundef %309, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %310 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %1, i32 0)
          to label %311 unwind label %541

311:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %312 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %310, ptr %312, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 17, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %313 unwind label %543

313:                                              ; preds = %311
  %314 = load ptr, ptr %28, align 8
  %.not.i.i.i193 = icmp eq ptr %314, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %315, 1
  br i1 %.not.i.i195, label %316, label %_ZN7QStringD2Ev.exit196

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %317 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %316
  %318 = load ptr, ptr %312, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 130)
  %319 = load ptr, ptr %0, align 8
  %320 = load ptr, ptr %312, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %319, ptr noundef %320, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %321 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %1, i32 0)
          to label %322 unwind label %549

322:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %323 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %321, ptr %323, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 20, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %324 unwind label %551

324:                                              ; preds = %322
  %325 = load ptr, ptr %29, align 8
  %.not.i.i.i199 = icmp eq ptr %325, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %326, 1
  br i1 %.not.i.i201, label %327, label %_ZN7QStringD2Ev.exit202

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %328 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %327
  %329 = load ptr, ptr %323, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 130)
  %330 = load ptr, ptr %0, align 8
  %331 = load ptr, ptr %323, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %330, ptr noundef %331, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %332 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull %1, i32 0)
          to label %333 unwind label %557

333:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %334 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %332, ptr %334, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %335 unwind label %559

335:                                              ; preds = %333
  %336 = load ptr, ptr %30, align 8
  %.not.i.i.i205 = icmp eq ptr %336, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %337, 1
  br i1 %.not.i.i207, label %338, label %_ZN7QStringD2Ev.exit208

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %339 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %338
  %340 = load ptr, ptr %334, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 130)
  %341 = load ptr, ptr %0, align 8
  %342 = load ptr, ptr %334, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef %342, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %343 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull %1, i32 0)
          to label %344 unwind label %565

344:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %345 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %343, ptr %345, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 21, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %346 unwind label %567

346:                                              ; preds = %344
  %347 = load ptr, ptr %31, align 8
  %.not.i.i.i211 = icmp eq ptr %347, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %346
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %348, 1
  br i1 %.not.i.i213, label %349, label %_ZN7QStringD2Ev.exit214

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %350 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %349
  %351 = load ptr, ptr %345, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 130)
  %352 = load ptr, ptr %0, align 8
  %353 = load ptr, ptr %345, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef %353, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %354 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull %1, i32 0)
          to label %355 unwind label %573

355:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %356 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %354, ptr %356, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 22, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %357 unwind label %575

357:                                              ; preds = %355
  %358 = load ptr, ptr %32, align 8
  %.not.i.i.i217 = icmp eq ptr %358, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %359, 1
  br i1 %.not.i.i219, label %360, label %_ZN7QStringD2Ev.exit220

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %361 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %360
  %362 = load ptr, ptr %356, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 130)
  %363 = load ptr, ptr %0, align 8
  %364 = load ptr, ptr %356, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %363, ptr noundef %364, i32 noundef 8, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

365:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %_ZN7QStringD2Ev.exit58

367:                                              ; preds = %54
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %6, align 8
  %.not.i.i.i221 = icmp eq ptr %369, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %370, 1
  br i1 %.not.i.i223, label %371, label %_ZN7QStringD2Ev.exit58

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %372 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

373:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #12
  br label %_ZN7QStringD2Ev.exit58

375:                                              ; preds = %61
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %7, align 8
  %.not.i.i.i225 = icmp eq ptr %377, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %378, 1
  br i1 %.not.i.i227, label %379, label %_ZN7QStringD2Ev.exit58

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %380 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

381:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZN7QStringD2Ev.exit58

383:                                              ; preds = %72
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #12
  br label %_ZN7QStringD2Ev.exit58

385:                                              ; preds = %75
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %8, align 8
  %.not.i.i.i229 = icmp eq ptr %387, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %388, 1
  br i1 %.not.i.i231, label %389, label %_ZN7QStringD2Ev.exit58

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %390 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

391:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %9, align 8
  %.not.i.i.i233 = icmp eq ptr %393, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %394, 1
  br i1 %.not.i.i235, label %395, label %_ZN7QStringD2Ev.exit58

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %396 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

397:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #12
  br label %_ZN7QStringD2Ev.exit58

399:                                              ; preds = %94
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %10, align 8
  %.not.i.i.i237 = icmp eq ptr %401, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %399
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %402, 1
  br i1 %.not.i.i239, label %403, label %_ZN7QStringD2Ev.exit58

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %404 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

405:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #12
  br label %_ZN7QStringD2Ev.exit58

407:                                              ; preds = %105
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZN7QStringD2Ev.exit58

409:                                              ; preds = %108
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %11, align 8
  %.not.i.i.i241 = icmp eq ptr %411, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %412, 1
  br i1 %.not.i.i243, label %413, label %_ZN7QStringD2Ev.exit58

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %414 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

415:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %12, align 8
  %.not.i.i.i245 = icmp eq ptr %417, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %418, 1
  br i1 %.not.i.i247, label %419, label %_ZN7QStringD2Ev.exit58

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %420 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

421:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #12
  br label %_ZN7QStringD2Ev.exit58

423:                                              ; preds = %126
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %13, align 8
  %.not.i.i.i249 = icmp eq ptr %425, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %423
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %426, 1
  br i1 %.not.i.i251, label %427, label %_ZN7QStringD2Ev.exit58

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %428 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

429:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #12
  br label %_ZN7QStringD2Ev.exit58

431:                                              ; preds = %138
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %14, align 8
  %.not.i.i.i253 = icmp eq ptr %433, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %431
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %434, 1
  br i1 %.not.i.i255, label %435, label %_ZN7QStringD2Ev.exit58

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %436 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

437:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #12
  br label %_ZN7QStringD2Ev.exit58

439:                                              ; preds = %149
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %15, align 8
  %.not.i.i.i257 = icmp eq ptr %441, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %439
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %442, 1
  br i1 %.not.i.i259, label %443, label %_ZN7QStringD2Ev.exit58

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %444 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

445:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #12
  br label %_ZN7QStringD2Ev.exit58

447:                                              ; preds = %159
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %16, align 8
  %.not.i.i.i261 = icmp eq ptr %449, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %450, 1
  br i1 %.not.i.i263, label %451, label %_ZN7QStringD2Ev.exit58

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %452 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

453:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #12
  br label %_ZN7QStringD2Ev.exit58

455:                                              ; preds = %169
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %17, align 8
  %.not.i.i.i265 = icmp eq ptr %457, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %458, 1
  br i1 %.not.i.i267, label %459, label %_ZN7QStringD2Ev.exit58

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %460 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

461:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #12
  br label %_ZN7QStringD2Ev.exit58

463:                                              ; preds = %180
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %18, align 8
  %.not.i.i.i269 = icmp eq ptr %465, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %466, 1
  br i1 %.not.i.i271, label %467, label %_ZN7QStringD2Ev.exit58

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %468 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

469:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #12
  br label %_ZN7QStringD2Ev.exit58

471:                                              ; preds = %192
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %19, align 8
  %.not.i.i.i273 = icmp eq ptr %473, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %474, 1
  br i1 %.not.i.i275, label %475, label %_ZN7QStringD2Ev.exit58

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %476 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

477:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #12
  br label %_ZN7QStringD2Ev.exit58

479:                                              ; preds = %203
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %20, align 8
  %.not.i.i.i277 = icmp eq ptr %481, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %482, 1
  br i1 %.not.i.i279, label %483, label %_ZN7QStringD2Ev.exit58

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %484 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

485:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #12
  br label %_ZN7QStringD2Ev.exit58

487:                                              ; preds = %215
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %21, align 8
  %.not.i.i.i281 = icmp eq ptr %489, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %487
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %490, 1
  br i1 %.not.i.i283, label %491, label %_ZN7QStringD2Ev.exit58

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %492 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

493:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #12
  br label %_ZN7QStringD2Ev.exit58

495:                                              ; preds = %226
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %22, align 8
  %.not.i.i.i285 = icmp eq ptr %497, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %495
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %498, 1
  br i1 %.not.i.i287, label %499, label %_ZN7QStringD2Ev.exit58

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %500 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

501:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #12
  br label %_ZN7QStringD2Ev.exit58

503:                                              ; preds = %237
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %23, align 8
  %.not.i.i.i289 = icmp eq ptr %505, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %506, 1
  br i1 %.not.i.i291, label %507, label %_ZN7QStringD2Ev.exit58

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %508 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

509:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #12
  br label %_ZN7QStringD2Ev.exit58

511:                                              ; preds = %248
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %24, align 8
  %.not.i.i.i293 = icmp eq ptr %513, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %511
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %514, 1
  br i1 %.not.i.i295, label %515, label %_ZN7QStringD2Ev.exit58

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %516 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

517:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #12
  br label %_ZN7QStringD2Ev.exit58

519:                                              ; preds = %260
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %25, align 8
  %.not.i.i.i297 = icmp eq ptr %521, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %522, 1
  br i1 %.not.i.i299, label %523, label %_ZN7QStringD2Ev.exit58

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %524 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

525:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #12
  br label %_ZN7QStringD2Ev.exit58

527:                                              ; preds = %273
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %26, align 8
  %.not.i.i.i301 = icmp eq ptr %529, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %527
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %530, 1
  br i1 %.not.i.i303, label %531, label %_ZN7QStringD2Ev.exit58

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %532 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

533:                                              ; preds = %280
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #12
  br label %_ZN7QStringD2Ev.exit58

535:                                              ; preds = %296
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %27, align 8
  %.not.i.i.i305 = icmp eq ptr %537, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %535
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %538, 1
  br i1 %.not.i.i307, label %539, label %_ZN7QStringD2Ev.exit308

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %540 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %539
  br label %_ZN7QStringD2Ev.exit58

541:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #12
  br label %_ZN7QStringD2Ev.exit58

543:                                              ; preds = %311
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %28, align 8
  %.not.i.i.i309 = icmp eq ptr %545, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %546, 1
  br i1 %.not.i.i311, label %547, label %_ZN7QStringD2Ev.exit312

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %548 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %547
  br label %_ZN7QStringD2Ev.exit58

549:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #12
  br label %_ZN7QStringD2Ev.exit58

551:                                              ; preds = %322
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %29, align 8
  %.not.i.i.i313 = icmp eq ptr %553, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %551
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %554, 1
  br i1 %.not.i.i315, label %555, label %_ZN7QStringD2Ev.exit316

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %556 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %555
  br label %_ZN7QStringD2Ev.exit58

557:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %332) #12
  br label %_ZN7QStringD2Ev.exit58

559:                                              ; preds = %333
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %30, align 8
  %.not.i.i.i317 = icmp eq ptr %561, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %559
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %562, 1
  br i1 %.not.i.i319, label %563, label %_ZN7QStringD2Ev.exit320

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %564 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %563
  br label %_ZN7QStringD2Ev.exit58

565:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %343) #12
  br label %_ZN7QStringD2Ev.exit58

567:                                              ; preds = %344
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %31, align 8
  %.not.i.i.i321 = icmp eq ptr %569, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %567
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %570, 1
  br i1 %.not.i.i323, label %571, label %_ZN7QStringD2Ev.exit324

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %572 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %571
  br label %_ZN7QStringD2Ev.exit58

573:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %354) #12
  br label %_ZN7QStringD2Ev.exit58

575:                                              ; preds = %355
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %32, align 8
  %.not.i.i.i325 = icmp eq ptr %577, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %575
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %578, 1
  br i1 %.not.i.i327, label %579, label %_ZN7QStringD2Ev.exit328

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %580 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %579
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %527, %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %519, %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %511, %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %503, %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %495, %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %487, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %479, %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %471, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %463, %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %455, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %447, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %439, %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %431, %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %423, %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %415, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %409, %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %399, %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %391, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %385, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %375, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %367, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %46, %_ZN7QStringD2Ev.exit328, %573, %_ZN7QStringD2Ev.exit324, %565, %_ZN7QStringD2Ev.exit320, %557, %_ZN7QStringD2Ev.exit316, %549, %_ZN7QStringD2Ev.exit312, %541, %_ZN7QStringD2Ev.exit308, %533, %525, %517, %509, %501, %493, %485, %477, %469, %461, %453, %445, %437, %429, %421, %407, %405, %397, %383, %381, %373, %365
  %.pn = phi { ptr, i32 } [ %576, %_ZN7QStringD2Ev.exit328 ], [ %574, %573 ], [ %568, %_ZN7QStringD2Ev.exit324 ], [ %566, %565 ], [ %560, %_ZN7QStringD2Ev.exit320 ], [ %558, %557 ], [ %552, %_ZN7QStringD2Ev.exit316 ], [ %550, %549 ], [ %544, %_ZN7QStringD2Ev.exit312 ], [ %542, %541 ], [ %536, %_ZN7QStringD2Ev.exit308 ], [ %534, %533 ], [ %526, %525 ], [ %518, %517 ], [ %510, %509 ], [ %502, %501 ], [ %494, %493 ], [ %486, %485 ], [ %478, %477 ], [ %470, %469 ], [ %462, %461 ], [ %454, %453 ], [ %446, %445 ], [ %438, %437 ], [ %430, %429 ], [ %422, %421 ], [ %408, %407 ], [ %406, %405 ], [ %398, %397 ], [ %384, %383 ], [ %382, %381 ], [ %374, %373 ], [ %366, %365 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %47, %50 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %368, %371 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %376, %379 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %386, %389 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %392, %395 ], [ %400, %399 ], [ %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %400, %403 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %410, %413 ], [ %416, %415 ], [ %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %416, %419 ], [ %424, %423 ], [ %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %424, %427 ], [ %432, %431 ], [ %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %432, %435 ], [ %440, %439 ], [ %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %440, %443 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %448, %451 ], [ %456, %455 ], [ %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %456, %459 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %464, %467 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %472, %475 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %480, %483 ], [ %488, %487 ], [ %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %488, %491 ], [ %496, %495 ], [ %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %496, %499 ], [ %504, %503 ], [ %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %504, %507 ], [ %512, %511 ], [ %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %512, %515 ], [ %520, %519 ], [ %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %520, %523 ], [ %528, %527 ], [ %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %528, %531 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19PacketRangeGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19PacketRangeGroupBox, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19PacketRangeGroupBox, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %67, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %15)
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.not10 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %9, align 8
  %. = select i1 %.not10, i64 136, i64 16
  %19 = getelementptr inbounds i8, ptr %18, i64 %.
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %27
  invoke void @packet_range_convert_selection_str(ptr noundef %25, ptr noundef nonnull %spec.select.i.i)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %30, 1
  br i1 %.not.i.i13, label %31, label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15:     ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %36, 1
  br i1 %.not.i.i16, label %37, label %_ZN10QByteArrayD2Ev.exit17

37:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit17

_ZN10QByteArrayD2Ev.exit:                         ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %28, %7
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %66, label %42

42:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %43 = call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %41)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %42
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %42, %.split.i.i
  %.sink5.i.i = phi i64 [ %47, %.split.i.i ], [ 0, %42 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %43)
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %55 unwind label %60

55:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %57, 1
  br i1 %.not.i.i20, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  br label %66

60:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %63, 1
  br i1 %.not.i.i23, label %64, label %_ZN10QByteArrayD2Ev.exit17

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit17

66:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %67

67:                                               ; preds = %3, %66
  ret void

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %60, %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15 ], [ %34, %37 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %61, %64 ]
  resume { ptr, i32 } %.pn
}

declare void @packet_range_convert_selection_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
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
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %905, label %65

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %64, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not89 = icmp eq ptr %67, null
  br i1 %.not89, label %905, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %64, i64 104
  %70 = load i32, ptr %69, align 8
  %.not90 = icmp ne i32 %70, 0
  %71 = load ptr, ptr %58, align 8
  br i1 %.not90, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %71, i64 136
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %58, align 8
  br label %76

76:                                               ; preds = %68, %72
  %.sink = phi ptr [ %75, %72 ], [ %71, %68 ]
  %.086 = phi i1 [ false, %72 ], [ %62, %68 ]
  %77 = getelementptr inbounds i8, ptr %.sink, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %78, i1 noundef zeroext %.not90)
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = xor i1 %.086, true
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext %82)
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8
  %.not91 = icmp eq i32 %89, 0
  br i1 %.not91, label %94, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds i8, ptr %83, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %87, %92
  br label %94

94:                                               ; preds = %90, %76
  %.064 = phi i32 [ %93, %90 ], [ %87, %76 ]
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 2, ptr nonnull @.str)
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %21, i64 16
  %103 = getelementptr inbounds i8, ptr %19, i64 16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %105 = sext i32 %.064 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %105, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %123

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %94
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %106 unwind label %125

106:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %107 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i, label %109, label %_ZN7QStringD2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %110 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %109
  %111 = load ptr, ptr %21, align 8
  %.not.i.i.i135 = icmp eq ptr %111, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %112, 1
  br i1 %.not.i.i137, label %113, label %_ZN7QStringD2Ev.exit138

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %114 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %113
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %117, i1 noundef zeroext %.086)
  %118 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %.not93 = icmp eq i32 %120, 0
  %.165.in.v = select i1 %.not93, i64 104, i64 108
  %.165.in = getelementptr inbounds i8, ptr %118, i64 %.165.in.v
  %.165 = load i32, ptr %.165.in, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %.not94 = icmp eq i32 %122, 0
  br i1 %.not94, label %137, label %133

123:                                              ; preds = %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

125:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %127, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %128, 1
  br i1 %.not.i.i141, label %129, label %_ZN7QStringD2Ev.exit142

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %130 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %126, %129 ]
  %131 = load ptr, ptr %21, align 8
  %.not.i.i.i143 = icmp eq ptr %131, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %132, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

133:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %134 = getelementptr inbounds i8, ptr %118, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %.165, %135
  br label %137

137:                                              ; preds = %133, %_ZN7QStringD2Ev.exit138
  %.266 = phi i32 [ %136, %133 ], [ %.165, %_ZN7QStringD2Ev.exit138 ]
  %138 = load ptr, ptr %58, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 2, ptr nonnull @.str)
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %23, align 8
  %142 = getelementptr inbounds i8, ptr %23, i64 8
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %23, i64 16
  %146 = getelementptr inbounds i8, ptr %18, i64 16
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %148 = sext i32 %.266 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %148, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit147 unwind label %196

_ZNK7QString3argEiii5QChar.exit147:               ; preds = %137
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %149 unwind label %198

149:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit147
  %150 = load ptr, ptr %22, align 8
  %.not.i.i.i148 = icmp eq ptr %150, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %151, 1
  br i1 %.not.i.i150, label %152, label %_ZN7QStringD2Ev.exit151

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %153 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %152
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i152 = icmp eq ptr %154, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %155, 1
  br i1 %.not.i.i154, label %156, label %_ZN7QStringD2Ev.exit155

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %156
  %158 = load ptr, ptr %63, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = load i32, ptr %159, align 8
  %.not97 = icmp eq i32 %160, 0
  br i1 %.not97, label %161, label %.critedge

161:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %162 = getelementptr inbounds i8, ptr %158, i64 136
  %163 = load i32, ptr %162, align 8
  %.not452 = icmp eq i32 %163, 0
  br i1 %.not452, label %239, label %.critedge

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit155, %161
  %164 = load ptr, ptr %58, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %166, i1 noundef zeroext true)
  %167 = load ptr, ptr %58, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %169, i1 noundef zeroext %82)
  %170 = load ptr, ptr %58, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %172, i1 noundef zeroext %.086)
  %173 = load ptr, ptr %63, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %.not98 = icmp eq i32 %175, 0
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 88
  %178 = load ptr, ptr %177, align 8
  br i1 %.not98, label %214, label %179

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds i8, ptr %173, i64 80
  %181 = load i32, ptr %180, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %181, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %182 unwind label %206

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %183, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %184, 1
  br i1 %.not.i.i158, label %185, label %_ZN7QStringD2Ev.exit159

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %186 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %185
  %187 = load ptr, ptr %58, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 140
  %192 = load i32, ptr %191, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %192, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %193 unwind label %210

193:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %194 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %194, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %195, 1
  br i1 %.not.i.i162, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

196:                                              ; preds = %137
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

198:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit147
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %200, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %201, 1
  br i1 %.not.i.i166, label %202, label %_ZN7QStringD2Ev.exit167

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %203 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %198, %196
  %.pn95 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %199, %202 ]
  %204 = load ptr, ptr %23, align 8
  %.not.i.i.i168 = icmp eq ptr %204, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %205, 1
  br i1 %.not.i.i170, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

206:                                              ; preds = %179
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %208, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %209, 1
  br i1 %.not.i.i174, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

210:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %25, align 8
  %.not.i.i.i176 = icmp eq ptr %212, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %213, 1
  br i1 %.not.i.i178, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

214:                                              ; preds = %.critedge
  %215 = getelementptr inbounds i8, ptr %173, i64 64
  %216 = load i32, ptr %215, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %216, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %231

217:                                              ; preds = %214
  %218 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %218, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %219, 1
  br i1 %.not.i.i182, label %220, label %_ZN7QStringD2Ev.exit183

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %221 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %220
  %222 = load ptr, ptr %58, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 136
  %227 = load i32, ptr %226, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %227, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %228 unwind label %235

228:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %229 = load ptr, ptr %27, align 8
  %.not.i.i.i184 = icmp eq ptr %229, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %230, 1
  br i1 %.not.i.i186, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

231:                                              ; preds = %214
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %26, align 8
  %.not.i.i.i188 = icmp eq ptr %233, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %234, 1
  br i1 %.not.i.i190, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

235:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %27, align 8
  %.not.i.i.i192 = icmp eq ptr %237, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %238, 1
  br i1 %.not.i.i194, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

239:                                              ; preds = %161
  %240 = load i32, ptr %158, align 8
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %58, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 96
  %245 = load ptr, ptr %244, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %245, i1 noundef zeroext true)
  br label %246

246:                                              ; preds = %242, %239
  %247 = load ptr, ptr %58, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %249, i1 noundef zeroext false)
  %250 = load ptr, ptr %58, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %252, i1 noundef zeroext false)
  %253 = load ptr, ptr %58, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %255, i1 noundef zeroext false)
  %256 = load ptr, ptr %58, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 88
  %258 = load ptr, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 1, ptr nonnull @.str.1)
  %259 = load ptr, ptr %17, align 8
  store ptr %259, ptr %28, align 8
  %260 = getelementptr inbounds i8, ptr %28, i64 8
  %261 = getelementptr inbounds i8, ptr %17, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %28, i64 16
  %264 = getelementptr inbounds i8, ptr %17, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %266 unwind label %284

266:                                              ; preds = %246
  %267 = load ptr, ptr %28, align 8
  %.not.i.i.i196 = icmp eq ptr %267, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %268, 1
  br i1 %.not.i.i198, label %269, label %_ZN7QStringD2Ev.exit199

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %270 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %269
  %271 = load ptr, ptr %58, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 1, ptr nonnull @.str.1)
  %274 = load ptr, ptr %16, align 8
  store ptr %274, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %29, i64 8
  %276 = getelementptr inbounds i8, ptr %16, i64 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %275, align 8
  %278 = getelementptr inbounds i8, ptr %29, i64 16
  %279 = getelementptr inbounds i8, ptr %16, i64 16
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %281 unwind label %288

281:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %282 = load ptr, ptr %29, align 8
  %.not.i.i.i200 = icmp eq ptr %282, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %283, 1
  br i1 %.not.i.i202, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

284:                                              ; preds = %246
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %28, align 8
  %.not.i.i.i204 = icmp eq ptr %286, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %287, 1
  br i1 %.not.i.i206, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

288:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %29, align 8
  %.not.i.i.i208 = icmp eq ptr %290, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %291, 1
  br i1 %.not.i.i210, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit163.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %.sink455.in = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ]
  %.sink455 = load ptr, ptr %.sink455.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink455, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit163.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %193
  %292 = load ptr, ptr %63, align 8
  br i1 %.086, label %293, label %295

293:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %294 = getelementptr inbounds i8, ptr %292, i64 112
  br label %299

295:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %296 = getelementptr inbounds i8, ptr %292, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 100
  br label %299

299:                                              ; preds = %295, %293
  %.082.in.in.in = phi ptr [ %294, %293 ], [ %298, %295 ]
  %.082.in.in = load i32, ptr %.082.in.in.in, align 4
  %.082.in.not = icmp ne i32 %.082.in.in, 0
  br i1 %.082.in.not, label %307, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %292, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %58, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %306, i1 noundef zeroext true)
  br label %307

307:                                              ; preds = %300, %303, %299
  %.sink461 = phi i1 [ %82, %299 ], [ false, %303 ], [ false, %300 ]
  %.sink457 = phi i1 [ %.086, %299 ], [ false, %303 ], [ false, %300 ]
  %308 = load ptr, ptr %58, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %310, i1 noundef zeroext %.082.in.not)
  %311 = load ptr, ptr %58, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 144
  %313 = load ptr, ptr %312, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %313, i1 noundef zeroext %.sink461)
  %314 = load ptr, ptr %58, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 72
  %316 = load ptr, ptr %315, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %316, i1 noundef zeroext %.sink457)
  %317 = load ptr, ptr %63, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4
  %.not99 = icmp eq i32 %319, 0
  br i1 %.not99, label %322, label %320

320:                                              ; preds = %307
  %321 = getelementptr inbounds i8, ptr %317, i64 68
  br label %326

322:                                              ; preds = %307
  %323 = getelementptr inbounds i8, ptr %317, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 100
  br label %326

326:                                              ; preds = %322, %320
  %.367.in = phi ptr [ %321, %320 ], [ %325, %322 ]
  %.367 = load i32, ptr %.367.in, align 4
  %327 = getelementptr inbounds i8, ptr %317, i64 8
  %328 = load i32, ptr %327, align 8
  %.not100 = icmp eq i32 %328, 0
  br i1 %.not100, label %333, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %317, i64 88
  %331 = load i32, ptr %330, align 8
  %332 = sub i32 %.367, %331
  br label %333

333:                                              ; preds = %329, %326
  %.468 = phi i32 [ %332, %329 ], [ %.367, %326 ]
  %334 = load ptr, ptr %58, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 144
  %336 = load ptr, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str)
  %337 = load ptr, ptr %15, align 8
  store ptr %337, ptr %31, align 8
  %338 = getelementptr inbounds i8, ptr %31, i64 8
  %339 = getelementptr inbounds i8, ptr %15, i64 8
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %31, i64 16
  %342 = getelementptr inbounds i8, ptr %15, i64 16
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %344 = sext i32 %.468 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %344, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit212 unwind label %359

_ZNK7QString3argEiii5QChar.exit212:               ; preds = %333
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %345 unwind label %361

345:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit212
  %346 = load ptr, ptr %30, align 8
  %.not.i.i.i213 = icmp eq ptr %346, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %347, 1
  br i1 %.not.i.i215, label %348, label %_ZN7QStringD2Ev.exit216

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %349 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %348
  %350 = load ptr, ptr %31, align 8
  %.not.i.i.i217 = icmp eq ptr %350, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %351, 1
  br i1 %.not.i.i219, label %352, label %_ZN7QStringD2Ev.exit220

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %353 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %352
  %354 = load ptr, ptr %63, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4
  %.not103 = icmp eq i32 %356, 0
  %.569.in.v = select i1 %.not103, i64 112, i64 124
  %.569.in = getelementptr inbounds i8, ptr %354, i64 %.569.in.v
  %.569 = load i32, ptr %.569.in, align 4
  %357 = getelementptr inbounds i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 8
  %.not104 = icmp eq i32 %358, 0
  br i1 %.not104, label %373, label %369

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

361:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit212
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %30, align 8
  %.not.i.i.i221 = icmp eq ptr %363, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %364, 1
  br i1 %.not.i.i223, label %365, label %_ZN7QStringD2Ev.exit224

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %366 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %361, %359
  %.pn101 = phi { ptr, i32 } [ %360, %359 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %362, %365 ]
  %367 = load ptr, ptr %31, align 8
  %.not.i.i.i225 = icmp eq ptr %367, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %368, 1
  br i1 %.not.i.i227, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

369:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %370 = getelementptr inbounds i8, ptr %354, i64 148
  %371 = load i32, ptr %370, align 4
  %372 = sub i32 %.569, %371
  br label %373

373:                                              ; preds = %369, %_ZN7QStringD2Ev.exit220
  %.670 = phi i32 [ %372, %369 ], [ %.569, %_ZN7QStringD2Ev.exit220 ]
  %374 = load ptr, ptr %58, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 72
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 2, ptr nonnull @.str)
  %377 = load ptr, ptr %14, align 8
  store ptr %377, ptr %33, align 8
  %378 = getelementptr inbounds i8, ptr %33, i64 8
  %379 = getelementptr inbounds i8, ptr %14, i64 8
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %33, i64 16
  %382 = getelementptr inbounds i8, ptr %14, i64 16
  %383 = load i64, ptr %382, align 8
  store i64 %383, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %384 = sext i32 %.670 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %384, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit229 unwind label %395

_ZNK7QString3argEiii5QChar.exit229:               ; preds = %373
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %385 unwind label %397

385:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit229
  %386 = load ptr, ptr %32, align 8
  %.not.i.i.i230 = icmp eq ptr %386, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %385
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %387, 1
  br i1 %.not.i.i232, label %388, label %_ZN7QStringD2Ev.exit233

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %389 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %388
  %390 = load ptr, ptr %33, align 8
  %.not.i.i.i234 = icmp eq ptr %390, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %391, 1
  br i1 %.not.i.i236, label %392, label %_ZN7QStringD2Ev.exit237

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %393 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %392
  %394 = load ptr, ptr %63, align 8
  %.183.in.in.in.v = select i1 %.086, i64 116, i64 56
  %.183.in.in.in = getelementptr inbounds i8, ptr %394, i64 %.183.in.in.in.v
  %.183.in.in = load i32, ptr %.183.in.in.in, align 4
  %.183.in.not = icmp ne i32 %.183.in.in, 0
  br i1 %.183.in.not, label %412, label %405

395:                                              ; preds = %373
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241

397:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit229
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %32, align 8
  %.not.i.i.i238 = icmp eq ptr %399, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %400, 1
  br i1 %.not.i.i240, label %401, label %_ZN7QStringD2Ev.exit241

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %402 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %397, %395
  %.pn105 = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %398, %401 ]
  %403 = load ptr, ptr %33, align 8
  %.not.i.i.i242 = icmp eq ptr %403, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %404, 1
  br i1 %.not.i.i244, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

405:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %406 = load i32, ptr %394, align 8
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %58, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 96
  %411 = load ptr, ptr %410, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %411, i1 noundef zeroext true)
  br label %412

412:                                              ; preds = %405, %408, %_ZN7QStringD2Ev.exit237
  %.sink473 = phi i1 [ %82, %_ZN7QStringD2Ev.exit237 ], [ false, %408 ], [ false, %405 ]
  %.sink469 = phi i1 [ %.086, %_ZN7QStringD2Ev.exit237 ], [ false, %408 ], [ false, %405 ]
  %413 = load ptr, ptr %58, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %415, i1 noundef zeroext %.183.in.not)
  %416 = load ptr, ptr %58, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 104
  %418 = load ptr, ptr %417, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %418, i1 noundef zeroext %.sink473)
  %419 = load ptr, ptr %58, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 168
  %421 = load ptr, ptr %420, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %421, i1 noundef zeroext %.sink469)
  %422 = load ptr, ptr %63, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4
  %.not107 = icmp eq i32 %424, 0
  %.771.in.v = select i1 %.not107, i64 56, i64 72
  %.771.in = getelementptr inbounds i8, ptr %422, i64 %.771.in.v
  %.771 = load i32, ptr %.771.in, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load i32, ptr %425, align 8
  %.not108 = icmp eq i32 %426, 0
  br i1 %.not108, label %431, label %427

427:                                              ; preds = %412
  %428 = getelementptr inbounds i8, ptr %422, i64 92
  %429 = load i32, ptr %428, align 4
  %430 = sub i32 %.771, %429
  br label %431

431:                                              ; preds = %427, %412
  %.872 = phi i32 [ %430, %427 ], [ %.771, %412 ]
  %432 = load ptr, ptr %58, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 104
  %434 = load ptr, ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 2, ptr nonnull @.str)
  %435 = load ptr, ptr %13, align 8
  store ptr %435, ptr %35, align 8
  %436 = getelementptr inbounds i8, ptr %35, i64 8
  %437 = getelementptr inbounds i8, ptr %13, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %35, i64 16
  %440 = getelementptr inbounds i8, ptr %13, i64 16
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %439, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %442 = sext i32 %.872 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %442, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit246 unwind label %457

_ZNK7QString3argEiii5QChar.exit246:               ; preds = %431
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %434, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %443 unwind label %459

443:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit246
  %444 = load ptr, ptr %34, align 8
  %.not.i.i.i247 = icmp eq ptr %444, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %443
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %445, 1
  br i1 %.not.i.i249, label %446, label %_ZN7QStringD2Ev.exit250

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %447 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %446
  %448 = load ptr, ptr %35, align 8
  %.not.i.i.i251 = icmp eq ptr %448, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %449, 1
  br i1 %.not.i.i253, label %450, label %_ZN7QStringD2Ev.exit254

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %451 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %450
  %452 = load ptr, ptr %63, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 12
  %454 = load i32, ptr %453, align 4
  %.not111 = icmp eq i32 %454, 0
  %.973.in.v = select i1 %.not111, i64 116, i64 128
  %.973.in = getelementptr inbounds i8, ptr %452, i64 %.973.in.v
  %.973 = load i32, ptr %.973.in, align 4
  %455 = getelementptr inbounds i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 8
  %.not112 = icmp eq i32 %456, 0
  br i1 %.not112, label %471, label %467

457:                                              ; preds = %431
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

459:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit246
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %34, align 8
  %.not.i.i.i255 = icmp eq ptr %461, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %462, 1
  br i1 %.not.i.i257, label %463, label %_ZN7QStringD2Ev.exit258

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %464 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %459, %457
  %.pn109 = phi { ptr, i32 } [ %458, %457 ], [ %460, %459 ], [ %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %460, %463 ]
  %465 = load ptr, ptr %35, align 8
  %.not.i.i.i259 = icmp eq ptr %465, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %466, 1
  br i1 %.not.i.i261, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

467:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %468 = getelementptr inbounds i8, ptr %452, i64 152
  %469 = load i32, ptr %468, align 8
  %470 = sub i32 %.973, %469
  br label %471

471:                                              ; preds = %467, %_ZN7QStringD2Ev.exit254
  %.1074 = phi i32 [ %470, %467 ], [ %.973, %_ZN7QStringD2Ev.exit254 ]
  %472 = load ptr, ptr %58, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 168
  %474 = load ptr, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 2, ptr nonnull @.str)
  %475 = load ptr, ptr %12, align 8
  store ptr %475, ptr %37, align 8
  %476 = getelementptr inbounds i8, ptr %37, i64 8
  %477 = getelementptr inbounds i8, ptr %12, i64 8
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %476, align 8
  %479 = getelementptr inbounds i8, ptr %37, i64 16
  %480 = getelementptr inbounds i8, ptr %12, i64 16
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %479, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %482 = sext i32 %.1074 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %482, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit263 unwind label %519

_ZNK7QString3argEiii5QChar.exit263:               ; preds = %471
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %474, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %483 unwind label %521

483:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit263
  %484 = load ptr, ptr %36, align 8
  %.not.i.i.i264 = icmp eq ptr %484, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %485, 1
  br i1 %.not.i.i266, label %486, label %_ZN7QStringD2Ev.exit267

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %487 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %486
  %488 = load ptr, ptr %37, align 8
  %.not.i.i.i268 = icmp eq ptr %488, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %489, 1
  br i1 %.not.i.i270, label %490, label %_ZN7QStringD2Ev.exit271

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %491 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %490
  %492 = load ptr, ptr %58, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 40
  %494 = load ptr, ptr %493, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %494, i1 noundef zeroext true)
  %495 = load ptr, ptr %58, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 120
  %497 = load ptr, ptr %496, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %497, i1 noundef zeroext %82)
  %498 = load ptr, ptr %58, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %500, i1 noundef zeroext %.086)
  %501 = load ptr, ptr %63, align 8
  %502 = load ptr, ptr %58, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 160
  %504 = load ptr, ptr %503, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %504)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %505 unwind label %529

505:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %506 = getelementptr inbounds i8, ptr %38, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i272 = icmp eq ptr %507, null
  %spec.select.i.i = select i1 %.not.i.i272, ptr @_ZN10QByteArray6_emptyE, ptr %507
  invoke void @packet_range_convert_str(ptr noundef %501, ptr noundef nonnull %spec.select.i.i)
          to label %508 unwind label %531

508:                                              ; preds = %505
  %509 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %509, null
  br i1 %.not.i.i.i273, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %508
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %510, 1
  br i1 %.not.i.i274, label %511, label %_ZN10QByteArrayD2Ev.exit

511:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %512 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %508, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %511
  %513 = load ptr, ptr %39, align 8
  %.not.i.i.i275 = icmp eq ptr %513, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %514, 1
  br i1 %.not.i.i277, label %515, label %_ZN7QStringD2Ev.exit278

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %516 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %515
  %517 = load ptr, ptr %63, align 8
  %518 = call i32 @packet_range_check(ptr noundef %517)
  switch i32 %518, label %692 [
    i32 0, label %539
    i32 1, label %618
    i32 2, label %655
  ]

519:                                              ; preds = %471
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit282

521:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit263
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %36, align 8
  %.not.i.i.i279 = icmp eq ptr %523, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %521
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %524, 1
  br i1 %.not.i.i281, label %525, label %_ZN7QStringD2Ev.exit282

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %526 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %521, %519
  %.pn113 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ], [ %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %522, %525 ]
  %527 = load ptr, ptr %37, align 8
  %.not.i.i.i283 = icmp eq ptr %527, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %528, 1
  br i1 %.not.i.i285, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

529:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit290

531:                                              ; preds = %505
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %38, align 8
  %.not.i.i.i287 = icmp eq ptr %533, null
  br i1 %.not.i.i.i287, label %_ZN10QByteArrayD2Ev.exit290, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288:    ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %534, 1
  br i1 %.not.i.i289, label %535, label %_ZN10QByteArrayD2Ev.exit290

535:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288
  %536 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit290

_ZN10QByteArrayD2Ev.exit290:                      ; preds = %535, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288, %531, %529
  %.pn115 = phi { ptr, i32 } [ %530, %529 ], [ %532, %531 ], [ %532, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288 ], [ %532, %535 ]
  %537 = load ptr, ptr %39, align 8
  %.not.i.i.i291 = icmp eq ptr %537, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN10QByteArrayD2Ev.exit290
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %538, 1
  br i1 %.not.i.i293, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

539:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %540 = load ptr, ptr %63, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 12
  %542 = load i32, ptr %541, align 4
  %.not117 = icmp eq i32 %542, 0
  %.1175.in.v = select i1 %.not117, i64 60, i64 76
  %.1175.in = getelementptr inbounds i8, ptr %540, i64 %.1175.in.v
  %.1175 = load i32, ptr %.1175.in, align 4
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 8
  %.not118 = icmp eq i32 %544, 0
  br i1 %.not118, label %549, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %540, i64 96
  %547 = load i32, ptr %546, align 8
  %548 = sub i32 %.1175, %547
  br label %549

549:                                              ; preds = %545, %539
  %.1276 = phi i32 [ %548, %545 ], [ %.1175, %539 ]
  %550 = load ptr, ptr %58, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 120
  %552 = load ptr, ptr %551, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str)
  %553 = load ptr, ptr %11, align 8
  store ptr %553, ptr %41, align 8
  %554 = getelementptr inbounds i8, ptr %41, i64 8
  %555 = getelementptr inbounds i8, ptr %11, i64 8
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %554, align 8
  %557 = getelementptr inbounds i8, ptr %41, i64 16
  %558 = getelementptr inbounds i8, ptr %11, i64 16
  %559 = load i64, ptr %558, align 8
  store i64 %559, ptr %557, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %560 = sext i32 %.1276 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %560, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit295 unwind label %575

_ZNK7QString3argEiii5QChar.exit295:               ; preds = %549
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %552, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %561 unwind label %577

561:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit295
  %562 = load ptr, ptr %40, align 8
  %.not.i.i.i296 = icmp eq ptr %562, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %561
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %563, 1
  br i1 %.not.i.i298, label %564, label %_ZN7QStringD2Ev.exit299

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %565 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %564
  %566 = load ptr, ptr %41, align 8
  %.not.i.i.i300 = icmp eq ptr %566, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %567, 1
  br i1 %.not.i.i302, label %568, label %_ZN7QStringD2Ev.exit303

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %569 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %_ZN7QStringD2Ev.exit299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %568
  %570 = load ptr, ptr %63, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 12
  %572 = load i32, ptr %571, align 4
  %.not121 = icmp eq i32 %572, 0
  %.1377.in.v = select i1 %.not121, i64 120, i64 132
  %.1377.in = getelementptr inbounds i8, ptr %570, i64 %.1377.in.v
  %.1377 = load i32, ptr %.1377.in, align 4
  %573 = getelementptr inbounds i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 8
  %.not122 = icmp eq i32 %574, 0
  br i1 %.not122, label %589, label %585

575:                                              ; preds = %549
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

577:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit295
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %40, align 8
  %.not.i.i.i304 = icmp eq ptr %579, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %577
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %580, 1
  br i1 %.not.i.i306, label %581, label %_ZN7QStringD2Ev.exit307

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %582 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %577, %575
  %.pn119 = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ], [ %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %578, %581 ]
  %583 = load ptr, ptr %41, align 8
  %.not.i.i.i308 = icmp eq ptr %583, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %584, 1
  br i1 %.not.i.i310, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

585:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %586 = getelementptr inbounds i8, ptr %570, i64 156
  %587 = load i32, ptr %586, align 4
  %588 = sub i32 %.1377, %587
  br label %589

589:                                              ; preds = %585, %_ZN7QStringD2Ev.exit303
  %.14 = phi i32 [ %588, %585 ], [ %.1377, %_ZN7QStringD2Ev.exit303 ]
  %590 = load ptr, ptr %58, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str)
  %593 = load ptr, ptr %10, align 8
  store ptr %593, ptr %43, align 8
  %594 = getelementptr inbounds i8, ptr %43, i64 8
  %595 = getelementptr inbounds i8, ptr %10, i64 8
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %594, align 8
  %597 = getelementptr inbounds i8, ptr %43, i64 16
  %598 = getelementptr inbounds i8, ptr %10, i64 16
  %599 = load i64, ptr %598, align 8
  store i64 %599, ptr %597, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %600 = sext i32 %.14 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %600, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit312 unwind label %608

_ZNK7QString3argEiii5QChar.exit312:               ; preds = %589
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %592, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %601 unwind label %610

601:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %602 = load ptr, ptr %42, align 8
  %.not.i.i.i313 = icmp eq ptr %602, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %601
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %603, 1
  br i1 %.not.i.i315, label %604, label %_ZN7QStringD2Ev.exit316

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %605 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %604
  %606 = load ptr, ptr %43, align 8
  %.not.i.i.i317 = icmp eq ptr %606, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %607, 1
  br i1 %.not.i.i319, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

608:                                              ; preds = %589
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

610:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %42, align 8
  %.not.i.i.i321 = icmp eq ptr %612, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %610
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %613, 1
  br i1 %.not.i.i323, label %614, label %_ZN7QStringD2Ev.exit324

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %615 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %610, %608
  %.pn123 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ], [ %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %611, %614 ]
  %616 = load ptr, ptr %43, align 8
  %.not.i.i.i325 = icmp eq ptr %616, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %617, 1
  br i1 %.not.i.i327, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

618:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %619 = load ptr, ptr %58, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 120
  %621 = load ptr, ptr %620, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 31, ptr nonnull @.str.2)
  %622 = load ptr, ptr %9, align 8
  store ptr %622, ptr %44, align 8
  %623 = getelementptr inbounds i8, ptr %44, i64 8
  %624 = getelementptr inbounds i8, ptr %9, i64 8
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %623, align 8
  %626 = getelementptr inbounds i8, ptr %44, i64 16
  %627 = getelementptr inbounds i8, ptr %9, i64 16
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %626, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %621, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %629 unwind label %647

629:                                              ; preds = %618
  %630 = load ptr, ptr %44, align 8
  %.not.i.i.i329 = icmp eq ptr %630, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %629
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %631, 1
  br i1 %.not.i.i331, label %632, label %_ZN7QStringD2Ev.exit332

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %633 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %632
  %634 = load ptr, ptr %58, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.3)
  %637 = load ptr, ptr %8, align 8
  store ptr %637, ptr %45, align 8
  %638 = getelementptr inbounds i8, ptr %45, i64 8
  %639 = getelementptr inbounds i8, ptr %8, i64 8
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %638, align 8
  %641 = getelementptr inbounds i8, ptr %45, i64 16
  %642 = getelementptr inbounds i8, ptr %8, i64 16
  %643 = load i64, ptr %642, align 8
  store i64 %643, ptr %641, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %636, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %644 unwind label %651

644:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %645 = load ptr, ptr %45, align 8
  %.not.i.i.i333 = icmp eq ptr %645, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %644
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %646, 1
  br i1 %.not.i.i335, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

647:                                              ; preds = %618
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %44, align 8
  %.not.i.i.i337 = icmp eq ptr %649, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %647
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %650, 1
  br i1 %.not.i.i339, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

651:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %45, align 8
  %.not.i.i.i341 = icmp eq ptr %653, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %651
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %654, 1
  br i1 %.not.i.i343, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

655:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %656 = load ptr, ptr %58, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 120
  %658 = load ptr, ptr %657, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 38, ptr nonnull @.str.4)
  %659 = load ptr, ptr %7, align 8
  store ptr %659, ptr %46, align 8
  %660 = getelementptr inbounds i8, ptr %46, i64 8
  %661 = getelementptr inbounds i8, ptr %7, i64 8
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %660, align 8
  %663 = getelementptr inbounds i8, ptr %46, i64 16
  %664 = getelementptr inbounds i8, ptr %7, i64 16
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %663, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %658, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %666 unwind label %684

666:                                              ; preds = %655
  %667 = load ptr, ptr %46, align 8
  %.not.i.i.i345 = icmp eq ptr %667, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %666
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %668, 1
  br i1 %.not.i.i347, label %669, label %_ZN7QStringD2Ev.exit348

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %670 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %669
  %671 = load ptr, ptr %58, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.3)
  %674 = load ptr, ptr %6, align 8
  store ptr %674, ptr %47, align 8
  %675 = getelementptr inbounds i8, ptr %47, i64 8
  %676 = getelementptr inbounds i8, ptr %6, i64 8
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %675, align 8
  %678 = getelementptr inbounds i8, ptr %47, i64 16
  %679 = getelementptr inbounds i8, ptr %6, i64 16
  %680 = load i64, ptr %679, align 8
  store i64 %680, ptr %678, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %673, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %681 unwind label %688

681:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %682 = load ptr, ptr %47, align 8
  %.not.i.i.i349 = icmp eq ptr %682, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %681
  %683 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %683, 1
  br i1 %.not.i.i351, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

684:                                              ; preds = %655
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %46, align 8
  %.not.i.i.i353 = icmp eq ptr %686, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %684
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %687, 1
  br i1 %.not.i.i355, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

688:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %47, align 8
  %.not.i.i.i357 = icmp eq ptr %690, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %688
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %691, 1
  br i1 %.not.i.i359, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

692:                                              ; preds = %_ZN7QStringD2Ev.exit278
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 253, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

_ZN7QStringD2Ev.exit320.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %.sink505.in = phi ptr [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ]
  %.sink480.ph = phi i32 [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ]
  %.sink505 = load ptr, ptr %.sink505.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink505, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit320.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %681, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316
  %.sink480 = phi i32 [ 0, %_ZN7QStringD2Ev.exit316 ], [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ 2, %644 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ 2, %681 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.sink480.ph, %_ZN7QStringD2Ev.exit320.sink.split ]
  store i32 %.sink480, ptr %56, align 8
  %693 = load ptr, ptr %63, align 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp ult i32 %694, 5
  br i1 %695, label %switch.lookup, label %696

696:                                              ; preds = %_ZN7QStringD2Ev.exit320
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 280, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

switch.lookup:                                    ; preds = %_ZN7QStringD2Ev.exit320
  %697 = zext nneg i32 %694 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv, i64 0, i64 %697
  %switch.load = load i64, ptr %switch.gep, align 8
  %698 = zext nneg i32 %694 to i64
  %switch.gep510 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv.1, i64 0, i64 %698
  %switch.load511 = load i64, ptr %switch.gep510, align 8
  %699 = getelementptr inbounds i8, ptr %693, i64 %switch.load
  %700 = getelementptr inbounds i8, ptr %693, i64 %switch.load511
  %.080 = load i32, ptr %700, align 4
  %.081 = load i32, ptr %699, align 4
  %.080..081 = select i1 %.086, i32 %.080, i32 %.081
  %.284.in.not = icmp ne i32 %.080..081, 0
  %.506 = and i1 %.284.in.not, %82
  %..086 = and i1 %.284.in.not, %.086
  %701 = load ptr, ptr %58, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 56
  %703 = load ptr, ptr %702, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %703, i1 noundef zeroext %.284.in.not)
  %704 = load ptr, ptr %58, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 176
  %706 = load ptr, ptr %705, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %706, i1 noundef zeroext %.506)
  %707 = load ptr, ptr %58, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 184
  %709 = load ptr, ptr %708, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %709, i1 noundef zeroext %..086)
  %710 = load ptr, ptr %58, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 176
  %712 = load ptr, ptr %711, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str)
  %713 = load ptr, ptr %5, align 8
  store ptr %713, ptr %49, align 8
  %714 = getelementptr inbounds i8, ptr %49, i64 8
  %715 = getelementptr inbounds i8, ptr %5, i64 8
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %714, align 8
  %717 = getelementptr inbounds i8, ptr %49, i64 16
  %718 = getelementptr inbounds i8, ptr %5, i64 16
  %719 = load i64, ptr %718, align 8
  store i64 %719, ptr %717, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %720 = sext i32 %.081 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %720, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit361 unwind label %752

_ZNK7QString3argEiii5QChar.exit361:               ; preds = %switch.lookup
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %712, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %721 unwind label %754

721:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit361
  %722 = load ptr, ptr %48, align 8
  %.not.i.i.i362 = icmp eq ptr %722, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %721
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %723, 1
  br i1 %.not.i.i364, label %724, label %_ZN7QStringD2Ev.exit365

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %725 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %724
  %726 = load ptr, ptr %49, align 8
  %.not.i.i.i366 = icmp eq ptr %726, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %_ZN7QStringD2Ev.exit365
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %727, 1
  br i1 %.not.i.i368, label %728, label %_ZN7QStringD2Ev.exit369

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %729 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %_ZN7QStringD2Ev.exit365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %728
  %730 = load ptr, ptr %58, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 184
  %732 = load ptr, ptr %731, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str)
  %733 = load ptr, ptr %4, align 8
  store ptr %733, ptr %51, align 8
  %734 = getelementptr inbounds i8, ptr %51, i64 8
  %735 = getelementptr inbounds i8, ptr %4, i64 8
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %734, align 8
  %737 = getelementptr inbounds i8, ptr %51, i64 16
  %738 = getelementptr inbounds i8, ptr %4, i64 16
  %739 = load i64, ptr %738, align 8
  store i64 %739, ptr %737, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %740 = sext i32 %.080 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %740, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit370 unwind label %762

_ZNK7QString3argEiii5QChar.exit370:               ; preds = %_ZN7QStringD2Ev.exit369
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %732, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %741 unwind label %764

741:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit370
  %742 = load ptr, ptr %50, align 8
  %.not.i.i.i371 = icmp eq ptr %742, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %741
  %743 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %743, 1
  br i1 %.not.i.i373, label %744, label %_ZN7QStringD2Ev.exit374

744:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %745 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %745, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %744
  %746 = load ptr, ptr %51, align 8
  %.not.i.i.i375 = icmp eq ptr %746, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %747, 1
  br i1 %.not.i.i377, label %748, label %_ZN7QStringD2Ev.exit378

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %749 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %748
  %750 = load ptr, ptr %63, align 8
  %751 = load i32, ptr %750, align 8
  switch i32 %751, label %824 [
    i32 0, label %772
    i32 1, label %778
    i32 2, label %789
    i32 3, label %802
    i32 4, label %813
  ]

752:                                              ; preds = %switch.lookup
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit382

754:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit361
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %48, align 8
  %.not.i.i.i379 = icmp eq ptr %756, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %757, 1
  br i1 %.not.i.i381, label %758, label %_ZN7QStringD2Ev.exit382

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %759 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %754, %752
  %.pn125 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %755, %758 ]
  %760 = load ptr, ptr %49, align 8
  %.not.i.i.i383 = icmp eq ptr %760, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %761, 1
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

762:                                              ; preds = %_ZN7QStringD2Ev.exit369
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit390

764:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit370
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %50, align 8
  %.not.i.i.i387 = icmp eq ptr %766, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %764
  %767 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %767, 1
  br i1 %.not.i.i389, label %768, label %_ZN7QStringD2Ev.exit390

768:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %769 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %769, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %764, %762
  %.pn127 = phi { ptr, i32 } [ %763, %762 ], [ %765, %764 ], [ %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %765, %768 ]
  %770 = load ptr, ptr %51, align 8
  %.not.i.i.i391 = icmp eq ptr %770, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %_ZN7QStringD2Ev.exit390
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %771, 1
  br i1 %.not.i.i393, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

772:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %773 = getelementptr inbounds i8, ptr %750, i64 108
  %774 = load i32, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %750, i64 104
  %776 = load i32, ptr %775, align 8
  %777 = sub i32 %774, %776
  br label %824

778:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %779 = getelementptr inbounds i8, ptr %750, i64 80
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %750, i64 64
  %782 = load i32, ptr %781, align 8
  %783 = sub i32 %780, %782
  %784 = getelementptr inbounds i8, ptr %750, i64 140
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %750, i64 136
  %787 = load i32, ptr %786, align 8
  %788 = sub i32 %785, %787
  br label %824

789:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %790 = getelementptr inbounds i8, ptr %750, i64 68
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds i8, ptr %750, i64 48
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 100
  %795 = load i32, ptr %794, align 4
  %796 = sub i32 %791, %795
  %797 = getelementptr inbounds i8, ptr %750, i64 124
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds i8, ptr %750, i64 112
  %800 = load i32, ptr %799, align 8
  %801 = sub i32 %798, %800
  br label %824

802:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %803 = getelementptr inbounds i8, ptr %750, i64 72
  %804 = load i32, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %750, i64 56
  %806 = load i32, ptr %805, align 8
  %807 = sub i32 %804, %806
  %808 = getelementptr inbounds i8, ptr %750, i64 128
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %750, i64 116
  %811 = load i32, ptr %810, align 4
  %812 = sub i32 %809, %811
  br label %824

813:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %814 = getelementptr inbounds i8, ptr %750, i64 76
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds i8, ptr %750, i64 60
  %817 = load i32, ptr %816, align 4
  %818 = sub i32 %815, %817
  %819 = getelementptr inbounds i8, ptr %750, i64 132
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds i8, ptr %750, i64 120
  %822 = load i32, ptr %821, align 8
  %823 = sub i32 %820, %822
  br label %824

824:                                              ; preds = %_ZN7QStringD2Ev.exit378, %813, %802, %789, %778, %772
  %.079 = phi i32 [ %818, %813 ], [ %807, %802 ], [ %796, %789 ], [ %783, %778 ], [ 0, %772 ], [ 0, %_ZN7QStringD2Ev.exit378 ]
  %.078 = phi i32 [ %823, %813 ], [ %812, %802 ], [ %801, %789 ], [ %788, %778 ], [ %777, %772 ], [ 0, %_ZN7QStringD2Ev.exit378 ]
  %.078..079 = select i1 %.086, i32 %.078, i32 %.079
  %.385.in.not = icmp ne i32 %.078..079, 0
  %825 = load ptr, ptr %58, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 64
  %827 = load ptr, ptr %826, align 8
  %.508 = and i1 %.385.in.not, %82
  %..086509 = and i1 %.385.in.not, %.086
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %827, i1 noundef zeroext %.385.in.not)
  %828 = load ptr, ptr %58, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 192
  %830 = load ptr, ptr %829, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %830, i1 noundef zeroext %.508)
  %831 = load ptr, ptr %58, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 200
  %833 = load ptr, ptr %832, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %833, i1 noundef zeroext %..086509)
  %834 = load ptr, ptr %58, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 192
  %836 = load ptr, ptr %835, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str)
  %837 = load ptr, ptr %3, align 8
  store ptr %837, ptr %53, align 8
  %838 = getelementptr inbounds i8, ptr %53, i64 8
  %839 = getelementptr inbounds i8, ptr %3, i64 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %838, align 8
  %841 = getelementptr inbounds i8, ptr %53, i64 16
  %842 = getelementptr inbounds i8, ptr %3, i64 16
  %843 = load i64, ptr %842, align 8
  store i64 %843, ptr %841, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %844 = sext i32 %.079 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %844, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit395 unwind label %884

_ZNK7QString3argEiii5QChar.exit395:               ; preds = %824
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %836, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %845 unwind label %886

845:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit395
  %846 = load ptr, ptr %52, align 8
  %.not.i.i.i396 = icmp eq ptr %846, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %845
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %847, 1
  br i1 %.not.i.i398, label %848, label %_ZN7QStringD2Ev.exit399

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %849 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %848
  %850 = load ptr, ptr %53, align 8
  %.not.i.i.i400 = icmp eq ptr %850, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringD2Ev.exit399
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %851, 1
  br i1 %.not.i.i402, label %852, label %_ZN7QStringD2Ev.exit403

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %853 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN7QStringD2Ev.exit399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %852
  %854 = load ptr, ptr %58, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 200
  %856 = load ptr, ptr %855, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str)
  %857 = load ptr, ptr %2, align 8
  store ptr %857, ptr %55, align 8
  %858 = getelementptr inbounds i8, ptr %55, i64 8
  %859 = getelementptr inbounds i8, ptr %2, i64 8
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %858, align 8
  %861 = getelementptr inbounds i8, ptr %55, i64 16
  %862 = getelementptr inbounds i8, ptr %2, i64 16
  %863 = load i64, ptr %862, align 8
  store i64 %863, ptr %861, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %864 = sext i32 %.078 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %864, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit404 unwind label %894

_ZNK7QString3argEiii5QChar.exit404:               ; preds = %_ZN7QStringD2Ev.exit403
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %856, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %865 unwind label %896

865:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit404
  %866 = load ptr, ptr %54, align 8
  %.not.i.i.i405 = icmp eq ptr %866, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %865
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %867, 1
  br i1 %.not.i.i407, label %868, label %_ZN7QStringD2Ev.exit408

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %869 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %868
  %870 = load ptr, ptr %55, align 8
  %.not.i.i.i409 = icmp eq ptr %870, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %_ZN7QStringD2Ev.exit408
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %871, 1
  br i1 %.not.i.i411, label %872, label %_ZN7QStringD2Ev.exit412

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %873 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %_ZN7QStringD2Ev.exit408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %872
  %874 = load i32, ptr %56, align 8
  %.not134 = icmp eq i32 %57, %874
  br i1 %.not134, label %904, label %875

875:                                              ; preds = %_ZN7QStringD2Ev.exit412
  %876 = load ptr, ptr %58, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 160
  %878 = load ptr, ptr %877, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %878, i32 noundef %874)
  %879 = load ptr, ptr %58, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 40
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %881)
  %.not2.i = xor i1 %882, true
  %883 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %883, 0
  %or.cond.i = select i1 %.not2.i, i1 true, i1 %.not.i
  call void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %or.cond.i)
  br label %904

884:                                              ; preds = %824
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

886:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit395
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %888, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %886
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %889, 1
  br i1 %.not.i.i415, label %890, label %_ZN7QStringD2Ev.exit416

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %891 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %886, %884
  %.pn129 = phi { ptr, i32 } [ %885, %884 ], [ %887, %886 ], [ %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %887, %890 ]
  %892 = load ptr, ptr %53, align 8
  %.not.i.i.i417 = icmp eq ptr %892, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %893, 1
  br i1 %.not.i.i419, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

894:                                              ; preds = %_ZN7QStringD2Ev.exit403
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

896:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit404
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %54, align 8
  %.not.i.i.i421 = icmp eq ptr %898, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %896
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %899, 1
  br i1 %.not.i.i423, label %900, label %_ZN7QStringD2Ev.exit424

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %901 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %896, %894
  %.pn131 = phi { ptr, i32 } [ %895, %894 ], [ %897, %896 ], [ %897, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %897, %900 ]
  %902 = load ptr, ptr %55, align 8
  %.not.i.i.i425 = icmp eq ptr %902, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %903 = atomicrmw sub ptr %902, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %903, 1
  br i1 %.not.i.i427, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

904:                                              ; preds = %875, %_ZN7QStringD2Ev.exit412
  call void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %905

905:                                              ; preds = %1, %65, %904
  ret void

_ZN7QStringD2Ev.exit146.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %.sink504.in = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ]
  %.pn131.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %.pn119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ]
  %.sink504 = load ptr, ptr %.sink504.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink504, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit146.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN7QStringD2Ev.exit390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN7QStringD2Ev.exit324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %_ZN10QByteArrayD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN7QStringD2Ev.exit258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringD2Ev.exit224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn95, %_ZN7QStringD2Ev.exit167 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %232, %231 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %285, %284 ], [ %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn101, %_ZN7QStringD2Ev.exit224 ], [ %.pn101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn105, %_ZN7QStringD2Ev.exit241 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn109, %_ZN7QStringD2Ev.exit258 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn113, %_ZN7QStringD2Ev.exit282 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn115, %_ZN10QByteArrayD2Ev.exit290 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %.pn119, %_ZN7QStringD2Ev.exit307 ], [ %.pn119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn123, %_ZN7QStringD2Ev.exit324 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %648, %647 ], [ %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %652, %651 ], [ %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %685, %684 ], [ %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %689, %688 ], [ %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn125, %_ZN7QStringD2Ev.exit382 ], [ %.pn125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn127, %_ZN7QStringD2Ev.exit390 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %.pn129, %_ZN7QStringD2Ev.exit416 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn131, %_ZN7QStringD2Ev.exit424 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn131.pn.ph, %_ZN7QStringD2Ev.exit146.sink.split ]
  resume { ptr, i32 } %.pn131.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not2 = xor i1 %6, true
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %or.cond = select i1 %.not2, i1 true, i1 %.not
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @packet_range_convert_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @packet_range_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox28on_rangeLineEdit_textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %7, %4, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox20on_allButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox25on_selectedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox23on_markedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 2, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_ftlMarkedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 3, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox22on_rangeButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 4, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox25on_capturedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_displayedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox26on_ignoredCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox27on_dependedCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %6, ptr %7, align 4
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %206

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %210

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %36, 1
  br i1 %.not.i.i8, label %37, label %_ZN7QStringD2Ev.exit9

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %214

41:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %43, 1
  br i1 %.not.i.i12, label %44, label %_ZN7QStringD2Ev.exit13

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %218

48:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %51, label %_ZN7QStringD2Ev.exit17

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %222

55:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %57, 1
  br i1 %.not.i.i20, label %58, label %_ZN7QStringD2Ev.exit21

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %226

62:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %64, 1
  br i1 %.not.i.i24, label %65, label %_ZN7QStringD2Ev.exit25

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %230

69:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %71, 1
  br i1 %.not.i.i28, label %72, label %_ZN7QStringD2Ev.exit29

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %234

76:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %78, 1
  br i1 %.not.i.i32, label %79, label %_ZN7QStringD2Ev.exit33

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %238

83:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %84, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %85, 1
  br i1 %.not.i.i36, label %86, label %_ZN7QStringD2Ev.exit37

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %90 unwind label %242

90:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %91, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %92, 1
  br i1 %.not.i.i40, label %93, label %_ZN7QStringD2Ev.exit41

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %93
  %95 = load ptr, ptr %88, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %246

96:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %97, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %98, 1
  br i1 %.not.i.i44, label %99, label %_ZN7QStringD2Ev.exit45

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %250

103:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %105, 1
  br i1 %.not.i.i48, label %106, label %_ZN7QStringD2Ev.exit49

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %107 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %106
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %254

110:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %111, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %112, 1
  br i1 %.not.i.i52, label %113, label %_ZN7QStringD2Ev.exit53

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %113
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %117 unwind label %258

117:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %118 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %118, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %119, 1
  br i1 %.not.i.i56, label %120, label %_ZN7QStringD2Ev.exit57

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %121 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %124 unwind label %262

124:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %125 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %125, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %126, 1
  br i1 %.not.i.i60, label %127, label %_ZN7QStringD2Ev.exit61

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %128 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %266

131:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %132 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %132, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %133, 1
  br i1 %.not.i.i64, label %134, label %_ZN7QStringD2Ev.exit65

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %135 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %134
  %136 = getelementptr inbounds i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %270

138:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %139 = load ptr, ptr %19, align 8
  %.not.i.i.i66 = icmp eq ptr %139, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %140, 1
  br i1 %.not.i.i68, label %141, label %_ZN7QStringD2Ev.exit69

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %142 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %141
  %143 = getelementptr inbounds i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %145 unwind label %274

145:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %146 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %146, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %147, 1
  br i1 %.not.i.i72, label %148, label %_ZN7QStringD2Ev.exit73

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %149 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 128
  %151 = load ptr, ptr %150, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %152 unwind label %278

152:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %153 = load ptr, ptr %21, align 8
  %.not.i.i.i74 = icmp eq ptr %153, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %154, 1
  br i1 %.not.i.i76, label %155, label %_ZN7QStringD2Ev.exit77

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %156 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %159 unwind label %282

159:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %160 = load ptr, ptr %22, align 8
  %.not.i.i.i78 = icmp eq ptr %160, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %161, 1
  br i1 %.not.i.i80, label %162, label %_ZN7QStringD2Ev.exit81

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %163 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %166 unwind label %286

166:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %167 = load ptr, ptr %23, align 8
  %.not.i.i.i82 = icmp eq ptr %167, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %168, 1
  br i1 %.not.i.i84, label %169, label %_ZN7QStringD2Ev.exit85

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %170 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %169
  %171 = getelementptr inbounds i8, ptr %0, i64 168
  %172 = load ptr, ptr %171, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %173 unwind label %290

173:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %174 = load ptr, ptr %24, align 8
  %.not.i.i.i86 = icmp eq ptr %174, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %175, 1
  br i1 %.not.i.i88, label %176, label %_ZN7QStringD2Ev.exit89

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %177 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %176
  %178 = getelementptr inbounds i8, ptr %0, i64 176
  %179 = load ptr, ptr %178, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %180 unwind label %294

180:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %181 = load ptr, ptr %25, align 8
  %.not.i.i.i90 = icmp eq ptr %181, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %182, 1
  br i1 %.not.i.i92, label %183, label %_ZN7QStringD2Ev.exit93

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %184 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %183
  %185 = getelementptr inbounds i8, ptr %0, i64 184
  %186 = load ptr, ptr %185, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %187 unwind label %298

187:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %188 = load ptr, ptr %26, align 8
  %.not.i.i.i94 = icmp eq ptr %188, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %189, 1
  br i1 %.not.i.i96, label %190, label %_ZN7QStringD2Ev.exit97

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %191 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = load ptr, ptr %192, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %194 unwind label %302

194:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %195 = load ptr, ptr %27, align 8
  %.not.i.i.i98 = icmp eq ptr %195, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %196, 1
  br i1 %.not.i.i100, label %197, label %_ZN7QStringD2Ev.exit101

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %198 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 200
  %200 = load ptr, ptr %199, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %201 unwind label %306

201:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %202 = load ptr, ptr %28, align 8
  %.not.i.i.i102 = icmp eq ptr %202, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %203, 1
  br i1 %.not.i.i104, label %204, label %_ZN7QStringD2Ev.exit105

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %205 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %204
  ret void

206:                                              ; preds = %2
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %3, align 8
  %.not.i.i.i106 = icmp eq ptr %208, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %209, 1
  br i1 %.not.i.i108, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

210:                                              ; preds = %_ZN7QStringD2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %4, align 8
  %.not.i.i.i110 = icmp eq ptr %212, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %213, 1
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

214:                                              ; preds = %_ZN7QStringD2Ev.exit9
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %5, align 8
  %.not.i.i.i114 = icmp eq ptr %216, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %217, 1
  br i1 %.not.i.i116, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

218:                                              ; preds = %_ZN7QStringD2Ev.exit13
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %6, align 8
  %.not.i.i.i118 = icmp eq ptr %220, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %221, 1
  br i1 %.not.i.i120, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

222:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %224, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %225, 1
  br i1 %.not.i.i124, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

226:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %8, align 8
  %.not.i.i.i126 = icmp eq ptr %228, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %229, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

230:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %9, align 8
  %.not.i.i.i130 = icmp eq ptr %232, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %233, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

234:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8
  %.not.i.i.i134 = icmp eq ptr %236, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %237, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

238:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %240, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %241, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

242:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %244, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %245, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

246:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %248, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %249, 1
  br i1 %.not.i.i148, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

250:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %14, align 8
  %.not.i.i.i150 = icmp eq ptr %252, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %253, 1
  br i1 %.not.i.i152, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

254:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %256, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %257, 1
  br i1 %.not.i.i156, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

258:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %16, align 8
  %.not.i.i.i158 = icmp eq ptr %260, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %261, 1
  br i1 %.not.i.i160, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

262:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %17, align 8
  %.not.i.i.i162 = icmp eq ptr %264, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %265, 1
  br i1 %.not.i.i164, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

266:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %18, align 8
  %.not.i.i.i166 = icmp eq ptr %268, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %269, 1
  br i1 %.not.i.i168, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

270:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %19, align 8
  %.not.i.i.i170 = icmp eq ptr %272, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %273, 1
  br i1 %.not.i.i172, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

274:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %276, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %277, 1
  br i1 %.not.i.i176, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

278:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %21, align 8
  %.not.i.i.i178 = icmp eq ptr %280, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %281, 1
  br i1 %.not.i.i180, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

282:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %284, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %285, 1
  br i1 %.not.i.i184, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

286:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %23, align 8
  %.not.i.i.i186 = icmp eq ptr %288, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %289, 1
  br i1 %.not.i.i188, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

290:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %24, align 8
  %.not.i.i.i190 = icmp eq ptr %292, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %293, 1
  br i1 %.not.i.i192, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

294:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %25, align 8
  %.not.i.i.i194 = icmp eq ptr %296, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %297, 1
  br i1 %.not.i.i196, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

298:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %26, align 8
  %.not.i.i.i198 = icmp eq ptr %300, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %301, 1
  br i1 %.not.i.i200, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

302:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %27, align 8
  %.not.i.i.i202 = icmp eq ptr %304, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %305, 1
  br i1 %.not.i.i204, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

306:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %28, align 8
  %.not.i.i.i206 = icmp eq ptr %308, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %309, 1
  br i1 %.not.i.i208, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ]
  %.pn.ph = phi { ptr, i32 } [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit109.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %299, %298 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit109.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

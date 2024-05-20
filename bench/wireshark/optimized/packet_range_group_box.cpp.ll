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
          to label %54 unwind label %359

54:                                               ; preds = %_ZN7QStringD2Ev.exit54
  store ptr %53, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %55 unwind label %361

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
          to label %61 unwind label %367

61:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 22, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %369

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
          to label %72 unwind label %375

72:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %71, ptr %73, align 8
  %74 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %1)
          to label %75 unwind label %377

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 28, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %379

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
          to label %85 unwind label %385

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
          to label %94 unwind label %391

94:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %93, ptr %95, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %96 unwind label %393

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
          to label %105 unwind label %399

105:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %104, ptr %106, align 8
  %107 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %1)
          to label %108 unwind label %401

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %107, ptr %109, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %110 unwind label %403

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
          to label %118 unwind label %409

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
          to label %126 unwind label %415

126:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %125, i32 noundef -1)
  %129 = load ptr, ptr %127, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 11, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %130 unwind label %417

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
          to label %138 unwind label %423

138:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %137, ptr %139, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 19, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %140 unwind label %425

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
          to label %149 unwind label %431

149:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %148, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %151 unwind label %433

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
          to label %159 unwind label %439

159:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %158, ptr %160, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %441

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
          to label %169 unwind label %447

169:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %170 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %168, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 20, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %171 unwind label %449

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
          to label %180 unwind label %455

180:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %179, i32 noundef -1)
  %183 = load ptr, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %184 unwind label %457

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
          to label %192 unwind label %463

192:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %191, ptr %193, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %194 unwind label %465

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
          to label %203 unwind label %471

203:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %204 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull %202, i32 noundef -1)
  %206 = load ptr, ptr %204, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %207 unwind label %473

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
          to label %215 unwind label %479

215:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %216 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %217 unwind label %481

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
          to label %226 unwind label %487

226:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %227 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %228 unwind label %489

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
          to label %237 unwind label %495

237:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %238 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %236, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %239 unwind label %497

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
          to label %248 unwind label %503

248:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %249 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %109, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %247, i32 noundef -1)
  %251 = load ptr, ptr %249, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %252 unwind label %505

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
          to label %260 unwind label %511

260:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %261 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %76, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %259, i32 noundef -1)
  %263 = load ptr, ptr %261, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %264 unwind label %513

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
          to label %273 unwind label %519

273:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %274 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %272, ptr %274, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 19, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %275 unwind label %521

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
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %284, align 8
  store <4 x i32> <i32 0, i32 63, i32 20, i32 1507328>, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %284, ptr %287, align 8
  %288 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %288, ptr noundef nonnull %284, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %289 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #10
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %289, ptr noundef nonnull %1)
          to label %290 unwind label %527

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %289, ptr %291, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 13, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %292 unwind label %529

292:                                              ; preds = %290
  %293 = load ptr, ptr %27, align 8
  %.not.i.i.i187 = icmp eq ptr %293, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %294, 1
  br i1 %.not.i.i189, label %295, label %_ZN7QStringD2Ev.exit190

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %296 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %295
  %297 = load ptr, ptr %291, align 8
  %298 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %297)
  %299 = and i32 %298, 536870912
  %300 = or disjoint i32 %299, 196609
  %301 = load ptr, ptr %291, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 %300)
  %302 = load ptr, ptr %0, align 8
  %303 = load ptr, ptr %291, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef %303, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %304 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull %1, i32 0)
          to label %305 unwind label %535

305:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %306 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %304, ptr %306, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 17, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %307 unwind label %537

307:                                              ; preds = %305
  %308 = load ptr, ptr %28, align 8
  %.not.i.i.i193 = icmp eq ptr %308, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %309, 1
  br i1 %.not.i.i195, label %310, label %_ZN7QStringD2Ev.exit196

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %311 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %310
  %312 = load ptr, ptr %306, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 130)
  %313 = load ptr, ptr %0, align 8
  %314 = load ptr, ptr %306, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %313, ptr noundef %314, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %315 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull %1, i32 0)
          to label %316 unwind label %543

316:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %317 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %315, ptr %317, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 20, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %318 unwind label %545

318:                                              ; preds = %316
  %319 = load ptr, ptr %29, align 8
  %.not.i.i.i199 = icmp eq ptr %319, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %320, 1
  br i1 %.not.i.i201, label %321, label %_ZN7QStringD2Ev.exit202

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %322 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %321
  %323 = load ptr, ptr %317, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 130)
  %324 = load ptr, ptr %0, align 8
  %325 = load ptr, ptr %317, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef %325, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %326 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull %1, i32 0)
          to label %327 unwind label %551

327:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %328 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %326, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %329 unwind label %553

329:                                              ; preds = %327
  %330 = load ptr, ptr %30, align 8
  %.not.i.i.i205 = icmp eq ptr %330, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %331, 1
  br i1 %.not.i.i207, label %332, label %_ZN7QStringD2Ev.exit208

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %333 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %332
  %334 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 130)
  %335 = load ptr, ptr %0, align 8
  %336 = load ptr, ptr %328, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %335, ptr noundef %336, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %337 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull %1, i32 0)
          to label %338 unwind label %559

338:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %339 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %337, ptr %339, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 21, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %340 unwind label %561

340:                                              ; preds = %338
  %341 = load ptr, ptr %31, align 8
  %.not.i.i.i211 = icmp eq ptr %341, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %342, 1
  br i1 %.not.i.i213, label %343, label %_ZN7QStringD2Ev.exit214

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %344 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %343
  %345 = load ptr, ptr %339, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 130)
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %339, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef %347, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %348 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull %1, i32 0)
          to label %349 unwind label %567

349:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %350 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %348, ptr %350, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 22, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %351 unwind label %569

351:                                              ; preds = %349
  %352 = load ptr, ptr %32, align 8
  %.not.i.i.i217 = icmp eq ptr %352, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %351
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %353, 1
  br i1 %.not.i.i219, label %354, label %_ZN7QStringD2Ev.exit220

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %355 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %354
  %356 = load ptr, ptr %350, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 130)
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %350, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %357, ptr noundef %358, i32 noundef 8, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

359:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %_ZN7QStringD2Ev.exit58

361:                                              ; preds = %54
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %6, align 8
  %.not.i.i.i221 = icmp eq ptr %363, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %364, 1
  br i1 %.not.i.i223, label %365, label %_ZN7QStringD2Ev.exit58

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %366 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

367:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #12
  br label %_ZN7QStringD2Ev.exit58

369:                                              ; preds = %61
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %7, align 8
  %.not.i.i.i225 = icmp eq ptr %371, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %372, 1
  br i1 %.not.i.i227, label %373, label %_ZN7QStringD2Ev.exit58

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %374 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

375:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZN7QStringD2Ev.exit58

377:                                              ; preds = %72
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #12
  br label %_ZN7QStringD2Ev.exit58

379:                                              ; preds = %75
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %8, align 8
  %.not.i.i.i229 = icmp eq ptr %381, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %382, 1
  br i1 %.not.i.i231, label %383, label %_ZN7QStringD2Ev.exit58

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %384 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

385:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %9, align 8
  %.not.i.i.i233 = icmp eq ptr %387, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %388, 1
  br i1 %.not.i.i235, label %389, label %_ZN7QStringD2Ev.exit58

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %390 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

391:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #12
  br label %_ZN7QStringD2Ev.exit58

393:                                              ; preds = %94
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %10, align 8
  %.not.i.i.i237 = icmp eq ptr %395, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %396, 1
  br i1 %.not.i.i239, label %397, label %_ZN7QStringD2Ev.exit58

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %398 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

399:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #12
  br label %_ZN7QStringD2Ev.exit58

401:                                              ; preds = %105
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZN7QStringD2Ev.exit58

403:                                              ; preds = %108
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %11, align 8
  %.not.i.i.i241 = icmp eq ptr %405, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %403
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %406, 1
  br i1 %.not.i.i243, label %407, label %_ZN7QStringD2Ev.exit58

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %408 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

409:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %12, align 8
  %.not.i.i.i245 = icmp eq ptr %411, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %412, 1
  br i1 %.not.i.i247, label %413, label %_ZN7QStringD2Ev.exit58

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %414 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

415:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #12
  br label %_ZN7QStringD2Ev.exit58

417:                                              ; preds = %126
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %13, align 8
  %.not.i.i.i249 = icmp eq ptr %419, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %420, 1
  br i1 %.not.i.i251, label %421, label %_ZN7QStringD2Ev.exit58

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %422 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

423:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #12
  br label %_ZN7QStringD2Ev.exit58

425:                                              ; preds = %138
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %14, align 8
  %.not.i.i.i253 = icmp eq ptr %427, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %428, 1
  br i1 %.not.i.i255, label %429, label %_ZN7QStringD2Ev.exit58

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %430 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

431:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #12
  br label %_ZN7QStringD2Ev.exit58

433:                                              ; preds = %149
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %15, align 8
  %.not.i.i.i257 = icmp eq ptr %435, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %436, 1
  br i1 %.not.i.i259, label %437, label %_ZN7QStringD2Ev.exit58

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %438 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

439:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #12
  br label %_ZN7QStringD2Ev.exit58

441:                                              ; preds = %159
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %16, align 8
  %.not.i.i.i261 = icmp eq ptr %443, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %444, 1
  br i1 %.not.i.i263, label %445, label %_ZN7QStringD2Ev.exit58

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %446 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

447:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #12
  br label %_ZN7QStringD2Ev.exit58

449:                                              ; preds = %169
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %17, align 8
  %.not.i.i.i265 = icmp eq ptr %451, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %452, 1
  br i1 %.not.i.i267, label %453, label %_ZN7QStringD2Ev.exit58

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %454 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

455:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #12
  br label %_ZN7QStringD2Ev.exit58

457:                                              ; preds = %180
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %18, align 8
  %.not.i.i.i269 = icmp eq ptr %459, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %460, 1
  br i1 %.not.i.i271, label %461, label %_ZN7QStringD2Ev.exit58

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %462 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

463:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #12
  br label %_ZN7QStringD2Ev.exit58

465:                                              ; preds = %192
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %19, align 8
  %.not.i.i.i273 = icmp eq ptr %467, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %468, 1
  br i1 %.not.i.i275, label %469, label %_ZN7QStringD2Ev.exit58

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %470 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

471:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #12
  br label %_ZN7QStringD2Ev.exit58

473:                                              ; preds = %203
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %20, align 8
  %.not.i.i.i277 = icmp eq ptr %475, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %476, 1
  br i1 %.not.i.i279, label %477, label %_ZN7QStringD2Ev.exit58

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %478 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

479:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #12
  br label %_ZN7QStringD2Ev.exit58

481:                                              ; preds = %215
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %21, align 8
  %.not.i.i.i281 = icmp eq ptr %483, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %484, 1
  br i1 %.not.i.i283, label %485, label %_ZN7QStringD2Ev.exit58

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %486 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

487:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #12
  br label %_ZN7QStringD2Ev.exit58

489:                                              ; preds = %226
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %22, align 8
  %.not.i.i.i285 = icmp eq ptr %491, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %492, 1
  br i1 %.not.i.i287, label %493, label %_ZN7QStringD2Ev.exit58

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %494 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

495:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #12
  br label %_ZN7QStringD2Ev.exit58

497:                                              ; preds = %237
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %23, align 8
  %.not.i.i.i289 = icmp eq ptr %499, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %500, 1
  br i1 %.not.i.i291, label %501, label %_ZN7QStringD2Ev.exit58

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %502 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

503:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #12
  br label %_ZN7QStringD2Ev.exit58

505:                                              ; preds = %248
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %24, align 8
  %.not.i.i.i293 = icmp eq ptr %507, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %508, 1
  br i1 %.not.i.i295, label %509, label %_ZN7QStringD2Ev.exit58

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %510 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

511:                                              ; preds = %_ZN7QStringD2Ev.exit172
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #12
  br label %_ZN7QStringD2Ev.exit58

513:                                              ; preds = %260
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %25, align 8
  %.not.i.i.i297 = icmp eq ptr %515, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %513
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %516, 1
  br i1 %.not.i.i299, label %517, label %_ZN7QStringD2Ev.exit58

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %518 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

519:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #12
  br label %_ZN7QStringD2Ev.exit58

521:                                              ; preds = %273
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %26, align 8
  %.not.i.i.i301 = icmp eq ptr %523, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %521
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %524, 1
  br i1 %.not.i.i303, label %525, label %_ZN7QStringD2Ev.exit58

525:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %526 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

527:                                              ; preds = %280
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #12
  br label %_ZN7QStringD2Ev.exit58

529:                                              ; preds = %290
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %27, align 8
  %.not.i.i.i305 = icmp eq ptr %531, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %532, 1
  br i1 %.not.i.i307, label %533, label %_ZN7QStringD2Ev.exit58

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %534 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

535:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %304) #12
  br label %_ZN7QStringD2Ev.exit58

537:                                              ; preds = %305
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %28, align 8
  %.not.i.i.i309 = icmp eq ptr %539, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %540, 1
  br i1 %.not.i.i311, label %541, label %_ZN7QStringD2Ev.exit58

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %542 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

543:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %315) #12
  br label %_ZN7QStringD2Ev.exit58

545:                                              ; preds = %316
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %29, align 8
  %.not.i.i.i313 = icmp eq ptr %547, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %548, 1
  br i1 %.not.i.i315, label %549, label %_ZN7QStringD2Ev.exit58

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %550 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

551:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #12
  br label %_ZN7QStringD2Ev.exit58

553:                                              ; preds = %327
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %30, align 8
  %.not.i.i.i317 = icmp eq ptr %555, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %553
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %556, 1
  br i1 %.not.i.i319, label %557, label %_ZN7QStringD2Ev.exit58

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %558 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

559:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %337) #12
  br label %_ZN7QStringD2Ev.exit58

561:                                              ; preds = %338
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %31, align 8
  %.not.i.i.i321 = icmp eq ptr %563, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %564, 1
  br i1 %.not.i.i323, label %565, label %_ZN7QStringD2Ev.exit58

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %566 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

567:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %348) #12
  br label %_ZN7QStringD2Ev.exit58

569:                                              ; preds = %349
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %32, align 8
  %.not.i.i.i325 = icmp eq ptr %571, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %569
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %572, 1
  br i1 %.not.i.i327, label %573, label %_ZN7QStringD2Ev.exit58

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %574 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %569, %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %561, %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %553, %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %545, %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %537, %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %529, %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %521, %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %513, %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %505, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %497, %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %489, %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %481, %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %473, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %465, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %457, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %449, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %441, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %433, %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %425, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %417, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %409, %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %403, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %393, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %385, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %379, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %369, %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %361, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %46, %567, %559, %551, %543, %535, %527, %519, %511, %503, %495, %487, %479, %471, %463, %455, %447, %439, %431, %423, %415, %401, %399, %391, %377, %375, %367, %359
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %560, %559 ], [ %552, %551 ], [ %544, %543 ], [ %536, %535 ], [ %528, %527 ], [ %520, %519 ], [ %512, %511 ], [ %504, %503 ], [ %496, %495 ], [ %488, %487 ], [ %480, %479 ], [ %472, %471 ], [ %464, %463 ], [ %456, %455 ], [ %448, %447 ], [ %440, %439 ], [ %432, %431 ], [ %424, %423 ], [ %416, %415 ], [ %402, %401 ], [ %400, %399 ], [ %392, %391 ], [ %378, %377 ], [ %376, %375 ], [ %368, %367 ], [ %360, %359 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %47, %50 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %362, %365 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %370, %373 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %380, %383 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %386, %389 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %394, %397 ], [ %404, %403 ], [ %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %404, %407 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %410, %413 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %418, %421 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %426, %429 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %434, %437 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %442, %445 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %450, %453 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %458, %461 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %466, %469 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %474, %477 ], [ %482, %481 ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %482, %485 ], [ %490, %489 ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %490, %493 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %498, %501 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %506, %509 ], [ %514, %513 ], [ %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %514, %517 ], [ %522, %521 ], [ %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %522, %525 ], [ %530, %529 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %530, %533 ], [ %538, %537 ], [ %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %538, %541 ], [ %546, %545 ], [ %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %546, %549 ], [ %554, %553 ], [ %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %554, %557 ], [ %562, %561 ], [ %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %562, %565 ], [ %570, %569 ], [ %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %570, %573 ]
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
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %7

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
  br i1 %.not11, label %63, label %42

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
  %48 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %48, ptr %6, align 16
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 16
  store i64 %51, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %57

52:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %53 = load ptr, ptr %6, align 16
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %54, 1
  br i1 %.not.i.i20, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  br label %63

57:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 16
  %.not.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %60, 1
  br i1 %.not.i.i23, label %61, label %_ZN10QByteArrayD2Ev.exit17

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %62 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit17

63:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %64

64:                                               ; preds = %3, %63
  ret void

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %57, %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15 ], [ %34, %37 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %58, %61 ]
  resume { ptr, i32 } %.pn
}

declare void @packet_range_convert_selection_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 16
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 16
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
  br i1 %.not, label %851, label %65

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %64, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not89 = icmp eq ptr %67, null
  br i1 %.not89, label %851, label %68

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
  %98 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %98, ptr %21, align 16
  %99 = getelementptr inbounds i8, ptr %21, i64 16
  %100 = getelementptr inbounds i8, ptr %19, i64 16
  %101 = load i64, ptr %100, align 16
  store i64 %101, ptr %99, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %102 = sext i32 %.064 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %102, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %120

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %94
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %122

103:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %104 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %105, 1
  br i1 %.not.i.i, label %106, label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %107 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %106
  %108 = load ptr, ptr %21, align 16
  %.not.i.i.i135 = icmp eq ptr %108, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %109, 1
  br i1 %.not.i.i137, label %110, label %_ZN7QStringD2Ev.exit138

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %111 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %110
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext %.086)
  %115 = load ptr, ptr %63, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  %.not93 = icmp eq i32 %117, 0
  %.165.in.v = select i1 %.not93, i64 104, i64 108
  %.165.in = getelementptr inbounds i8, ptr %115, i64 %.165.in.v
  %.165 = load i32, ptr %.165.in, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8
  %.not94 = icmp eq i32 %119, 0
  br i1 %.not94, label %134, label %130

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

122:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %124, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %125, 1
  br i1 %.not.i.i141, label %126, label %_ZN7QStringD2Ev.exit142

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %123, %126 ]
  %128 = load ptr, ptr %21, align 16
  %.not.i.i.i143 = icmp eq ptr %128, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %129, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

130:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %131 = getelementptr inbounds i8, ptr %115, i64 144
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %.165, %132
  br label %134

134:                                              ; preds = %130, %_ZN7QStringD2Ev.exit138
  %.266 = phi i32 [ %133, %130 ], [ %.165, %_ZN7QStringD2Ev.exit138 ]
  %135 = load ptr, ptr %58, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 112
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 2, ptr nonnull @.str)
  %138 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %138, ptr %23, align 16
  %139 = getelementptr inbounds i8, ptr %23, i64 16
  %140 = getelementptr inbounds i8, ptr %18, i64 16
  %141 = load i64, ptr %140, align 16
  store i64 %141, ptr %139, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %142 = sext i32 %.266 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %142, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit147 unwind label %190

_ZNK7QString3argEiii5QChar.exit147:               ; preds = %134
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %143 unwind label %192

143:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit147
  %144 = load ptr, ptr %22, align 8
  %.not.i.i.i148 = icmp eq ptr %144, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %145, 1
  br i1 %.not.i.i150, label %146, label %_ZN7QStringD2Ev.exit151

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %147 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %146
  %148 = load ptr, ptr %23, align 16
  %.not.i.i.i152 = icmp eq ptr %148, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %149, 1
  br i1 %.not.i.i154, label %150, label %_ZN7QStringD2Ev.exit155

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %151 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %150
  %152 = load ptr, ptr %63, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 64
  %154 = load i32, ptr %153, align 8
  %.not97 = icmp eq i32 %154, 0
  br i1 %.not97, label %155, label %.critedge

155:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %156 = getelementptr inbounds i8, ptr %152, i64 136
  %157 = load i32, ptr %156, align 8
  %.not452 = icmp eq i32 %157, 0
  br i1 %.not452, label %233, label %.critedge

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit155, %155
  %158 = load ptr, ptr %58, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %160, i1 noundef zeroext true)
  %161 = load ptr, ptr %58, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %163, i1 noundef zeroext %82)
  %164 = load ptr, ptr %58, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %166, i1 noundef zeroext %.086)
  %167 = load ptr, ptr %63, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %.not98 = icmp eq i32 %169, 0
  %170 = load ptr, ptr %58, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 88
  %172 = load ptr, ptr %171, align 8
  br i1 %.not98, label %208, label %173

173:                                              ; preds = %.critedge
  %174 = getelementptr inbounds i8, ptr %167, i64 80
  %175 = load i32, ptr %174, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %175, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %176 unwind label %200

176:                                              ; preds = %173
  %177 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %177, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %178, 1
  br i1 %.not.i.i158, label %179, label %_ZN7QStringD2Ev.exit159

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %180 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %179
  %181 = load ptr, ptr %58, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %63, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 140
  %186 = load i32, ptr %185, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %186, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %187 unwind label %204

187:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %188 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %188, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %189, 1
  br i1 %.not.i.i162, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

190:                                              ; preds = %134
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

192:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit147
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %194, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %195, 1
  br i1 %.not.i.i166, label %196, label %_ZN7QStringD2Ev.exit167

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %197 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %192, %190
  %.pn95 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %193, %196 ]
  %198 = load ptr, ptr %23, align 16
  %.not.i.i.i168 = icmp eq ptr %198, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %199, 1
  br i1 %.not.i.i170, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %202, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %203, 1
  br i1 %.not.i.i174, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

204:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %25, align 8
  %.not.i.i.i176 = icmp eq ptr %206, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %207, 1
  br i1 %.not.i.i178, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds i8, ptr %167, i64 64
  %210 = load i32, ptr %209, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %210, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %211 unwind label %225

211:                                              ; preds = %208
  %212 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %212, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %213, 1
  br i1 %.not.i.i182, label %214, label %_ZN7QStringD2Ev.exit183

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %215 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %214
  %216 = load ptr, ptr %58, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %63, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 136
  %221 = load i32, ptr %220, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %221, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %222 unwind label %229

222:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %223 = load ptr, ptr %27, align 8
  %.not.i.i.i184 = icmp eq ptr %223, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %224, 1
  br i1 %.not.i.i186, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %26, align 8
  %.not.i.i.i188 = icmp eq ptr %227, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %228, 1
  br i1 %.not.i.i190, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

229:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %27, align 8
  %.not.i.i.i192 = icmp eq ptr %231, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %232, 1
  br i1 %.not.i.i194, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

233:                                              ; preds = %155
  %234 = load i32, ptr %152, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %58, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %239, i1 noundef zeroext true)
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %58, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 128
  %243 = load ptr, ptr %242, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %243, i1 noundef zeroext false)
  %244 = load ptr, ptr %58, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 88
  %246 = load ptr, ptr %245, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %246, i1 noundef zeroext false)
  %247 = load ptr, ptr %58, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %249, i1 noundef zeroext false)
  %250 = load ptr, ptr %58, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 1, ptr nonnull @.str.1)
  %253 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %253, ptr %28, align 16
  %254 = getelementptr inbounds i8, ptr %28, i64 16
  %255 = getelementptr inbounds i8, ptr %17, i64 16
  %256 = load i64, ptr %255, align 16
  store i64 %256, ptr %254, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %257 unwind label %272

257:                                              ; preds = %240
  %258 = load ptr, ptr %28, align 16
  %.not.i.i.i196 = icmp eq ptr %258, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %259, 1
  br i1 %.not.i.i198, label %260, label %_ZN7QStringD2Ev.exit199

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %261 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %260
  %262 = load ptr, ptr %58, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 1, ptr nonnull @.str.1)
  %265 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %265, ptr %29, align 16
  %266 = getelementptr inbounds i8, ptr %29, i64 16
  %267 = getelementptr inbounds i8, ptr %16, i64 16
  %268 = load i64, ptr %267, align 16
  store i64 %268, ptr %266, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %269 unwind label %276

269:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %270 = load ptr, ptr %29, align 16
  %.not.i.i.i200 = icmp eq ptr %270, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %271, 1
  br i1 %.not.i.i202, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

272:                                              ; preds = %240
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %28, align 16
  %.not.i.i.i204 = icmp eq ptr %274, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %275, 1
  br i1 %.not.i.i206, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

276:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %29, align 16
  %.not.i.i.i208 = icmp eq ptr %278, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %279, 1
  br i1 %.not.i.i210, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit163.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %.sink455.in = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ]
  %.sink455 = load ptr, ptr %.sink455.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink455, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit163.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %187
  %280 = load ptr, ptr %63, align 8
  br i1 %.086, label %281, label %283

281:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %282 = getelementptr inbounds i8, ptr %280, i64 112
  br label %287

283:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %284 = getelementptr inbounds i8, ptr %280, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 100
  br label %287

287:                                              ; preds = %283, %281
  %.082.in.in.in = phi ptr [ %282, %281 ], [ %286, %283 ]
  %.082.in.in = load i32, ptr %.082.in.in.in, align 4
  %.082.in.not = icmp ne i32 %.082.in.in, 0
  br i1 %.082.in.not, label %295, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %280, align 8
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %58, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 96
  %294 = load ptr, ptr %293, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %294, i1 noundef zeroext true)
  br label %295

295:                                              ; preds = %288, %291, %287
  %.sink461 = phi i1 [ %82, %287 ], [ false, %291 ], [ false, %288 ]
  %.sink457 = phi i1 [ %.086, %287 ], [ false, %291 ], [ false, %288 ]
  %296 = load ptr, ptr %58, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %298, i1 noundef zeroext %.082.in.not)
  %299 = load ptr, ptr %58, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 144
  %301 = load ptr, ptr %300, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %301, i1 noundef zeroext %.sink461)
  %302 = load ptr, ptr %58, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %304, i1 noundef zeroext %.sink457)
  %305 = load ptr, ptr %63, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  %.not99 = icmp eq i32 %307, 0
  br i1 %.not99, label %310, label %308

308:                                              ; preds = %295
  %309 = getelementptr inbounds i8, ptr %305, i64 68
  br label %314

310:                                              ; preds = %295
  %311 = getelementptr inbounds i8, ptr %305, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 100
  br label %314

314:                                              ; preds = %310, %308
  %.367.in = phi ptr [ %309, %308 ], [ %313, %310 ]
  %.367 = load i32, ptr %.367.in, align 4
  %315 = getelementptr inbounds i8, ptr %305, i64 8
  %316 = load i32, ptr %315, align 8
  %.not100 = icmp eq i32 %316, 0
  br i1 %.not100, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %305, i64 88
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 %.367, %319
  br label %321

321:                                              ; preds = %317, %314
  %.468 = phi i32 [ %320, %317 ], [ %.367, %314 ]
  %322 = load ptr, ptr %58, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 144
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str)
  %325 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %325, ptr %31, align 16
  %326 = getelementptr inbounds i8, ptr %31, i64 16
  %327 = getelementptr inbounds i8, ptr %15, i64 16
  %328 = load i64, ptr %327, align 16
  store i64 %328, ptr %326, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %329 = sext i32 %.468 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %329, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit212 unwind label %344

_ZNK7QString3argEiii5QChar.exit212:               ; preds = %321
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %330 unwind label %346

330:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit212
  %331 = load ptr, ptr %30, align 8
  %.not.i.i.i213 = icmp eq ptr %331, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %332, 1
  br i1 %.not.i.i215, label %333, label %_ZN7QStringD2Ev.exit216

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %334 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %333
  %335 = load ptr, ptr %31, align 16
  %.not.i.i.i217 = icmp eq ptr %335, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %336, 1
  br i1 %.not.i.i219, label %337, label %_ZN7QStringD2Ev.exit220

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %338 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %337
  %339 = load ptr, ptr %63, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %.not103 = icmp eq i32 %341, 0
  %.569.in.v = select i1 %.not103, i64 112, i64 124
  %.569.in = getelementptr inbounds i8, ptr %339, i64 %.569.in.v
  %.569 = load i32, ptr %.569.in, align 4
  %342 = getelementptr inbounds i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 8
  %.not104 = icmp eq i32 %343, 0
  br i1 %.not104, label %358, label %354

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

346:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit212
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %30, align 8
  %.not.i.i.i221 = icmp eq ptr %348, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %349, 1
  br i1 %.not.i.i223, label %350, label %_ZN7QStringD2Ev.exit224

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %351 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %346, %344
  %.pn101 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %347, %350 ]
  %352 = load ptr, ptr %31, align 16
  %.not.i.i.i225 = icmp eq ptr %352, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %353, 1
  br i1 %.not.i.i227, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

354:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %355 = getelementptr inbounds i8, ptr %339, i64 148
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %.569, %356
  br label %358

358:                                              ; preds = %354, %_ZN7QStringD2Ev.exit220
  %.670 = phi i32 [ %357, %354 ], [ %.569, %_ZN7QStringD2Ev.exit220 ]
  %359 = load ptr, ptr %58, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 2, ptr nonnull @.str)
  %362 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %362, ptr %33, align 16
  %363 = getelementptr inbounds i8, ptr %33, i64 16
  %364 = getelementptr inbounds i8, ptr %14, i64 16
  %365 = load i64, ptr %364, align 16
  store i64 %365, ptr %363, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %366 = sext i32 %.670 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %366, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit229 unwind label %377

_ZNK7QString3argEiii5QChar.exit229:               ; preds = %358
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %367 unwind label %379

367:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit229
  %368 = load ptr, ptr %32, align 8
  %.not.i.i.i230 = icmp eq ptr %368, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %367
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %369, 1
  br i1 %.not.i.i232, label %370, label %_ZN7QStringD2Ev.exit233

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %371 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %370
  %372 = load ptr, ptr %33, align 16
  %.not.i.i.i234 = icmp eq ptr %372, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %373, 1
  br i1 %.not.i.i236, label %374, label %_ZN7QStringD2Ev.exit237

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %375 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %374
  %376 = load ptr, ptr %63, align 8
  %.183.in.in.in.v = select i1 %.086, i64 116, i64 56
  %.183.in.in.in = getelementptr inbounds i8, ptr %376, i64 %.183.in.in.in.v
  %.183.in.in = load i32, ptr %.183.in.in.in, align 4
  %.183.in.not = icmp ne i32 %.183.in.in, 0
  br i1 %.183.in.not, label %394, label %387

377:                                              ; preds = %358
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241

379:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit229
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %32, align 8
  %.not.i.i.i238 = icmp eq ptr %381, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %382, 1
  br i1 %.not.i.i240, label %383, label %_ZN7QStringD2Ev.exit241

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %384 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %379, %377
  %.pn105 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %380, %383 ]
  %385 = load ptr, ptr %33, align 16
  %.not.i.i.i242 = icmp eq ptr %385, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %386, 1
  br i1 %.not.i.i244, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

387:                                              ; preds = %_ZN7QStringD2Ev.exit237
  %388 = load i32, ptr %376, align 8
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %58, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 96
  %393 = load ptr, ptr %392, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %393, i1 noundef zeroext true)
  br label %394

394:                                              ; preds = %387, %390, %_ZN7QStringD2Ev.exit237
  %.sink473 = phi i1 [ %82, %_ZN7QStringD2Ev.exit237 ], [ false, %390 ], [ false, %387 ]
  %.sink469 = phi i1 [ %.086, %_ZN7QStringD2Ev.exit237 ], [ false, %390 ], [ false, %387 ]
  %395 = load ptr, ptr %58, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 80
  %397 = load ptr, ptr %396, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %397, i1 noundef zeroext %.183.in.not)
  %398 = load ptr, ptr %58, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 104
  %400 = load ptr, ptr %399, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %400, i1 noundef zeroext %.sink473)
  %401 = load ptr, ptr %58, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 168
  %403 = load ptr, ptr %402, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %403, i1 noundef zeroext %.sink469)
  %404 = load ptr, ptr %63, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4
  %.not107 = icmp eq i32 %406, 0
  %.771.in.v = select i1 %.not107, i64 56, i64 72
  %.771.in = getelementptr inbounds i8, ptr %404, i64 %.771.in.v
  %.771 = load i32, ptr %.771.in, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load i32, ptr %407, align 8
  %.not108 = icmp eq i32 %408, 0
  br i1 %.not108, label %413, label %409

409:                                              ; preds = %394
  %410 = getelementptr inbounds i8, ptr %404, i64 92
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %.771, %411
  br label %413

413:                                              ; preds = %409, %394
  %.872 = phi i32 [ %412, %409 ], [ %.771, %394 ]
  %414 = load ptr, ptr %58, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 104
  %416 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 2, ptr nonnull @.str)
  %417 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %417, ptr %35, align 16
  %418 = getelementptr inbounds i8, ptr %35, i64 16
  %419 = getelementptr inbounds i8, ptr %13, i64 16
  %420 = load i64, ptr %419, align 16
  store i64 %420, ptr %418, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %421 = sext i32 %.872 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %421, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit246 unwind label %436

_ZNK7QString3argEiii5QChar.exit246:               ; preds = %413
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %422 unwind label %438

422:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit246
  %423 = load ptr, ptr %34, align 8
  %.not.i.i.i247 = icmp eq ptr %423, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %422
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %424, 1
  br i1 %.not.i.i249, label %425, label %_ZN7QStringD2Ev.exit250

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %426 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %425
  %427 = load ptr, ptr %35, align 16
  %.not.i.i.i251 = icmp eq ptr %427, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %428, 1
  br i1 %.not.i.i253, label %429, label %_ZN7QStringD2Ev.exit254

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %430 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %429
  %431 = load ptr, ptr %63, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4
  %.not111 = icmp eq i32 %433, 0
  %.973.in.v = select i1 %.not111, i64 116, i64 128
  %.973.in = getelementptr inbounds i8, ptr %431, i64 %.973.in.v
  %.973 = load i32, ptr %.973.in, align 4
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 8
  %.not112 = icmp eq i32 %435, 0
  br i1 %.not112, label %450, label %446

436:                                              ; preds = %413
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

438:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit246
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %34, align 8
  %.not.i.i.i255 = icmp eq ptr %440, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %441, 1
  br i1 %.not.i.i257, label %442, label %_ZN7QStringD2Ev.exit258

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %443 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %438, %436
  %.pn109 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %439, %442 ]
  %444 = load ptr, ptr %35, align 16
  %.not.i.i.i259 = icmp eq ptr %444, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %445, 1
  br i1 %.not.i.i261, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

446:                                              ; preds = %_ZN7QStringD2Ev.exit254
  %447 = getelementptr inbounds i8, ptr %431, i64 152
  %448 = load i32, ptr %447, align 8
  %449 = sub i32 %.973, %448
  br label %450

450:                                              ; preds = %446, %_ZN7QStringD2Ev.exit254
  %.1074 = phi i32 [ %449, %446 ], [ %.973, %_ZN7QStringD2Ev.exit254 ]
  %451 = load ptr, ptr %58, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 168
  %453 = load ptr, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 2, ptr nonnull @.str)
  %454 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %454, ptr %37, align 16
  %455 = getelementptr inbounds i8, ptr %37, i64 16
  %456 = getelementptr inbounds i8, ptr %12, i64 16
  %457 = load i64, ptr %456, align 16
  store i64 %457, ptr %455, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %458 = sext i32 %.1074 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %458, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit263 unwind label %495

_ZNK7QString3argEiii5QChar.exit263:               ; preds = %450
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %459 unwind label %497

459:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit263
  %460 = load ptr, ptr %36, align 8
  %.not.i.i.i264 = icmp eq ptr %460, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %459
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %461, 1
  br i1 %.not.i.i266, label %462, label %_ZN7QStringD2Ev.exit267

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %463 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %462
  %464 = load ptr, ptr %37, align 16
  %.not.i.i.i268 = icmp eq ptr %464, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %465, 1
  br i1 %.not.i.i270, label %466, label %_ZN7QStringD2Ev.exit271

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %467 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %466
  %468 = load ptr, ptr %58, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %470, i1 noundef zeroext true)
  %471 = load ptr, ptr %58, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %473, i1 noundef zeroext %82)
  %474 = load ptr, ptr %58, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %476, i1 noundef zeroext %.086)
  %477 = load ptr, ptr %63, align 8
  %478 = load ptr, ptr %58, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 160
  %480 = load ptr, ptr %479, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %480)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %481 unwind label %505

481:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %482 = getelementptr inbounds i8, ptr %38, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i.i272 = icmp eq ptr %483, null
  %spec.select.i.i = select i1 %.not.i.i272, ptr @_ZN10QByteArray6_emptyE, ptr %483
  invoke void @packet_range_convert_str(ptr noundef %477, ptr noundef nonnull %spec.select.i.i)
          to label %484 unwind label %507

484:                                              ; preds = %481
  %485 = load ptr, ptr %38, align 8
  %.not.i.i.i273 = icmp eq ptr %485, null
  br i1 %.not.i.i.i273, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %484
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %486, 1
  br i1 %.not.i.i274, label %487, label %_ZN10QByteArrayD2Ev.exit

487:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %488 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %484, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %487
  %489 = load ptr, ptr %39, align 8
  %.not.i.i.i275 = icmp eq ptr %489, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %490, 1
  br i1 %.not.i.i277, label %491, label %_ZN7QStringD2Ev.exit278

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %492 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %491
  %493 = load ptr, ptr %63, align 8
  %494 = call i32 @packet_range_check(ptr noundef %493)
  switch i32 %494, label %650 [
    i32 0, label %515
    i32 1, label %588
    i32 2, label %619
  ]

495:                                              ; preds = %450
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit282

497:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit263
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %36, align 8
  %.not.i.i.i279 = icmp eq ptr %499, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %500, 1
  br i1 %.not.i.i281, label %501, label %_ZN7QStringD2Ev.exit282

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %502 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %497, %495
  %.pn113 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %498, %501 ]
  %503 = load ptr, ptr %37, align 16
  %.not.i.i.i283 = icmp eq ptr %503, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %504, 1
  br i1 %.not.i.i285, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

505:                                              ; preds = %_ZN7QStringD2Ev.exit271
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit290

507:                                              ; preds = %481
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %38, align 8
  %.not.i.i.i287 = icmp eq ptr %509, null
  br i1 %.not.i.i.i287, label %_ZN10QByteArrayD2Ev.exit290, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288:    ; preds = %507
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %510, 1
  br i1 %.not.i.i289, label %511, label %_ZN10QByteArrayD2Ev.exit290

511:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288
  %512 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit290

_ZN10QByteArrayD2Ev.exit290:                      ; preds = %511, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288, %507, %505
  %.pn115 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %508, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i288 ], [ %508, %511 ]
  %513 = load ptr, ptr %39, align 8
  %.not.i.i.i291 = icmp eq ptr %513, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZN10QByteArrayD2Ev.exit290
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %514, 1
  br i1 %.not.i.i293, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

515:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %516 = load ptr, ptr %63, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4
  %.not117 = icmp eq i32 %518, 0
  %.1175.in.v = select i1 %.not117, i64 60, i64 76
  %.1175.in = getelementptr inbounds i8, ptr %516, i64 %.1175.in.v
  %.1175 = load i32, ptr %.1175.in, align 4
  %519 = getelementptr inbounds i8, ptr %516, i64 8
  %520 = load i32, ptr %519, align 8
  %.not118 = icmp eq i32 %520, 0
  br i1 %.not118, label %525, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds i8, ptr %516, i64 96
  %523 = load i32, ptr %522, align 8
  %524 = sub i32 %.1175, %523
  br label %525

525:                                              ; preds = %521, %515
  %.1276 = phi i32 [ %524, %521 ], [ %.1175, %515 ]
  %526 = load ptr, ptr %58, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 120
  %528 = load ptr, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str)
  %529 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %529, ptr %41, align 16
  %530 = getelementptr inbounds i8, ptr %41, i64 16
  %531 = getelementptr inbounds i8, ptr %11, i64 16
  %532 = load i64, ptr %531, align 16
  store i64 %532, ptr %530, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %533 = sext i32 %.1276 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %533, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit295 unwind label %548

_ZNK7QString3argEiii5QChar.exit295:               ; preds = %525
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %534 unwind label %550

534:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit295
  %535 = load ptr, ptr %40, align 8
  %.not.i.i.i296 = icmp eq ptr %535, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %534
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %536, 1
  br i1 %.not.i.i298, label %537, label %_ZN7QStringD2Ev.exit299

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %538 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %537
  %539 = load ptr, ptr %41, align 16
  %.not.i.i.i300 = icmp eq ptr %539, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %540, 1
  br i1 %.not.i.i302, label %541, label %_ZN7QStringD2Ev.exit303

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %542 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %_ZN7QStringD2Ev.exit299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %541
  %543 = load ptr, ptr %63, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 12
  %545 = load i32, ptr %544, align 4
  %.not121 = icmp eq i32 %545, 0
  %.1377.in.v = select i1 %.not121, i64 120, i64 132
  %.1377.in = getelementptr inbounds i8, ptr %543, i64 %.1377.in.v
  %.1377 = load i32, ptr %.1377.in, align 4
  %546 = getelementptr inbounds i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 8
  %.not122 = icmp eq i32 %547, 0
  br i1 %.not122, label %562, label %558

548:                                              ; preds = %525
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

550:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit295
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %40, align 8
  %.not.i.i.i304 = icmp eq ptr %552, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %550
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %553, 1
  br i1 %.not.i.i306, label %554, label %_ZN7QStringD2Ev.exit307

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %555 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %550, %548
  %.pn119 = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ], [ %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %551, %554 ]
  %556 = load ptr, ptr %41, align 16
  %.not.i.i.i308 = icmp eq ptr %556, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %557, 1
  br i1 %.not.i.i310, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

558:                                              ; preds = %_ZN7QStringD2Ev.exit303
  %559 = getelementptr inbounds i8, ptr %543, i64 156
  %560 = load i32, ptr %559, align 4
  %561 = sub i32 %.1377, %560
  br label %562

562:                                              ; preds = %558, %_ZN7QStringD2Ev.exit303
  %.14 = phi i32 [ %561, %558 ], [ %.1377, %_ZN7QStringD2Ev.exit303 ]
  %563 = load ptr, ptr %58, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 48
  %565 = load ptr, ptr %564, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str)
  %566 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %566, ptr %43, align 16
  %567 = getelementptr inbounds i8, ptr %43, i64 16
  %568 = getelementptr inbounds i8, ptr %10, i64 16
  %569 = load i64, ptr %568, align 16
  store i64 %569, ptr %567, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %570 = sext i32 %.14 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %570, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit312 unwind label %578

_ZNK7QString3argEiii5QChar.exit312:               ; preds = %562
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %565, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %571 unwind label %580

571:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %572 = load ptr, ptr %42, align 8
  %.not.i.i.i313 = icmp eq ptr %572, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %571
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %573, 1
  br i1 %.not.i.i315, label %574, label %_ZN7QStringD2Ev.exit316

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %575 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %574
  %576 = load ptr, ptr %43, align 16
  %.not.i.i.i317 = icmp eq ptr %576, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %577, 1
  br i1 %.not.i.i319, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

578:                                              ; preds = %562
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

580:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %42, align 8
  %.not.i.i.i321 = icmp eq ptr %582, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %580
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %583, 1
  br i1 %.not.i.i323, label %584, label %_ZN7QStringD2Ev.exit324

584:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %585 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %585, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %580, %578
  %.pn123 = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ], [ %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %581, %584 ]
  %586 = load ptr, ptr %43, align 16
  %.not.i.i.i325 = icmp eq ptr %586, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %_ZN7QStringD2Ev.exit324
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %587, 1
  br i1 %.not.i.i327, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

588:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %589 = load ptr, ptr %58, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 120
  %591 = load ptr, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 31, ptr nonnull @.str.2)
  %592 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %592, ptr %44, align 16
  %593 = getelementptr inbounds i8, ptr %44, i64 16
  %594 = getelementptr inbounds i8, ptr %9, i64 16
  %595 = load i64, ptr %594, align 16
  store i64 %595, ptr %593, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %596 unwind label %611

596:                                              ; preds = %588
  %597 = load ptr, ptr %44, align 16
  %.not.i.i.i329 = icmp eq ptr %597, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %596
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %598, 1
  br i1 %.not.i.i331, label %599, label %_ZN7QStringD2Ev.exit332

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %600 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %599
  %601 = load ptr, ptr %58, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.3)
  %604 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %604, ptr %45, align 16
  %605 = getelementptr inbounds i8, ptr %45, i64 16
  %606 = getelementptr inbounds i8, ptr %8, i64 16
  %607 = load i64, ptr %606, align 16
  store i64 %607, ptr %605, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %608 unwind label %615

608:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %609 = load ptr, ptr %45, align 16
  %.not.i.i.i333 = icmp eq ptr %609, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %608
  %610 = atomicrmw sub ptr %609, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %610, 1
  br i1 %.not.i.i335, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

611:                                              ; preds = %588
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %44, align 16
  %.not.i.i.i337 = icmp eq ptr %613, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %611
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %614, 1
  br i1 %.not.i.i339, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

615:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %45, align 16
  %.not.i.i.i341 = icmp eq ptr %617, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %615
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %618, 1
  br i1 %.not.i.i343, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

619:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %620 = load ptr, ptr %58, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 120
  %622 = load ptr, ptr %621, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 38, ptr nonnull @.str.4)
  %623 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %623, ptr %46, align 16
  %624 = getelementptr inbounds i8, ptr %46, i64 16
  %625 = getelementptr inbounds i8, ptr %7, i64 16
  %626 = load i64, ptr %625, align 16
  store i64 %626, ptr %624, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %622, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %627 unwind label %642

627:                                              ; preds = %619
  %628 = load ptr, ptr %46, align 16
  %.not.i.i.i345 = icmp eq ptr %628, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %627
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %629, 1
  br i1 %.not.i.i347, label %630, label %_ZN7QStringD2Ev.exit348

630:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %631 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %631, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %630
  %632 = load ptr, ptr %58, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.3)
  %635 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %635, ptr %47, align 16
  %636 = getelementptr inbounds i8, ptr %47, i64 16
  %637 = getelementptr inbounds i8, ptr %6, i64 16
  %638 = load i64, ptr %637, align 16
  store i64 %638, ptr %636, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %634, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %639 unwind label %646

639:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %640 = load ptr, ptr %47, align 16
  %.not.i.i.i349 = icmp eq ptr %640, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %639
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %641, 1
  br i1 %.not.i.i351, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

642:                                              ; preds = %619
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %46, align 16
  %.not.i.i.i353 = icmp eq ptr %644, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %642
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %645, 1
  br i1 %.not.i.i355, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

646:                                              ; preds = %_ZN7QStringD2Ev.exit348
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %47, align 16
  %.not.i.i.i357 = icmp eq ptr %648, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %646
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %649, 1
  br i1 %.not.i.i359, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

650:                                              ; preds = %_ZN7QStringD2Ev.exit278
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 253, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

_ZN7QStringD2Ev.exit320.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %.sink505.in = phi ptr [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ]
  %.sink480.ph = phi i32 [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ]
  %.sink505 = load ptr, ptr %.sink505.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink505, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit320.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316
  %.sink480 = phi i32 [ 0, %_ZN7QStringD2Ev.exit316 ], [ 0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ 2, %608 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ 2, %639 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.sink480.ph, %_ZN7QStringD2Ev.exit320.sink.split ]
  store i32 %.sink480, ptr %56, align 8
  %651 = load ptr, ptr %63, align 8
  %652 = load i32, ptr %651, align 8
  %653 = icmp ult i32 %652, 5
  br i1 %653, label %switch.lookup, label %654

654:                                              ; preds = %_ZN7QStringD2Ev.exit320
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 280, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

switch.lookup:                                    ; preds = %_ZN7QStringD2Ev.exit320
  %655 = zext nneg i32 %652 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv, i64 0, i64 %655
  %switch.load = load i64, ptr %switch.gep, align 8
  %656 = zext nneg i32 %652 to i64
  %switch.gep510 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv.1, i64 0, i64 %656
  %switch.load511 = load i64, ptr %switch.gep510, align 8
  %657 = getelementptr inbounds i8, ptr %651, i64 %switch.load
  %658 = getelementptr inbounds i8, ptr %651, i64 %switch.load511
  %.080 = load i32, ptr %658, align 4
  %.081 = load i32, ptr %657, align 4
  %.080..081 = select i1 %.086, i32 %.080, i32 %.081
  %.284.in.not = icmp ne i32 %.080..081, 0
  %.506 = and i1 %.284.in.not, %82
  %..086 = and i1 %.284.in.not, %.086
  %659 = load ptr, ptr %58, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %661, i1 noundef zeroext %.284.in.not)
  %662 = load ptr, ptr %58, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 176
  %664 = load ptr, ptr %663, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %664, i1 noundef zeroext %.506)
  %665 = load ptr, ptr %58, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 184
  %667 = load ptr, ptr %666, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %667, i1 noundef zeroext %..086)
  %668 = load ptr, ptr %58, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 176
  %670 = load ptr, ptr %669, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str)
  %671 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %671, ptr %49, align 16
  %672 = getelementptr inbounds i8, ptr %49, i64 16
  %673 = getelementptr inbounds i8, ptr %5, i64 16
  %674 = load i64, ptr %673, align 16
  store i64 %674, ptr %672, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %675 = sext i32 %.081 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %675, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit361 unwind label %704

_ZNK7QString3argEiii5QChar.exit361:               ; preds = %switch.lookup
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %670, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %676 unwind label %706

676:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit361
  %677 = load ptr, ptr %48, align 8
  %.not.i.i.i362 = icmp eq ptr %677, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %676
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %678, 1
  br i1 %.not.i.i364, label %679, label %_ZN7QStringD2Ev.exit365

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %680 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %679
  %681 = load ptr, ptr %49, align 16
  %.not.i.i.i366 = icmp eq ptr %681, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %_ZN7QStringD2Ev.exit365
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %682, 1
  br i1 %.not.i.i368, label %683, label %_ZN7QStringD2Ev.exit369

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %684 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %_ZN7QStringD2Ev.exit365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %683
  %685 = load ptr, ptr %58, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 184
  %687 = load ptr, ptr %686, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str)
  %688 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %688, ptr %51, align 16
  %689 = getelementptr inbounds i8, ptr %51, i64 16
  %690 = getelementptr inbounds i8, ptr %4, i64 16
  %691 = load i64, ptr %690, align 16
  store i64 %691, ptr %689, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %692 = sext i32 %.080 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %692, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit370 unwind label %714

_ZNK7QString3argEiii5QChar.exit370:               ; preds = %_ZN7QStringD2Ev.exit369
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %687, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %693 unwind label %716

693:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit370
  %694 = load ptr, ptr %50, align 8
  %.not.i.i.i371 = icmp eq ptr %694, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %693
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %695, 1
  br i1 %.not.i.i373, label %696, label %_ZN7QStringD2Ev.exit374

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %697 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %696
  %698 = load ptr, ptr %51, align 16
  %.not.i.i.i375 = icmp eq ptr %698, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %699 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %699, 1
  br i1 %.not.i.i377, label %700, label %_ZN7QStringD2Ev.exit378

700:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %701 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %701, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %700
  %702 = load ptr, ptr %63, align 8
  %703 = load i32, ptr %702, align 8
  switch i32 %703, label %776 [
    i32 0, label %724
    i32 1, label %730
    i32 2, label %741
    i32 3, label %754
    i32 4, label %765
  ]

704:                                              ; preds = %switch.lookup
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit382

706:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit361
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %48, align 8
  %.not.i.i.i379 = icmp eq ptr %708, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %706
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %709, 1
  br i1 %.not.i.i381, label %710, label %_ZN7QStringD2Ev.exit382

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %711 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %710, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %706, %704
  %.pn125 = phi { ptr, i32 } [ %705, %704 ], [ %707, %706 ], [ %707, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %707, %710 ]
  %712 = load ptr, ptr %49, align 16
  %.not.i.i.i383 = icmp eq ptr %712, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %713, 1
  br i1 %.not.i.i385, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

714:                                              ; preds = %_ZN7QStringD2Ev.exit369
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit390

716:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit370
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %50, align 8
  %.not.i.i.i387 = icmp eq ptr %718, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %716
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %719, 1
  br i1 %.not.i.i389, label %720, label %_ZN7QStringD2Ev.exit390

720:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %721 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %721, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit390

_ZN7QStringD2Ev.exit390:                          ; preds = %720, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %716, %714
  %.pn127 = phi { ptr, i32 } [ %715, %714 ], [ %717, %716 ], [ %717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ], [ %717, %720 ]
  %722 = load ptr, ptr %51, align 16
  %.not.i.i.i391 = icmp eq ptr %722, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %_ZN7QStringD2Ev.exit390
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %723, 1
  br i1 %.not.i.i393, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

724:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %725 = getelementptr inbounds i8, ptr %702, i64 108
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds i8, ptr %702, i64 104
  %728 = load i32, ptr %727, align 8
  %729 = sub i32 %726, %728
  br label %776

730:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %731 = getelementptr inbounds i8, ptr %702, i64 80
  %732 = load i32, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %702, i64 64
  %734 = load i32, ptr %733, align 8
  %735 = sub i32 %732, %734
  %736 = getelementptr inbounds i8, ptr %702, i64 140
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %702, i64 136
  %739 = load i32, ptr %738, align 8
  %740 = sub i32 %737, %739
  br label %776

741:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %742 = getelementptr inbounds i8, ptr %702, i64 68
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %702, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 100
  %747 = load i32, ptr %746, align 4
  %748 = sub i32 %743, %747
  %749 = getelementptr inbounds i8, ptr %702, i64 124
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds i8, ptr %702, i64 112
  %752 = load i32, ptr %751, align 8
  %753 = sub i32 %750, %752
  br label %776

754:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %755 = getelementptr inbounds i8, ptr %702, i64 72
  %756 = load i32, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %702, i64 56
  %758 = load i32, ptr %757, align 8
  %759 = sub i32 %756, %758
  %760 = getelementptr inbounds i8, ptr %702, i64 128
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %702, i64 116
  %763 = load i32, ptr %762, align 4
  %764 = sub i32 %761, %763
  br label %776

765:                                              ; preds = %_ZN7QStringD2Ev.exit378
  %766 = getelementptr inbounds i8, ptr %702, i64 76
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds i8, ptr %702, i64 60
  %769 = load i32, ptr %768, align 4
  %770 = sub i32 %767, %769
  %771 = getelementptr inbounds i8, ptr %702, i64 132
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds i8, ptr %702, i64 120
  %774 = load i32, ptr %773, align 8
  %775 = sub i32 %772, %774
  br label %776

776:                                              ; preds = %_ZN7QStringD2Ev.exit378, %765, %754, %741, %730, %724
  %.079 = phi i32 [ %770, %765 ], [ %759, %754 ], [ %748, %741 ], [ %735, %730 ], [ 0, %724 ], [ 0, %_ZN7QStringD2Ev.exit378 ]
  %.078 = phi i32 [ %775, %765 ], [ %764, %754 ], [ %753, %741 ], [ %740, %730 ], [ %729, %724 ], [ 0, %_ZN7QStringD2Ev.exit378 ]
  %.078..079 = select i1 %.086, i32 %.078, i32 %.079
  %.385.in.not = icmp ne i32 %.078..079, 0
  %777 = load ptr, ptr %58, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 64
  %779 = load ptr, ptr %778, align 8
  %.508 = and i1 %.385.in.not, %82
  %..086509 = and i1 %.385.in.not, %.086
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %779, i1 noundef zeroext %.385.in.not)
  %780 = load ptr, ptr %58, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 192
  %782 = load ptr, ptr %781, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %782, i1 noundef zeroext %.508)
  %783 = load ptr, ptr %58, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 200
  %785 = load ptr, ptr %784, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %785, i1 noundef zeroext %..086509)
  %786 = load ptr, ptr %58, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 192
  %788 = load ptr, ptr %787, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str)
  %789 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %789, ptr %53, align 16
  %790 = getelementptr inbounds i8, ptr %53, i64 16
  %791 = getelementptr inbounds i8, ptr %3, i64 16
  %792 = load i64, ptr %791, align 16
  store i64 %792, ptr %790, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %793 = sext i32 %.079 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %793, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit395 unwind label %830

_ZNK7QString3argEiii5QChar.exit395:               ; preds = %776
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %788, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %794 unwind label %832

794:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit395
  %795 = load ptr, ptr %52, align 8
  %.not.i.i.i396 = icmp eq ptr %795, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %794
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %796, 1
  br i1 %.not.i.i398, label %797, label %_ZN7QStringD2Ev.exit399

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %798 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %797
  %799 = load ptr, ptr %53, align 16
  %.not.i.i.i400 = icmp eq ptr %799, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringD2Ev.exit399
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %800, 1
  br i1 %.not.i.i402, label %801, label %_ZN7QStringD2Ev.exit403

801:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %802 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %802, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN7QStringD2Ev.exit399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %801
  %803 = load ptr, ptr %58, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 200
  %805 = load ptr, ptr %804, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str)
  %806 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %806, ptr %55, align 16
  %807 = getelementptr inbounds i8, ptr %55, i64 16
  %808 = getelementptr inbounds i8, ptr %2, i64 16
  %809 = load i64, ptr %808, align 16
  store i64 %809, ptr %807, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %810 = sext i32 %.078 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %810, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit404 unwind label %840

_ZNK7QString3argEiii5QChar.exit404:               ; preds = %_ZN7QStringD2Ev.exit403
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %805, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %811 unwind label %842

811:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit404
  %812 = load ptr, ptr %54, align 8
  %.not.i.i.i405 = icmp eq ptr %812, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %811
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %813, 1
  br i1 %.not.i.i407, label %814, label %_ZN7QStringD2Ev.exit408

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %815 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %814
  %816 = load ptr, ptr %55, align 16
  %.not.i.i.i409 = icmp eq ptr %816, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %_ZN7QStringD2Ev.exit408
  %817 = atomicrmw sub ptr %816, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %817, 1
  br i1 %.not.i.i411, label %818, label %_ZN7QStringD2Ev.exit412

818:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %819 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %819, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %_ZN7QStringD2Ev.exit408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %818
  %820 = load i32, ptr %56, align 8
  %.not134 = icmp eq i32 %57, %820
  br i1 %.not134, label %850, label %821

821:                                              ; preds = %_ZN7QStringD2Ev.exit412
  %822 = load ptr, ptr %58, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 160
  %824 = load ptr, ptr %823, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %824, i32 noundef %820)
  %825 = load ptr, ptr %58, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 40
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %827)
  %.not2.i = xor i1 %828, true
  %829 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %829, 0
  %or.cond.i = select i1 %.not2.i, i1 true, i1 %.not.i
  call void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef nonnull align 8 dereferenceable(60) %0, i1 noundef zeroext %or.cond.i)
  br label %850

830:                                              ; preds = %776
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit416

832:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit395
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %834, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %832
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %835, 1
  br i1 %.not.i.i415, label %836, label %_ZN7QStringD2Ev.exit416

836:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %837 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %832, %830
  %.pn129 = phi { ptr, i32 } [ %831, %830 ], [ %833, %832 ], [ %833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414 ], [ %833, %836 ]
  %838 = load ptr, ptr %53, align 16
  %.not.i.i.i417 = icmp eq ptr %838, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %839, 1
  br i1 %.not.i.i419, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

840:                                              ; preds = %_ZN7QStringD2Ev.exit403
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit424

842:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit404
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %54, align 8
  %.not.i.i.i421 = icmp eq ptr %844, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %842
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %845, 1
  br i1 %.not.i.i423, label %846, label %_ZN7QStringD2Ev.exit424

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %847 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %842, %840
  %.pn131 = phi { ptr, i32 } [ %841, %840 ], [ %843, %842 ], [ %843, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422 ], [ %843, %846 ]
  %848 = load ptr, ptr %55, align 16
  %.not.i.i.i425 = icmp eq ptr %848, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %_ZN7QStringD2Ev.exit424
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %849, 1
  br i1 %.not.i.i427, label %_ZN7QStringD2Ev.exit146.sink.split, label %_ZN7QStringD2Ev.exit146

850:                                              ; preds = %821, %_ZN7QStringD2Ev.exit412
  call void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %851

851:                                              ; preds = %1, %65, %850
  ret void

_ZN7QStringD2Ev.exit146.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %.sink504.in = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ]
  %.pn131.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %.pn119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ]
  %.sink504 = load ptr, ptr %.sink504.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink504, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit146.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %_ZN7QStringD2Ev.exit424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %_ZN7QStringD2Ev.exit390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %_ZN7QStringD2Ev.exit324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %_ZN10QByteArrayD2Ev.exit290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN7QStringD2Ev.exit258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringD2Ev.exit224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn95, %_ZN7QStringD2Ev.exit167 ], [ %.pn95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn101, %_ZN7QStringD2Ev.exit224 ], [ %.pn101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn105, %_ZN7QStringD2Ev.exit241 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn109, %_ZN7QStringD2Ev.exit258 ], [ %.pn109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn113, %_ZN7QStringD2Ev.exit282 ], [ %.pn113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn115, %_ZN10QByteArrayD2Ev.exit290 ], [ %.pn115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292 ], [ %.pn119, %_ZN7QStringD2Ev.exit307 ], [ %.pn119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn123, %_ZN7QStringD2Ev.exit324 ], [ %.pn123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %612, %611 ], [ %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %616, %615 ], [ %616, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %643, %642 ], [ %643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %647, %646 ], [ %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %.pn125, %_ZN7QStringD2Ev.exit382 ], [ %.pn125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %.pn127, %_ZN7QStringD2Ev.exit390 ], [ %.pn127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %.pn129, %_ZN7QStringD2Ev.exit416 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418 ], [ %.pn131, %_ZN7QStringD2Ev.exit424 ], [ %.pn131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426 ], [ %.pn131.pn.ph, %_ZN7QStringD2Ev.exit146.sink.split ]
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

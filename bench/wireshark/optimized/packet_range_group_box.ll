; ModuleID = 'bench/wireshark/original/packet_range_group_box.ll'
source_filename = "bench/wireshark/original/packet_range_group_box.ll"
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
@.str = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
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
@switch.table._ZN19PacketRangeGroupBox12updateCountsEv = private unnamed_addr constant [5 x i64] [i64 76, i64 92, i64 80, i64 84, i64 88], align 8
@switch.table._ZN19PacketRangeGroupBox12updateCountsEv.1 = private unnamed_addr constant [5 x i64] [i64 136, i64 152, i64 140, i64 144, i64 148], align 8

@_ZN19PacketRangeGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN19PacketRangeGroupBoxC2EP7QWidget
@_ZN19PacketRangeGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19PacketRangeGroupBoxD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV19PacketRangeGroupBox, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19PacketRangeGroupBox, i64 456), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = invoke noalias noundef dereferenceable_or_null(224) ptr @_Znwm(i64 noundef 224) #10
          to label %6 unwind label %19

6:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  invoke void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %5, ptr noundef %0)
          to label %9 unwind label %19

9:                                                ; preds = %6
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %13, i1 noundef zeroext true)
          to label %14 unwind label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %17, i1 noundef zeroext true)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %9, %6, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %35, label %40, label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 19, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %42, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %43, 1
  br i1 %.not.i.i55, label %44, label %_ZN7QStringD2Ev.exit56

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %48, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %49, 1
  br i1 %.not.i.i59, label %50, label %_ZN7QStringD2Ev.exit60

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %582

52:                                               ; preds = %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 454, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 241, ptr %53, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %54, ptr noundef %1)
          to label %55 unwind label %366

55:                                               ; preds = %52
  store ptr %54, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %368

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i63 = icmp eq ptr %57, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %58, 1
  br i1 %.not.i.i65, label %59, label %_ZN7QStringD2Ev.exit66

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef %1, i32 0)
          to label %62 unwind label %374

62:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 22, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %376

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %65, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %66, 1
  br i1 %.not.i.i71, label %67, label %_ZN7QStringD2Ev.exit72

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %63, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %69, i32 130)
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %63, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %70, ptr noundef %71, i32 noundef 2, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %72 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef %1)
          to label %73 unwind label %382

73:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %74, align 8
  %75 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef %1)
          to label %76 unwind label %384

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 28, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %78 unwind label %386

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i75 = icmp eq ptr %79, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %80, 1
  br i1 %.not.i.i77, label %81, label %_ZN7QStringD2Ev.exit78

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %77, align 8
  %84 = load ptr, ptr %74, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef %84, i32 noundef -1)
  %85 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %392

86:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %87, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %88, 1
  br i1 %.not.i.i83, label %89, label %_ZN7QStringD2Ev.exit84

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %74, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %91, i1 noundef zeroext true)
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %74, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %92, ptr noundef %93, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %94 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef %1, i32 0)
          to label %95 unwind label %398

95:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %400

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i87 = icmp eq ptr %98, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %99, 1
  br i1 %.not.i.i89, label %100, label %_ZN7QStringD2Ev.exit90

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %96, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %102, i32 130)
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %96, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %103, ptr noundef %104, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %105 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %105, ptr noundef %1)
          to label %106 unwind label %406

106:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %105, ptr %107, align 8
  %108 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #10
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef %1)
          to label %109 unwind label %408

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 26, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %111 unwind label %410

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i93 = icmp eq ptr %112, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %113, 1
  br i1 %.not.i.i95, label %114, label %_ZN7QStringD2Ev.exit96

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %115 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = load ptr, ptr %110, align 8
  %117 = load ptr, ptr %107, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef %117, i32 noundef -1)
  %118 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 12, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %119 unwind label %416

119:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i99 = icmp eq ptr %120, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %121, 1
  br i1 %.not.i.i101, label %122, label %_ZN7QStringD2Ev.exit102

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %107, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %124, ptr noundef %125, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %126 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef %1)
          to label %127 unwind label %422

127:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %110, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef %126, i32 noundef -1)
  %130 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 11, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %131 unwind label %424

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i105 = icmp eq ptr %132, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %133, 1
  br i1 %.not.i.i107, label %134, label %_ZN7QStringD2Ev.exit108

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %135 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %0, align 8
  %137 = load ptr, ptr %128, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %136, ptr noundef %137, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %138 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef %1, i32 0)
          to label %139 unwind label %430

139:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 19, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %141 unwind label %432

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %142, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %143, 1
  br i1 %.not.i.i113, label %144, label %_ZN7QStringD2Ev.exit114

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %145 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %140, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %146, i32 130)
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %140, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %148, i32 noundef 5, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %149 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %1)
          to label %150 unwind label %438

150:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %152 unwind label %440

152:                                              ; preds = %150
  %153 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %153, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %154, 1
  br i1 %.not.i.i119, label %155, label %_ZN7QStringD2Ev.exit120

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %151, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %157, ptr noundef %158, i32 noundef 7, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %159 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %159, ptr noundef %1)
          to label %160 unwind label %446

160:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %159, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %162 unwind label %448

162:                                              ; preds = %160
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i123 = icmp eq ptr %163, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %164, 1
  br i1 %.not.i.i125, label %165, label %_ZN7QStringD2Ev.exit126

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %161, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %167, ptr noundef %168, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %169 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %169, ptr noundef %1, i32 0)
          to label %170 unwind label %454

170:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %169, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 20, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %172 unwind label %456

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %173, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %174, 1
  br i1 %.not.i.i131, label %175, label %_ZN7QStringD2Ev.exit132

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %176 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %177 = load ptr, ptr %171, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %177, i32 130)
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %171, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %178, ptr noundef %179, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %180 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %180, ptr noundef %1)
          to label %181 unwind label %462

181:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %110, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %183, ptr noundef %180, i32 noundef -1)
  %184 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %185 unwind label %464

185:                                              ; preds = %181
  %186 = load ptr, ptr %18, align 8
  %.not.i.i.i135 = icmp eq ptr %186, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %187, 1
  br i1 %.not.i.i137, label %188, label %_ZN7QStringD2Ev.exit138

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %189 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %182, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %190, ptr noundef %191, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %192 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %192, ptr noundef %1, i32 0)
          to label %193 unwind label %470

193:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %192, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 21, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %195 unwind label %472

195:                                              ; preds = %193
  %196 = load ptr, ptr %19, align 8
  %.not.i.i.i141 = icmp eq ptr %196, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %197, 1
  br i1 %.not.i.i143, label %198, label %_ZN7QStringD2Ev.exit144

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %199 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %200 = load ptr, ptr %194, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %200, i32 130)
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %194, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %202, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %203 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %203, ptr noundef %1)
          to label %204 unwind label %478

204:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %110, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %206, ptr noundef %203, i32 noundef -1)
  %207 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %208 unwind label %480

208:                                              ; preds = %204
  %209 = load ptr, ptr %20, align 8
  %.not.i.i.i147 = icmp eq ptr %209, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %210, 1
  br i1 %.not.i.i149, label %211, label %_ZN7QStringD2Ev.exit150

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %212 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = load ptr, ptr %0, align 8
  %214 = load ptr, ptr %205, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %213, ptr noundef %214, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %215 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %215, ptr noundef %1, i32 0)
          to label %216 unwind label %486

216:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %215, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 16, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %215, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %218 unwind label %488

218:                                              ; preds = %216
  %219 = load ptr, ptr %21, align 8
  %.not.i.i.i153 = icmp eq ptr %219, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %220, 1
  br i1 %.not.i.i155, label %221, label %_ZN7QStringD2Ev.exit156

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %222 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %223 = load ptr, ptr %217, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %223, i32 130)
  %224 = load ptr, ptr %0, align 8
  %225 = load ptr, ptr %217, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %224, ptr noundef %225, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %226 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %226, ptr noundef %1, i32 0)
          to label %227 unwind label %494

227:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %229 unwind label %496

229:                                              ; preds = %227
  %230 = load ptr, ptr %22, align 8
  %.not.i.i.i159 = icmp eq ptr %230, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %231, 1
  br i1 %.not.i.i161, label %232, label %_ZN7QStringD2Ev.exit162

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %233 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %234 = load ptr, ptr %228, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %234, i32 130)
  %235 = load ptr, ptr %0, align 8
  %236 = load ptr, ptr %228, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %235, ptr noundef %236, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %237 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef %1, i32 0)
          to label %238 unwind label %502

238:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 18, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %240 unwind label %504

240:                                              ; preds = %238
  %241 = load ptr, ptr %23, align 8
  %.not.i.i.i165 = icmp eq ptr %241, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %242, 1
  br i1 %.not.i.i167, label %243, label %_ZN7QStringD2Ev.exit168

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %244 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %245 = load ptr, ptr %239, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %245, i32 130)
  %246 = load ptr, ptr %0, align 8
  %247 = load ptr, ptr %239, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %246, ptr noundef %247, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %248 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %248, ptr noundef %1)
          to label %249 unwind label %510

249:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %110, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %251, ptr noundef %248, i32 noundef -1)
  %252 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %253 unwind label %512

253:                                              ; preds = %249
  %254 = load ptr, ptr %24, align 8
  %.not.i.i.i171 = icmp eq ptr %254, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %255, 1
  br i1 %.not.i.i173, label %256, label %_ZN7QStringD2Ev.exit174

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %257 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %258 = load ptr, ptr %0, align 8
  %259 = load ptr, ptr %250, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %258, ptr noundef %259, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
  %260 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %260, ptr noundef %1)
          to label %261 unwind label %518

261:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %77, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %263, ptr noundef %260, i32 noundef -1)
  %264 = load ptr, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 14, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %265 unwind label %520

265:                                              ; preds = %261
  %266 = load ptr, ptr %25, align 8
  %.not.i.i.i177 = icmp eq ptr %266, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %267, 1
  br i1 %.not.i.i179, label %268, label %_ZN7QStringD2Ev.exit180

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %269 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %270 = load ptr, ptr %262, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40) %270, i1 noundef zeroext true)
  %271 = load ptr, ptr %0, align 8
  %272 = load ptr, ptr %262, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %271, ptr noundef %272, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %273 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %273, ptr noundef %1, i32 0)
          to label %274 unwind label %526

274:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %273, ptr %275, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 19, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %273, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %276 unwind label %528

276:                                              ; preds = %274
  %277 = load ptr, ptr %26, align 8
  %.not.i.i.i183 = icmp eq ptr %277, null
  br i1 %.not.i.i.i183, label %281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %278, 1
  br i1 %.not.i.i185, label %279, label %281

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %280 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #11
  br label %281

281:                                              ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %282 = load ptr, ptr %275, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %282, i32 130)
  %283 = load ptr, ptr %0, align 8
  %284 = load ptr, ptr %275, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %283, ptr noundef %284, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %285 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %286, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 63, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i32 20, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 20
  store i32 1507328, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 28
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 36
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %285, ptr %294, align 8
  %295 = load ptr, ptr %0, align 8
  call void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %295, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %296 = call noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #10
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %296, ptr noundef %1)
          to label %297 unwind label %534

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %296, ptr %298, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 13, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %299 unwind label %536

299:                                              ; preds = %297
  %300 = load ptr, ptr %27, align 8
  %.not.i.i.i189 = icmp eq ptr %300, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %301, 1
  br i1 %.not.i.i191, label %302, label %_ZN7QStringD2Ev.exit192

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %303 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %304 = load ptr, ptr %298, align 8
  %305 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %304)
  %306 = and i32 %305, 536870912
  %307 = or disjoint i32 %306, 196609
  %308 = load ptr, ptr %298, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %308, i32 %307)
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %298, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %309, ptr noundef %310, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
  %311 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %311, ptr noundef %1, i32 0)
          to label %312 unwind label %542

312:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %311, ptr %313, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 17, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %314 unwind label %544

314:                                              ; preds = %312
  %315 = load ptr, ptr %28, align 8
  %.not.i.i.i195 = icmp eq ptr %315, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %316, 1
  br i1 %.not.i.i197, label %317, label %_ZN7QStringD2Ev.exit198

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %318 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %319 = load ptr, ptr %313, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %319, i32 130)
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %313, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %320, ptr noundef %321, i32 noundef 4, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %322 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %322, ptr noundef %1, i32 0)
          to label %323 unwind label %550

323:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %322, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 20, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %325 unwind label %552

325:                                              ; preds = %323
  %326 = load ptr, ptr %29, align 8
  %.not.i.i.i201 = icmp eq ptr %326, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %327, 1
  br i1 %.not.i.i203, label %328, label %_ZN7QStringD2Ev.exit204

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %329 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %330 = load ptr, ptr %324, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %330, i32 130)
  %331 = load ptr, ptr %0, align 8
  %332 = load ptr, ptr %324, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %331, ptr noundef %332, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %333 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %333, ptr noundef %1, i32 0)
          to label %334 unwind label %558

334:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %333, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 21, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %333, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %336 unwind label %560

336:                                              ; preds = %334
  %337 = load ptr, ptr %30, align 8
  %.not.i.i.i207 = icmp eq ptr %337, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %338, 1
  br i1 %.not.i.i209, label %339, label %_ZN7QStringD2Ev.exit210

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %340 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %341 = load ptr, ptr %335, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %341, i32 130)
  %342 = load ptr, ptr %0, align 8
  %343 = load ptr, ptr %335, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %342, ptr noundef %343, i32 noundef 7, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  %344 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %344, ptr noundef %1, i32 0)
          to label %345 unwind label %566

345:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %344, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 21, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %344, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %347 unwind label %568

347:                                              ; preds = %345
  %348 = load ptr, ptr %31, align 8
  %.not.i.i.i213 = icmp eq ptr %348, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %349, 1
  br i1 %.not.i.i215, label %350, label %_ZN7QStringD2Ev.exit216

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %351 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %352 = load ptr, ptr %346, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %352, i32 130)
  %353 = load ptr, ptr %0, align 8
  %354 = load ptr, ptr %346, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %353, ptr noundef %354, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 0)
  %355 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %355, ptr noundef %1, i32 0)
          to label %356 unwind label %574

356:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %355, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 22, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %355, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %358 unwind label %576

358:                                              ; preds = %356
  %359 = load ptr, ptr %32, align 8
  %.not.i.i.i219 = icmp eq ptr %359, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %360, 1
  br i1 %.not.i.i221, label %361, label %_ZN7QStringD2Ev.exit222

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %362 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %363 = load ptr, ptr %357, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %363, i32 130)
  %364 = load ptr, ptr %0, align 8
  %365 = load ptr, ptr %357, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %364, ptr noundef %365, i32 noundef 8, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

366:                                              ; preds = %52
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 32) #12
  br label %582

368:                                              ; preds = %55
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %6, align 8
  %.not.i.i.i223 = icmp eq ptr %370, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %371, 1
  br i1 %.not.i.i225, label %372, label %_ZN7QStringD2Ev.exit226

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %373 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %582

374:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 40) #12
  br label %582

376:                                              ; preds = %62
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %7, align 8
  %.not.i.i.i227 = icmp eq ptr %378, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %379, 1
  br i1 %.not.i.i229, label %380, label %_ZN7QStringD2Ev.exit230

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %381 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %582

382:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 40) #12
  br label %582

384:                                              ; preds = %73
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 16) #12
  br label %582

386:                                              ; preds = %76
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %8, align 8
  %.not.i.i.i231 = icmp eq ptr %388, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %389, 1
  br i1 %.not.i.i233, label %390, label %_ZN7QStringD2Ev.exit234

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %391 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %582

392:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %9, align 8
  %.not.i.i.i235 = icmp eq ptr %394, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %395, 1
  br i1 %.not.i.i237, label %396, label %_ZN7QStringD2Ev.exit238

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %397 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %582

398:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 40) #12
  br label %582

400:                                              ; preds = %95
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %10, align 8
  %.not.i.i.i239 = icmp eq ptr %402, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %403, 1
  br i1 %.not.i.i241, label %404, label %_ZN7QStringD2Ev.exit242

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %405 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %582

406:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 40) #12
  br label %582

408:                                              ; preds = %106
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #12
  br label %582

410:                                              ; preds = %109
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %11, align 8
  %.not.i.i.i243 = icmp eq ptr %412, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %410
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %413, 1
  br i1 %.not.i.i245, label %414, label %_ZN7QStringD2Ev.exit246

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %415 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %582

416:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %12, align 8
  %.not.i.i.i247 = icmp eq ptr %418, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %419, 1
  br i1 %.not.i.i249, label %420, label %_ZN7QStringD2Ev.exit250

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %421 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %582

422:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 40) #12
  br label %582

424:                                              ; preds = %127
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %13, align 8
  %.not.i.i.i251 = icmp eq ptr %426, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %427, 1
  br i1 %.not.i.i253, label %428, label %_ZN7QStringD2Ev.exit254

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %429 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %582

430:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 40) #12
  br label %582

432:                                              ; preds = %139
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %14, align 8
  %.not.i.i.i255 = icmp eq ptr %434, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %435, 1
  br i1 %.not.i.i257, label %436, label %_ZN7QStringD2Ev.exit258

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %437 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %582

438:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #12
  br label %582

440:                                              ; preds = %150
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %15, align 8
  %.not.i.i.i259 = icmp eq ptr %442, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %440
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %443, 1
  br i1 %.not.i.i261, label %444, label %_ZN7QStringD2Ev.exit262

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %445 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %582

446:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %159, i64 noundef 40) #12
  br label %582

448:                                              ; preds = %160
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %16, align 8
  %.not.i.i.i263 = icmp eq ptr %450, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %451, 1
  br i1 %.not.i.i265, label %452, label %_ZN7QStringD2Ev.exit266

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %453 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %582

454:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %169, i64 noundef 40) #12
  br label %582

456:                                              ; preds = %170
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %17, align 8
  %.not.i.i.i267 = icmp eq ptr %458, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %459, 1
  br i1 %.not.i.i269, label %460, label %_ZN7QStringD2Ev.exit270

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %461 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %582

462:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 40) #12
  br label %582

464:                                              ; preds = %181
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %18, align 8
  %.not.i.i.i271 = icmp eq ptr %466, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %467, 1
  br i1 %.not.i.i273, label %468, label %_ZN7QStringD2Ev.exit274

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %469 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %582

470:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %192, i64 noundef 40) #12
  br label %582

472:                                              ; preds = %193
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %19, align 8
  %.not.i.i.i275 = icmp eq ptr %474, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %475, 1
  br i1 %.not.i.i277, label %476, label %_ZN7QStringD2Ev.exit278

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %477 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %582

478:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 40) #12
  br label %582

480:                                              ; preds = %204
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %20, align 8
  %.not.i.i.i279 = icmp eq ptr %482, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %483, 1
  br i1 %.not.i.i281, label %484, label %_ZN7QStringD2Ev.exit282

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %485 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %582

486:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 40) #12
  br label %582

488:                                              ; preds = %216
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %21, align 8
  %.not.i.i.i283 = icmp eq ptr %490, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %491, 1
  br i1 %.not.i.i285, label %492, label %_ZN7QStringD2Ev.exit286

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %493 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %582

494:                                              ; preds = %_ZN7QStringD2Ev.exit156
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %226, i64 noundef 40) #12
  br label %582

496:                                              ; preds = %227
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %22, align 8
  %.not.i.i.i287 = icmp eq ptr %498, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %496
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %499, 1
  br i1 %.not.i.i289, label %500, label %_ZN7QStringD2Ev.exit290

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %501 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %582

502:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 40) #12
  br label %582

504:                                              ; preds = %238
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %23, align 8
  %.not.i.i.i291 = icmp eq ptr %506, null
  br i1 %.not.i.i.i291, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %507, 1
  br i1 %.not.i.i293, label %508, label %_ZN7QStringD2Ev.exit294

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %509 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %582

510:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 40) #12
  br label %582

512:                                              ; preds = %249
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %24, align 8
  %.not.i.i.i295 = icmp eq ptr %514, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %515, 1
  br i1 %.not.i.i297, label %516, label %_ZN7QStringD2Ev.exit298

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %517 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %582

518:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %260, i64 noundef 40) #12
  br label %582

520:                                              ; preds = %261
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %25, align 8
  %.not.i.i.i299 = icmp eq ptr %522, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %523, 1
  br i1 %.not.i.i301, label %524, label %_ZN7QStringD2Ev.exit302

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %525 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %582

526:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 40) #12
  br label %582

528:                                              ; preds = %274
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %26, align 8
  %.not.i.i.i303 = icmp eq ptr %530, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %531, 1
  br i1 %.not.i.i305, label %532, label %_ZN7QStringD2Ev.exit306

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %533 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %582

534:                                              ; preds = %281
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %296, i64 noundef 192) #12
  br label %582

536:                                              ; preds = %297
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %27, align 8
  %.not.i.i.i307 = icmp eq ptr %538, null
  br i1 %.not.i.i.i307, label %_ZN7QStringD2Ev.exit310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %539, 1
  br i1 %.not.i.i309, label %540, label %_ZN7QStringD2Ev.exit310

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %541 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %582

542:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %311, i64 noundef 40) #12
  br label %582

544:                                              ; preds = %312
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %28, align 8
  %.not.i.i.i311 = icmp eq ptr %546, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %547, 1
  br i1 %.not.i.i313, label %548, label %_ZN7QStringD2Ev.exit314

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %549 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %582

550:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %322, i64 noundef 40) #12
  br label %582

552:                                              ; preds = %323
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %29, align 8
  %.not.i.i.i315 = icmp eq ptr %554, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %555, 1
  br i1 %.not.i.i317, label %556, label %_ZN7QStringD2Ev.exit318

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %557 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %582

558:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %333, i64 noundef 40) #12
  br label %582

560:                                              ; preds = %334
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %30, align 8
  %.not.i.i.i319 = icmp eq ptr %562, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %563, 1
  br i1 %.not.i.i321, label %564, label %_ZN7QStringD2Ev.exit322

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %565 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit322

_ZN7QStringD2Ev.exit322:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %582

566:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %344, i64 noundef 40) #12
  br label %582

568:                                              ; preds = %345
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %31, align 8
  %.not.i.i.i323 = icmp eq ptr %570, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %568
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %571, 1
  br i1 %.not.i.i325, label %572, label %_ZN7QStringD2Ev.exit326

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %573 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %582

574:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %355, i64 noundef 40) #12
  br label %582

576:                                              ; preds = %356
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %32, align 8
  %.not.i.i.i327 = icmp eq ptr %578, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %576
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %579, 1
  br i1 %.not.i.i329, label %580, label %_ZN7QStringD2Ev.exit330

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %581 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %582

582:                                              ; preds = %542, %_ZN7QStringD2Ev.exit314, %550, %_ZN7QStringD2Ev.exit318, %558, %_ZN7QStringD2Ev.exit322, %566, %_ZN7QStringD2Ev.exit326, %574, %_ZN7QStringD2Ev.exit330, %_ZN7QStringD2Ev.exit310, %534, %_ZN7QStringD2Ev.exit306, %526, %_ZN7QStringD2Ev.exit302, %518, %_ZN7QStringD2Ev.exit298, %510, %_ZN7QStringD2Ev.exit294, %502, %_ZN7QStringD2Ev.exit290, %494, %_ZN7QStringD2Ev.exit286, %486, %_ZN7QStringD2Ev.exit282, %478, %_ZN7QStringD2Ev.exit278, %470, %_ZN7QStringD2Ev.exit274, %462, %_ZN7QStringD2Ev.exit270, %454, %_ZN7QStringD2Ev.exit266, %446, %_ZN7QStringD2Ev.exit262, %438, %_ZN7QStringD2Ev.exit258, %430, %_ZN7QStringD2Ev.exit254, %422, %_ZN7QStringD2Ev.exit250, %_ZN7QStringD2Ev.exit246, %408, %406, %_ZN7QStringD2Ev.exit242, %398, %_ZN7QStringD2Ev.exit238, %_ZN7QStringD2Ev.exit234, %384, %382, %_ZN7QStringD2Ev.exit230, %374, %_ZN7QStringD2Ev.exit226, %366, %_ZN7QStringD2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %47, %_ZN7QStringD2Ev.exit60 ], [ %537, %_ZN7QStringD2Ev.exit310 ], [ %535, %534 ], [ %543, %542 ], [ %529, %_ZN7QStringD2Ev.exit306 ], [ %527, %526 ], [ %521, %_ZN7QStringD2Ev.exit302 ], [ %519, %518 ], [ %513, %_ZN7QStringD2Ev.exit298 ], [ %511, %510 ], [ %505, %_ZN7QStringD2Ev.exit294 ], [ %503, %502 ], [ %497, %_ZN7QStringD2Ev.exit290 ], [ %495, %494 ], [ %489, %_ZN7QStringD2Ev.exit286 ], [ %487, %486 ], [ %481, %_ZN7QStringD2Ev.exit282 ], [ %479, %478 ], [ %473, %_ZN7QStringD2Ev.exit278 ], [ %471, %470 ], [ %465, %_ZN7QStringD2Ev.exit274 ], [ %463, %462 ], [ %457, %_ZN7QStringD2Ev.exit270 ], [ %455, %454 ], [ %449, %_ZN7QStringD2Ev.exit266 ], [ %447, %446 ], [ %441, %_ZN7QStringD2Ev.exit262 ], [ %439, %438 ], [ %433, %_ZN7QStringD2Ev.exit258 ], [ %431, %430 ], [ %425, %_ZN7QStringD2Ev.exit254 ], [ %423, %422 ], [ %417, %_ZN7QStringD2Ev.exit250 ], [ %411, %_ZN7QStringD2Ev.exit246 ], [ %409, %408 ], [ %407, %406 ], [ %401, %_ZN7QStringD2Ev.exit242 ], [ %399, %398 ], [ %393, %_ZN7QStringD2Ev.exit238 ], [ %387, %_ZN7QStringD2Ev.exit234 ], [ %385, %384 ], [ %383, %382 ], [ %377, %_ZN7QStringD2Ev.exit230 ], [ %375, %374 ], [ %369, %_ZN7QStringD2Ev.exit226 ], [ %367, %366 ], [ %577, %_ZN7QStringD2Ev.exit330 ], [ %575, %574 ], [ %569, %_ZN7QStringD2Ev.exit326 ], [ %567, %566 ], [ %561, %_ZN7QStringD2Ev.exit322 ], [ %559, %558 ], [ %553, %_ZN7QStringD2Ev.exit318 ], [ %551, %550 ], [ %545, %_ZN7QStringD2Ev.exit314 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(60) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV19PacketRangeGroupBox, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19PacketRangeGroupBox, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #12
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBoxD0Ev(ptr noundef align 8 dereferenceable_or_null(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60) %0) #11
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #12
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19PacketRangeGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60) %2) #11
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(60) %2, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext %15)
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %9, align 8
  %. = select i1 %18, i64 16, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %21, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %28
  invoke void @packet_range_convert_selection_str(ptr noundef %26, ptr noundef nonnull %spec.select.i.i)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %31, 1
  br i1 %.not.i.i12, label %32, label %_ZN10QByteArrayD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit16, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14:     ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %37, 1
  br i1 %.not.i.i15, label %38, label %_ZN10QByteArrayD2Ev.exit16

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit16

_ZN10QByteArrayD2Ev.exit16:                       ; preds = %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

40:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %7
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not10 = icmp eq ptr %43, null
  br i1 %.not10, label %68, label %44

44:                                               ; preds = %40
  %45 = call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %43)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i17, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %44
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %44, %.split.i.i
  %.sink5.i.i = phi i64 [ %49, %.split.i.i ], [ 0, %44 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %45)
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %59, 1
  br i1 %.not.i.i19, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @wmem_free(ptr noundef null, ptr noundef %45)
  br label %68

62:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %65, 1
  br i1 %.not.i.i22, label %66, label %_ZN7QStringD2Ev.exit23

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

68:                                               ; preds = %_ZN7QStringD2Ev.exit, %40
  call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %69

69:                                               ; preds = %3, %68
  ret void

70:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN10QByteArrayD2Ev.exit16
  %.pn = phi { ptr, i32 } [ %63, %_ZN7QStringD2Ev.exit23 ], [ %35, %_ZN10QByteArrayD2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_selection_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %class.QByteArray, align 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %893, label %51

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not93 = icmp eq ptr %53, null
  br i1 %.not93, label %893, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %56 = load i32, ptr %55, align 8
  %.not94 = icmp ne i32 %56, 0
  %57 = load ptr, ptr %44, align 8
  br i1 %.not94, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %60, i1 noundef zeroext true)
  %61 = load ptr, ptr %44, align 8
  br label %62

62:                                               ; preds = %54, %58
  %.sink = phi ptr [ %61, %58 ], [ %57, %54 ]
  %.090 = phi i1 [ false, %58 ], [ %48, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %64, i1 noundef zeroext %.not94)
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = xor i1 %.090, true
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %67, i1 noundef zeroext %68)
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 5
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %73, %79
  br label %81

81:                                               ; preds = %77, %62
  %.068 = phi i32 [ %80, %77 ], [ %73, %62 ]
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %86, align 8
  %87 = sext i32 %.068 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %87, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %107

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %81
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %109

88:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %90, 1
  br i1 %.not.i.i, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %92 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %91
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i123 = icmp eq ptr %93, null
  br i1 %.not.i.i.i123, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %94, 1
  br i1 %.not.i.i125, label %95, label %_ZN17QArrayDataPointerIDsED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %99, i1 noundef zeroext %.090)
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  %.169.in.v = select i1 %103, i64 100, i64 96
  %.169.in = getelementptr inbounds nuw i8, ptr %100, i64 %.169.in.v
  %.169 = load i32, ptr %.169.in, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %119, label %123

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

109:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i128 = icmp eq ptr %111, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %112, 1
  br i1 %.not.i.i130, label %113, label %_ZN7QStringD2Ev.exit131

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %114 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %110, %113 ]
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i132 = icmp eq ptr %115, null
  br i1 %.not.i.i.i132, label %_ZN17QArrayDataPointerIDsED2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %116, 1
  br i1 %.not.i.i134, label %117, label %_ZN17QArrayDataPointerIDsED2Ev.exit139

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit139

_ZN17QArrayDataPointerIDsED2Ev.exit139:           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %894

119:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 %.169, %121
  br label %123

123:                                              ; preds = %119, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %.270 = phi i32 [ %122, %119 ], [ %.169, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %128, align 8
  %129 = sext i32 %.270 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %129, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit140 unwind label %161

_ZNK7QString3argEiii5QChar.exit140:               ; preds = %123
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %130 unwind label %163

130:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit140
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i141 = icmp eq ptr %131, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %132, 1
  br i1 %.not.i.i143, label %133, label %_ZN7QStringD2Ev.exit144

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %134 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %133
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i145 = icmp eq ptr %135, null
  br i1 %.not.i.i.i145, label %_ZN17QArrayDataPointerIDsED2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %136, 1
  br i1 %.not.i.i147, label %137, label %_ZN17QArrayDataPointerIDsED2Ev.exit152

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %138 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit152

_ZN17QArrayDataPointerIDsED2Ev.exit152:           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %49, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load i32, ptr %140, align 8
  %.not98 = icmp eq i32 %141, 0
  br i1 %.not98, label %142, label %.critedge

142:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit152
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %144 = load i32, ptr %143, align 8
  %.not600 = icmp eq i32 %144, 0
  br i1 %.not600, label %218, label %.critedge

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit152, %142
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %147, i1 noundef zeroext true)
  %148 = load ptr, ptr %44, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %150, i1 noundef zeroext %68)
  %151 = load ptr, ptr %44, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %153, i1 noundef zeroext %.090)
  %154 = load ptr, ptr %49, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %156 = load i8, ptr %155, align 2, !range !6, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  %.371.in.v = select i1 %157, i64 72, i64 56
  %.371.in = getelementptr inbounds nuw i8, ptr %154, i64 %.371.in.v
  %.371 = load i32, ptr %.371.in, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %159 = load i8, ptr %158, align 1, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %173, label %177

161:                                              ; preds = %123
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

163:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit140
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i153 = icmp eq ptr %165, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %166, 1
  br i1 %.not.i.i155, label %167, label %_ZN7QStringD2Ev.exit156

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %163, %161
  %.pn96 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %164, %167 ]
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i157 = icmp eq ptr %169, null
  br i1 %.not.i.i.i157, label %_ZN17QArrayDataPointerIDsED2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %170, 1
  br i1 %.not.i.i159, label %171, label %_ZN17QArrayDataPointerIDsED2Ev.exit164

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %172 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit164

_ZN17QArrayDataPointerIDsED2Ev.exit164:           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %894

173:                                              ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 92
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %.371, %175
  br label %177

177:                                              ; preds = %173, %.critedge
  %.472 = phi i32 [ %176, %173 ], [ %.371, %.critedge ]
  %178 = load ptr, ptr %44, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %.472, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %181 unwind label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8
  %.not.i.i.i165 = icmp eq ptr %182, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %183, 1
  br i1 %.not.i.i167, label %184, label %_ZN7QStringD2Ev.exit168

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %185 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = load ptr, ptr %49, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %188 = load i8, ptr %187, align 2, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  %.573.in.v = select i1 %189, i64 132, i64 128
  %.573.in = getelementptr inbounds nuw i8, ptr %186, i64 %.573.in.v
  %.573 = load i32, ptr %.573.in, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 5
  %191 = load i8, ptr %190, align 1, !range !6, !noundef !7
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %199, label %203

193:                                              ; preds = %177
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %12, align 8
  %.not.i.i.i169 = icmp eq ptr %195, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %196, 1
  br i1 %.not.i.i171, label %197, label %_ZN7QStringD2Ev.exit172

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %198 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %894

199:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %201 = load i32, ptr %200, align 8
  %202 = sub i32 %.573, %201
  br label %203

203:                                              ; preds = %199, %_ZN7QStringD2Ev.exit168
  %.674 = phi i32 [ %202, %199 ], [ %.573, %_ZN7QStringD2Ev.exit168 ]
  %204 = load ptr, ptr %44, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i32 noundef %.674, i32 noundef 10)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %207 unwind label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8
  %.not.i.i.i173 = icmp eq ptr %208, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %209, 1
  br i1 %.not.i.i175, label %210, label %_ZN7QStringD2Ev.exit176

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %211 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %13, align 8
  %.not.i.i.i177 = icmp eq ptr %214, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %215, 1
  br i1 %.not.i.i179, label %216, label %_ZN7QStringD2Ev.exit180

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %217 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %894

218:                                              ; preds = %142
  %219 = load i32, ptr %139, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %224, i1 noundef zeroext true)
  br label %225

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %44, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %228, i1 noundef zeroext false)
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %231 = load ptr, ptr %230, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %231, i1 noundef zeroext false)
  %232 = load ptr, ptr %44, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %234, i1 noundef zeroext false)
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str.1)
  %238 = load ptr, ptr %7, align 8
  store ptr %238, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %242, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %245 unwind label %265

245:                                              ; preds = %225
  %246 = load ptr, ptr %14, align 8
  %.not.i.i.i181 = icmp eq ptr %246, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %247, 1
  br i1 %.not.i.i183, label %248, label %_ZN7QStringD2Ev.exit184

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %249 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %250 = load ptr, ptr %44, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.1)
  %253 = load ptr, ptr %6, align 8
  store ptr %253, ptr %15, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %257, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %252, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %260 unwind label %271

260:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %261 = load ptr, ptr %15, align 8
  %.not.i.i.i185 = icmp eq ptr %261, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %262, 1
  br i1 %.not.i.i187, label %263, label %_ZN7QStringD2Ev.exit188

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %264 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

265:                                              ; preds = %225
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %14, align 8
  %.not.i.i.i189 = icmp eq ptr %267, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %268, 1
  br i1 %.not.i.i191, label %269, label %_ZN7QStringD2Ev.exit192

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %270 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %894

271:                                              ; preds = %_ZN7QStringD2Ev.exit184
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %15, align 8
  %.not.i.i.i193 = icmp eq ptr %273, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %274, 1
  br i1 %.not.i.i195, label %275, label %_ZN7QStringD2Ev.exit196

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %276 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %894

277:                                              ; preds = %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit176
  %278 = load ptr, ptr %49, align 8
  br i1 %.090, label %279, label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 104
  br label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 92
  br label %285

285:                                              ; preds = %281, %279
  %.086.in.in.in = phi ptr [ %280, %279 ], [ %284, %281 ]
  %.086.in.in = load i32, ptr %.086.in.in.in, align 4
  %.086.in.not = icmp ne i32 %.086.in.in, 0
  br i1 %.086.in.not, label %293, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %278, align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %44, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load ptr, ptr %291, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %292, i1 noundef zeroext true)
  br label %293

293:                                              ; preds = %286, %289, %285
  %.sink677 = phi i1 [ %68, %285 ], [ false, %289 ], [ false, %286 ]
  %.sink673 = phi i1 [ %.090, %285 ], [ false, %289 ], [ false, %286 ]
  %294 = load ptr, ptr %44, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %296, i1 noundef zeroext %.086.in.not)
  %297 = load ptr, ptr %44, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 144
  %299 = load ptr, ptr %298, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %299, i1 noundef zeroext %.sink677)
  %300 = load ptr, ptr %44, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %302, i1 noundef zeroext %.sink673)
  %303 = load ptr, ptr %49, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %305 = load i8, ptr %304, align 2, !range !6, !noundef !7
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 60
  br label %313

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 92
  br label %313

313:                                              ; preds = %309, %307
  %.775.in = phi ptr [ %308, %307 ], [ %312, %309 ]
  %.775 = load i32, ptr %.775.in, align 4
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 5
  %315 = load i8, ptr %314, align 1, !range !6, !noundef !7
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 %.775, %319
  br label %321

321:                                              ; preds = %317, %313
  %.876 = phi i32 [ %320, %317 ], [ %.775, %313 ]
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 144
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %326, align 8
  %327 = sext i32 %.876 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %327, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit197 unwind label %344

_ZNK7QString3argEiii5QChar.exit197:               ; preds = %321
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %324, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %328 unwind label %346

328:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit197
  %329 = load ptr, ptr %16, align 8
  %.not.i.i.i198 = icmp eq ptr %329, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %330, 1
  br i1 %.not.i.i200, label %331, label %_ZN7QStringD2Ev.exit201

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %332 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %331
  %333 = load ptr, ptr %17, align 8
  %.not.i.i.i202 = icmp eq ptr %333, null
  br i1 %.not.i.i.i202, label %_ZN17QArrayDataPointerIDsED2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %334, 1
  br i1 %.not.i.i204, label %335, label %_ZN17QArrayDataPointerIDsED2Ev.exit209

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %336 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit209

_ZN17QArrayDataPointerIDsED2Ev.exit209:           ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %337 = load ptr, ptr %49, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 6
  %339 = load i8, ptr %338, align 2, !range !6, !noundef !7
  %340 = trunc nuw i8 %339 to i1
  %.977.in.v = select i1 %340, i64 116, i64 104
  %.977.in = getelementptr inbounds nuw i8, ptr %337, i64 %.977.in.v
  %.977 = load i32, ptr %.977.in, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 5
  %342 = load i8, ptr %341, align 1, !range !6, !noundef !7
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %356, label %360

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

346:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit197
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %16, align 8
  %.not.i.i.i210 = icmp eq ptr %348, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %349, 1
  br i1 %.not.i.i212, label %350, label %_ZN7QStringD2Ev.exit213

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %351 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %346, %344
  %.pn99 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %347, %350 ]
  %352 = load ptr, ptr %17, align 8
  %.not.i.i.i214 = icmp eq ptr %352, null
  br i1 %.not.i.i.i214, label %_ZN17QArrayDataPointerIDsED2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %353, 1
  br i1 %.not.i.i216, label %354, label %_ZN17QArrayDataPointerIDsED2Ev.exit221

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %355 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit221

_ZN17QArrayDataPointerIDsED2Ev.exit221:           ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %894

356:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit209
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 140
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %.977, %358
  br label %360

360:                                              ; preds = %356, %_ZN17QArrayDataPointerIDsED2Ev.exit209
  %.1078 = phi i32 [ %359, %356 ], [ %.977, %_ZN17QArrayDataPointerIDsED2Ev.exit209 ]
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 2, ptr %365, align 8
  %366 = sext i32 %.1078 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %366, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit222 unwind label %378

_ZNK7QString3argEiii5QChar.exit222:               ; preds = %360
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %363, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %367 unwind label %380

367:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit222
  %368 = load ptr, ptr %18, align 8
  %.not.i.i.i223 = icmp eq ptr %368, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %367
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %369, 1
  br i1 %.not.i.i225, label %370, label %_ZN7QStringD2Ev.exit226

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %371 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %370
  %372 = load ptr, ptr %19, align 8
  %.not.i.i.i227 = icmp eq ptr %372, null
  br i1 %.not.i.i.i227, label %_ZN17QArrayDataPointerIDsED2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %373, 1
  br i1 %.not.i.i229, label %374, label %_ZN17QArrayDataPointerIDsED2Ev.exit234

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %375 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit234

_ZN17QArrayDataPointerIDsED2Ev.exit234:           ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %_ZN7QStringD2Ev.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %376 = load ptr, ptr %49, align 8
  %. = select i1 %.090, i64 108, i64 48
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.
  %.187.in.in = load i32, ptr %377, align 4
  %.187.in.not = icmp ne i32 %.187.in.in, 0
  br i1 %.187.in.not, label %397, label %390

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit238

380:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit222
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %18, align 8
  %.not.i.i.i235 = icmp eq ptr %382, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %383, 1
  br i1 %.not.i.i237, label %384, label %_ZN7QStringD2Ev.exit238

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %385 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %380, %378
  %.pn101 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %381, %384 ]
  %386 = load ptr, ptr %19, align 8
  %.not.i.i.i239 = icmp eq ptr %386, null
  br i1 %.not.i.i.i239, label %_ZN17QArrayDataPointerIDsED2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %_ZN7QStringD2Ev.exit238
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %387, 1
  br i1 %.not.i.i241, label %388, label %_ZN17QArrayDataPointerIDsED2Ev.exit246

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %389 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit246

_ZN17QArrayDataPointerIDsED2Ev.exit246:           ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %_ZN7QStringD2Ev.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %894

390:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit234
  %391 = load i32, ptr %376, align 8
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %44, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %396, i1 noundef zeroext true)
  br label %397

397:                                              ; preds = %390, %393, %_ZN17QArrayDataPointerIDsED2Ev.exit234
  %.sink690 = phi i1 [ %68, %_ZN17QArrayDataPointerIDsED2Ev.exit234 ], [ false, %393 ], [ false, %390 ]
  %.sink686 = phi i1 [ %.090, %_ZN17QArrayDataPointerIDsED2Ev.exit234 ], [ false, %393 ], [ false, %390 ]
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %400 = load ptr, ptr %399, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %400, i1 noundef zeroext %.187.in.not)
  %401 = load ptr, ptr %44, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 104
  %403 = load ptr, ptr %402, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %403, i1 noundef zeroext %.sink690)
  %404 = load ptr, ptr %44, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 168
  %406 = load ptr, ptr %405, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %406, i1 noundef zeroext %.sink686)
  %407 = load ptr, ptr %49, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 6
  %409 = load i8, ptr %408, align 2, !range !6, !noundef !7
  %410 = trunc nuw i8 %409 to i1
  %.1179.in.v = select i1 %410, i64 64, i64 48
  %.1179.in = getelementptr inbounds nuw i8, ptr %407, i64 %.1179.in.v
  %.1179 = load i32, ptr %.1179.in, align 8
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 5
  %412 = load i8, ptr %411, align 1, !range !6, !noundef !7
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %418

414:                                              ; preds = %397
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 84
  %416 = load i32, ptr %415, align 4
  %417 = sub i32 %.1179, %416
  br label %418

418:                                              ; preds = %414, %397
  %.1280 = phi i32 [ %417, %414 ], [ %.1179, %397 ]
  %419 = load ptr, ptr %44, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 104
  %421 = load ptr, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %423, align 8
  %424 = sext i32 %.1280 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %424, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit247 unwind label %441

_ZNK7QString3argEiii5QChar.exit247:               ; preds = %418
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %421, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %425 unwind label %443

425:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit247
  %426 = load ptr, ptr %20, align 8
  %.not.i.i.i248 = icmp eq ptr %426, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %425
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %427, 1
  br i1 %.not.i.i250, label %428, label %_ZN7QStringD2Ev.exit251

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %429 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %428
  %430 = load ptr, ptr %21, align 8
  %.not.i.i.i252 = icmp eq ptr %430, null
  br i1 %.not.i.i.i252, label %_ZN17QArrayDataPointerIDsED2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %431, 1
  br i1 %.not.i.i254, label %432, label %_ZN17QArrayDataPointerIDsED2Ev.exit259

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %433 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit259

_ZN17QArrayDataPointerIDsED2Ev.exit259:           ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %_ZN7QStringD2Ev.exit251
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %434 = load ptr, ptr %49, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 6
  %436 = load i8, ptr %435, align 2, !range !6, !noundef !7
  %437 = trunc nuw i8 %436 to i1
  %.1381.in.v = select i1 %437, i64 120, i64 108
  %.1381.in = getelementptr inbounds nuw i8, ptr %434, i64 %.1381.in.v
  %.1381 = load i32, ptr %.1381.in, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 5
  %439 = load i8, ptr %438, align 1, !range !6, !noundef !7
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %453, label %457

441:                                              ; preds = %418
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

443:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit247
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %20, align 8
  %.not.i.i.i260 = icmp eq ptr %445, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %446, 1
  br i1 %.not.i.i262, label %447, label %_ZN7QStringD2Ev.exit263

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %448 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %443, %441
  %.pn103 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %444, %447 ]
  %449 = load ptr, ptr %21, align 8
  %.not.i.i.i264 = icmp eq ptr %449, null
  br i1 %.not.i.i.i264, label %_ZN17QArrayDataPointerIDsED2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %450, 1
  br i1 %.not.i.i266, label %451, label %_ZN17QArrayDataPointerIDsED2Ev.exit271

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %452 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit271

_ZN17QArrayDataPointerIDsED2Ev.exit271:           ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %894

453:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit259
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %455 = load i32, ptr %454, align 8
  %456 = sub i32 %.1381, %455
  br label %457

457:                                              ; preds = %453, %_ZN17QArrayDataPointerIDsED2Ev.exit259
  %.14 = phi i32 [ %456, %453 ], [ %.1381, %_ZN17QArrayDataPointerIDsED2Ev.exit259 ]
  %458 = load ptr, ptr %44, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 168
  %460 = load ptr, ptr %459, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 2, ptr %462, align 8
  %463 = sext i32 %.14 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %463, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit272 unwind label %500

_ZNK7QString3argEiii5QChar.exit272:               ; preds = %457
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %460, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %464 unwind label %502

464:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit272
  %465 = load ptr, ptr %22, align 8
  %.not.i.i.i273 = icmp eq ptr %465, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %464
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %466, 1
  br i1 %.not.i.i275, label %467, label %_ZN7QStringD2Ev.exit276

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %468 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %467
  %469 = load ptr, ptr %23, align 8
  %.not.i.i.i277 = icmp eq ptr %469, null
  br i1 %.not.i.i.i277, label %_ZN17QArrayDataPointerIDsED2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %470, 1
  br i1 %.not.i.i279, label %471, label %_ZN17QArrayDataPointerIDsED2Ev.exit284

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %472 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

_ZN17QArrayDataPointerIDsED2Ev.exit284:           ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN7QStringD2Ev.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %473 = load ptr, ptr %44, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %475, i1 noundef zeroext true)
  %476 = load ptr, ptr %44, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %478, i1 noundef zeroext %68)
  %479 = load ptr, ptr %44, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %481, i1 noundef zeroext %.090)
  %482 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %483 = load ptr, ptr %44, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 160
  %485 = load ptr, ptr %484, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %485)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25)
          to label %486 unwind label %512

486:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit284
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i.i285 = icmp eq ptr %488, null
  %spec.select.i.i = select i1 %.not.i.i285, ptr @_ZN10QByteArray6_emptyE, ptr %488
  invoke void @packet_range_convert_str(ptr noundef %482, ptr noundef nonnull %spec.select.i.i)
          to label %489 unwind label %514

489:                                              ; preds = %486
  %490 = load ptr, ptr %24, align 8
  %.not.i.i.i286 = icmp eq ptr %490, null
  br i1 %.not.i.i.i286, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %491, 1
  br i1 %.not.i.i287, label %492, label %_ZN10QByteArrayD2Ev.exit

492:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %493 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %489, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %492
  %494 = load ptr, ptr %25, align 8
  %.not.i.i.i288 = icmp eq ptr %494, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %495, 1
  br i1 %.not.i.i290, label %496, label %_ZN7QStringD2Ev.exit291

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %497 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %498 = load ptr, ptr %49, align 8
  %499 = call i32 @packet_range_check(ptr noundef %498)
  switch i32 %499, label %689 [
    i32 0, label %524
    i32 1, label %603
    i32 2, label %646
  ]

500:                                              ; preds = %457
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

502:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit272
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %22, align 8
  %.not.i.i.i292 = icmp eq ptr %504, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %502
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %505, 1
  br i1 %.not.i.i294, label %506, label %_ZN7QStringD2Ev.exit295

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %507 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %502, %500
  %.pn105 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %503, %506 ]
  %508 = load ptr, ptr %23, align 8
  %.not.i.i.i296 = icmp eq ptr %508, null
  br i1 %.not.i.i.i296, label %_ZN17QArrayDataPointerIDsED2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %509, 1
  br i1 %.not.i.i298, label %510, label %_ZN17QArrayDataPointerIDsED2Ev.exit303

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %511 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit303

_ZN17QArrayDataPointerIDsED2Ev.exit303:           ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %_ZN7QStringD2Ev.exit295
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %894

512:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit284
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit307

514:                                              ; preds = %486
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %24, align 8
  %.not.i.i.i304 = icmp eq ptr %516, null
  br i1 %.not.i.i.i304, label %_ZN10QByteArrayD2Ev.exit307, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305:    ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %517, 1
  br i1 %.not.i.i306, label %518, label %_ZN10QByteArrayD2Ev.exit307

518:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305
  %519 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit307

_ZN10QByteArrayD2Ev.exit307:                      ; preds = %518, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305, %514, %512
  %.pn107 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i305 ], [ %515, %518 ]
  %520 = load ptr, ptr %25, align 8
  %.not.i.i.i308 = icmp eq ptr %520, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN10QByteArrayD2Ev.exit307
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %521, 1
  br i1 %.not.i.i310, label %522, label %_ZN7QStringD2Ev.exit311

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %523 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %_ZN10QByteArrayD2Ev.exit307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %894

524:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %525 = load ptr, ptr %49, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 6
  %527 = load i8, ptr %526, align 2, !range !6, !noundef !7
  %528 = trunc nuw i8 %527 to i1
  %.15.in.v = select i1 %528, i64 68, i64 52
  %.15.in = getelementptr inbounds nuw i8, ptr %525, i64 %.15.in.v
  %.15 = load i32, ptr %.15.in, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 5
  %530 = load i8, ptr %529, align 1, !range !6, !noundef !7
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %536

532:                                              ; preds = %524
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 88
  %534 = load i32, ptr %533, align 8
  %535 = sub i32 %.15, %534
  br label %536

536:                                              ; preds = %532, %524
  %.16 = phi i32 [ %535, %532 ], [ %.15, %524 ]
  %537 = load ptr, ptr %44, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 120
  %539 = load ptr, ptr %538, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 2, ptr %541, align 8
  %542 = sext i32 %.16 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, i64 noundef %542, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit312 unwind label %559

_ZNK7QString3argEiii5QChar.exit312:               ; preds = %536
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %539, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %543 unwind label %561

543:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %544 = load ptr, ptr %26, align 8
  %.not.i.i.i313 = icmp eq ptr %544, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %545, 1
  br i1 %.not.i.i315, label %546, label %_ZN7QStringD2Ev.exit316

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %547 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %546
  %548 = load ptr, ptr %27, align 8
  %.not.i.i.i317 = icmp eq ptr %548, null
  br i1 %.not.i.i.i317, label %_ZN17QArrayDataPointerIDsED2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %549, 1
  br i1 %.not.i.i319, label %550, label %_ZN17QArrayDataPointerIDsED2Ev.exit324

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %551 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit324

_ZN17QArrayDataPointerIDsED2Ev.exit324:           ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %552 = load ptr, ptr %49, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 6
  %554 = load i8, ptr %553, align 2, !range !6, !noundef !7
  %555 = trunc nuw i8 %554 to i1
  %.17.in.v = select i1 %555, i64 124, i64 112
  %.17.in = getelementptr inbounds nuw i8, ptr %552, i64 %.17.in.v
  %.17 = load i32, ptr %.17.in, align 4
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 5
  %557 = load i8, ptr %556, align 1, !range !6, !noundef !7
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %571, label %575

559:                                              ; preds = %536
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

561:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit312
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %26, align 8
  %.not.i.i.i325 = icmp eq ptr %563, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %564, 1
  br i1 %.not.i.i327, label %565, label %_ZN7QStringD2Ev.exit328

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %566 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %561, %559
  %.pn109 = phi { ptr, i32 } [ %560, %559 ], [ %562, %561 ], [ %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %562, %565 ]
  %567 = load ptr, ptr %27, align 8
  %.not.i.i.i329 = icmp eq ptr %567, null
  br i1 %.not.i.i.i329, label %_ZN17QArrayDataPointerIDsED2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZN7QStringD2Ev.exit328
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %568, 1
  br i1 %.not.i.i331, label %569, label %_ZN17QArrayDataPointerIDsED2Ev.exit336

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %570 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit336

_ZN17QArrayDataPointerIDsED2Ev.exit336:           ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %_ZN7QStringD2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %894

571:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit324
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 148
  %573 = load i32, ptr %572, align 4
  %574 = sub i32 %.17, %573
  br label %575

575:                                              ; preds = %571, %_ZN17QArrayDataPointerIDsED2Ev.exit324
  %.18 = phi i32 [ %574, %571 ], [ %.17, %_ZN17QArrayDataPointerIDsED2Ev.exit324 ]
  %576 = load ptr, ptr %44, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 2, ptr %580, align 8
  %581 = sext i32 %.18 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %581, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit337 unwind label %591

_ZNK7QString3argEiii5QChar.exit337:               ; preds = %575
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %578, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %582 unwind label %593

582:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit337
  %583 = load ptr, ptr %28, align 8
  %.not.i.i.i338 = icmp eq ptr %583, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %582
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %584, 1
  br i1 %.not.i.i340, label %585, label %_ZN7QStringD2Ev.exit341

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %586 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %585
  %587 = load ptr, ptr %29, align 8
  %.not.i.i.i342 = icmp eq ptr %587, null
  br i1 %.not.i.i.i342, label %_ZN17QArrayDataPointerIDsED2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %_ZN7QStringD2Ev.exit341
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %588, 1
  br i1 %.not.i.i344, label %589, label %_ZN17QArrayDataPointerIDsED2Ev.exit349

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %590 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit349

_ZN17QArrayDataPointerIDsED2Ev.exit349:           ; preds = %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %_ZN7QStringD2Ev.exit341
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %690

591:                                              ; preds = %575
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit353

593:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit337
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %28, align 8
  %.not.i.i.i350 = icmp eq ptr %595, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %593
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %596, 1
  br i1 %.not.i.i352, label %597, label %_ZN7QStringD2Ev.exit353

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %598 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %593, %591
  %.pn111 = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ], [ %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %594, %597 ]
  %599 = load ptr, ptr %29, align 8
  %.not.i.i.i354 = icmp eq ptr %599, null
  br i1 %.not.i.i.i354, label %_ZN17QArrayDataPointerIDsED2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %_ZN7QStringD2Ev.exit353
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %600, 1
  br i1 %.not.i.i356, label %601, label %_ZN17QArrayDataPointerIDsED2Ev.exit361

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %602 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit361

_ZN17QArrayDataPointerIDsED2Ev.exit361:           ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %_ZN7QStringD2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %894

603:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %604 = load ptr, ptr %44, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 120
  %606 = load ptr, ptr %605, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 31, ptr nonnull @.str.2)
  %607 = load ptr, ptr %5, align 8
  store ptr %607, ptr %30, align 8
  %608 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %611, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %606, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %614 unwind label %634

614:                                              ; preds = %603
  %615 = load ptr, ptr %30, align 8
  %.not.i.i.i362 = icmp eq ptr %615, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %614
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %616, 1
  br i1 %.not.i.i364, label %617, label %_ZN7QStringD2Ev.exit365

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %618 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %619 = load ptr, ptr %44, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.3)
  %622 = load ptr, ptr %4, align 8
  store ptr %622, ptr %31, align 8
  %623 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %626, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %621, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %629 unwind label %640

629:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %630 = load ptr, ptr %31, align 8
  %.not.i.i.i366 = icmp eq ptr %630, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %629
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %631, 1
  br i1 %.not.i.i368, label %632, label %_ZN7QStringD2Ev.exit369

632:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %633 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %690

634:                                              ; preds = %603
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %30, align 8
  %.not.i.i.i370 = icmp eq ptr %636, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %634
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %637, 1
  br i1 %.not.i.i372, label %638, label %_ZN7QStringD2Ev.exit373

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %639 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %894

640:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %31, align 8
  %.not.i.i.i374 = icmp eq ptr %642, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %640
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %643, 1
  br i1 %.not.i.i376, label %644, label %_ZN7QStringD2Ev.exit377

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %645 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %894

646:                                              ; preds = %_ZN7QStringD2Ev.exit291
  %647 = load ptr, ptr %44, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 120
  %649 = load ptr, ptr %648, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 38, ptr nonnull @.str.4)
  %650 = load ptr, ptr %3, align 8
  store ptr %650, ptr %32, align 8
  %651 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %656 = load i64, ptr %655, align 8
  store i64 %656, ptr %654, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %649, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %657 unwind label %677

657:                                              ; preds = %646
  %658 = load ptr, ptr %32, align 8
  %.not.i.i.i378 = icmp eq ptr %658, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %657
  %659 = atomicrmw sub ptr %658, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %659, 1
  br i1 %.not.i.i380, label %660, label %_ZN7QStringD2Ev.exit381

660:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %661 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %661, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %662 = load ptr, ptr %44, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.3)
  %665 = load ptr, ptr %2, align 8
  store ptr %665, ptr %33, align 8
  %666 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %666, align 8
  %669 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %671 = load i64, ptr %670, align 8
  store i64 %671, ptr %669, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %664, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %672 unwind label %683

672:                                              ; preds = %_ZN7QStringD2Ev.exit381
  %673 = load ptr, ptr %33, align 8
  %.not.i.i.i382 = icmp eq ptr %673, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %672
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %674, 1
  br i1 %.not.i.i384, label %675, label %_ZN7QStringD2Ev.exit385

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %676 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %690

677:                                              ; preds = %646
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %32, align 8
  %.not.i.i.i386 = icmp eq ptr %679, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %677
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %680, 1
  br i1 %.not.i.i388, label %681, label %_ZN7QStringD2Ev.exit389

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %682 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %894

683:                                              ; preds = %_ZN7QStringD2Ev.exit381
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %33, align 8
  %.not.i.i.i390 = icmp eq ptr %685, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %683
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %686, 1
  br i1 %.not.i.i392, label %687, label %_ZN7QStringD2Ev.exit393

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %688 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %894

689:                                              ; preds = %_ZN7QStringD2Ev.exit291
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 264, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

690:                                              ; preds = %_ZN7QStringD2Ev.exit385, %_ZN7QStringD2Ev.exit369, %_ZN17QArrayDataPointerIDsED2Ev.exit349
  %.sink697 = phi i32 [ 2, %_ZN7QStringD2Ev.exit385 ], [ 2, %_ZN7QStringD2Ev.exit369 ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit349 ]
  store i32 %.sink697, ptr %42, align 8
  %691 = load ptr, ptr %49, align 8
  %692 = load i32, ptr %691, align 8
  %693 = icmp ult i32 %692, 5
  br i1 %693, label %switch.lookup, label %694

694:                                              ; preds = %690
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull @.str.6, i64 noundef 291, ptr noundef nonnull @__func__._ZN19PacketRangeGroupBox12updateCountsEv, ptr noundef nonnull @.str.7) #13
  unreachable

switch.lookup:                                    ; preds = %690
  %695 = zext nneg i32 %692 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv, i64 %695
  %switch.load = load i64, ptr %switch.gep, align 8
  %696 = zext nneg i32 %692 to i64
  %switch.gep726 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19PacketRangeGroupBox12updateCountsEv.1, i64 %696
  %switch.load727 = load i64, ptr %switch.gep726, align 8
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 %switch.load
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 %switch.load727
  %.084 = load i32, ptr %698, align 4
  %.085 = load i32, ptr %697, align 4
  %.084..085 = select i1 %.090, i32 %.084, i32 %.085
  %.288.in.not = icmp ne i32 %.084..085, 0
  %.722 = and i1 %.288.in.not, %68
  %..090 = and i1 %.288.in.not, %.090
  %699 = load ptr, ptr %44, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %701, i1 noundef zeroext %.288.in.not)
  %702 = load ptr, ptr %44, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 176
  %704 = load ptr, ptr %703, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %704, i1 noundef zeroext %.722)
  %705 = load ptr, ptr %44, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 184
  %707 = load ptr, ptr %706, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %707, i1 noundef zeroext %..090)
  %708 = load ptr, ptr %44, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 176
  %710 = load ptr, ptr %709, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8
  %711 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 2, ptr %712, align 8
  %713 = sext i32 %.085 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, i64 noundef %713, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit394 unwind label %740

_ZNK7QString3argEiii5QChar.exit394:               ; preds = %switch.lookup
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %710, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %714 unwind label %742

714:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit394
  %715 = load ptr, ptr %34, align 8
  %.not.i.i.i395 = icmp eq ptr %715, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %714
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %716, 1
  br i1 %.not.i.i397, label %717, label %_ZN7QStringD2Ev.exit398

717:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %718 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %718, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %717
  %719 = load ptr, ptr %35, align 8
  %.not.i.i.i399 = icmp eq ptr %719, null
  br i1 %.not.i.i.i399, label %_ZN17QArrayDataPointerIDsED2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %_ZN7QStringD2Ev.exit398
  %720 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %720, 1
  br i1 %.not.i.i401, label %721, label %_ZN17QArrayDataPointerIDsED2Ev.exit406

721:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %722 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %722, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit406

_ZN17QArrayDataPointerIDsED2Ev.exit406:           ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %_ZN7QStringD2Ev.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %723 = load ptr, ptr %44, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 184
  %725 = load ptr, ptr %724, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8
  %726 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 2, ptr %727, align 8
  %728 = sext i32 %.084 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, i64 noundef %728, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit407 unwind label %752

_ZNK7QString3argEiii5QChar.exit407:               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit406
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %725, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %729 unwind label %754

729:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit407
  %730 = load ptr, ptr %36, align 8
  %.not.i.i.i408 = icmp eq ptr %730, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %729
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %731, 1
  br i1 %.not.i.i410, label %732, label %_ZN7QStringD2Ev.exit411

732:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %733 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %733, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %729, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %732
  %734 = load ptr, ptr %37, align 8
  %.not.i.i.i412 = icmp eq ptr %734, null
  br i1 %.not.i.i.i412, label %_ZN17QArrayDataPointerIDsED2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %_ZN7QStringD2Ev.exit411
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %735, 1
  br i1 %.not.i.i414, label %736, label %_ZN17QArrayDataPointerIDsED2Ev.exit419

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %737 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit419

_ZN17QArrayDataPointerIDsED2Ev.exit419:           ; preds = %736, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %_ZN7QStringD2Ev.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %738 = load ptr, ptr %49, align 8
  %739 = load i32, ptr %738, align 8
  switch i32 %739, label %816 [
    i32 0, label %764
    i32 1, label %770
    i32 2, label %781
    i32 3, label %794
    i32 4, label %805
  ]

740:                                              ; preds = %switch.lookup
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit423

742:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit394
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %34, align 8
  %.not.i.i.i420 = icmp eq ptr %744, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %742
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %745, 1
  br i1 %.not.i.i422, label %746, label %_ZN7QStringD2Ev.exit423

746:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %747 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %747, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %742, %740
  %.pn113 = phi { ptr, i32 } [ %741, %740 ], [ %743, %742 ], [ %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421 ], [ %743, %746 ]
  %748 = load ptr, ptr %35, align 8
  %.not.i.i.i424 = icmp eq ptr %748, null
  br i1 %.not.i.i.i424, label %_ZN17QArrayDataPointerIDsED2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %_ZN7QStringD2Ev.exit423
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %749, 1
  br i1 %.not.i.i426, label %750, label %_ZN17QArrayDataPointerIDsED2Ev.exit431

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %751 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit431

_ZN17QArrayDataPointerIDsED2Ev.exit431:           ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %_ZN7QStringD2Ev.exit423
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %894

752:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit406
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit435

754:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit407
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %36, align 8
  %.not.i.i.i432 = icmp eq ptr %756, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %754
  %757 = atomicrmw sub ptr %756, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %757, 1
  br i1 %.not.i.i434, label %758, label %_ZN7QStringD2Ev.exit435

758:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %759 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %759, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %758, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %754, %752
  %.pn115 = phi { ptr, i32 } [ %753, %752 ], [ %755, %754 ], [ %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433 ], [ %755, %758 ]
  %760 = load ptr, ptr %37, align 8
  %.not.i.i.i436 = icmp eq ptr %760, null
  br i1 %.not.i.i.i436, label %_ZN17QArrayDataPointerIDsED2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %_ZN7QStringD2Ev.exit435
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %761, 1
  br i1 %.not.i.i438, label %762, label %_ZN17QArrayDataPointerIDsED2Ev.exit443

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %763 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit443

_ZN17QArrayDataPointerIDsED2Ev.exit443:           ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %_ZN7QStringD2Ev.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %894

764:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419
  %765 = getelementptr inbounds nuw i8, ptr %738, i64 100
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %768 = load i32, ptr %767, align 8
  %769 = sub i32 %766, %768
  br label %816

770:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419
  %771 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %738, i64 56
  %774 = load i32, ptr %773, align 8
  %775 = sub i32 %772, %774
  %776 = getelementptr inbounds nuw i8, ptr %738, i64 132
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %738, i64 128
  %779 = load i32, ptr %778, align 8
  %780 = sub i32 %777, %779
  br label %816

781:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419
  %782 = getelementptr inbounds nuw i8, ptr %738, i64 60
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 92
  %787 = load i32, ptr %786, align 4
  %788 = sub i32 %783, %787
  %789 = getelementptr inbounds nuw i8, ptr %738, i64 116
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %738, i64 104
  %792 = load i32, ptr %791, align 8
  %793 = sub i32 %790, %792
  br label %816

794:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419
  %795 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = sub i32 %796, %798
  %800 = getelementptr inbounds nuw i8, ptr %738, i64 120
  %801 = load i32, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %738, i64 108
  %803 = load i32, ptr %802, align 4
  %804 = sub i32 %801, %803
  br label %816

805:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419
  %806 = getelementptr inbounds nuw i8, ptr %738, i64 68
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %738, i64 52
  %809 = load i32, ptr %808, align 4
  %810 = sub i32 %807, %809
  %811 = getelementptr inbounds nuw i8, ptr %738, i64 124
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %738, i64 112
  %814 = load i32, ptr %813, align 8
  %815 = sub i32 %812, %814
  br label %816

816:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit419, %805, %794, %781, %770, %764
  %.083 = phi i32 [ %810, %805 ], [ 0, %764 ], [ %775, %770 ], [ %788, %781 ], [ %799, %794 ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit419 ]
  %.082 = phi i32 [ %815, %805 ], [ %769, %764 ], [ %780, %770 ], [ %793, %781 ], [ %804, %794 ], [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit419 ]
  %.082..083 = select i1 %.090, i32 %.082, i32 %.083
  %.389.in.not = icmp ne i32 %.082..083, 0
  %817 = load ptr, ptr %44, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %819 = load ptr, ptr %818, align 8
  %.724 = and i1 %.389.in.not, %68
  %..090725 = and i1 %.389.in.not, %.090
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %819, i1 noundef zeroext %.389.in.not)
  %820 = load ptr, ptr %44, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 192
  %822 = load ptr, ptr %821, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %822, i1 noundef zeroext %.724)
  %823 = load ptr, ptr %44, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 200
  %825 = load ptr, ptr %824, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %825, i1 noundef zeroext %..090725)
  %826 = load ptr, ptr %44, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 192
  %828 = load ptr, ptr %827, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 2, ptr %830, align 8
  %831 = sext i32 %.083 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, i64 noundef %831, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit444 unwind label %868

_ZNK7QString3argEiii5QChar.exit444:               ; preds = %816
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %828, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %832 unwind label %870

832:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit444
  %833 = load ptr, ptr %38, align 8
  %.not.i.i.i445 = icmp eq ptr %833, null
  br i1 %.not.i.i.i445, label %_ZN7QStringD2Ev.exit448, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446:   ; preds = %832
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %.not.i.i447 = icmp eq i32 %834, 1
  br i1 %.not.i.i447, label %835, label %_ZN7QStringD2Ev.exit448

835:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446
  %836 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %836, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit448

_ZN7QStringD2Ev.exit448:                          ; preds = %832, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i446, %835
  %837 = load ptr, ptr %39, align 8
  %.not.i.i.i449 = icmp eq ptr %837, null
  br i1 %.not.i.i.i449, label %_ZN17QArrayDataPointerIDsED2Ev.exit456, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZN7QStringD2Ev.exit448
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %838, 1
  br i1 %.not.i.i451, label %839, label %_ZN17QArrayDataPointerIDsED2Ev.exit456

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %840 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit456

_ZN17QArrayDataPointerIDsED2Ev.exit456:           ; preds = %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %_ZN7QStringD2Ev.exit448
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %841 = load ptr, ptr %44, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 200
  %843 = load ptr, ptr %842, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 2, ptr %845, align 8
  %846 = sext i32 %.082 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(24) %41, i64 noundef %846, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit457 unwind label %880

_ZNK7QString3argEiii5QChar.exit457:               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit456
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %843, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %847 unwind label %882

847:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit457
  %848 = load ptr, ptr %40, align 8
  %.not.i.i.i458 = icmp eq ptr %848, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit461, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %847
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %849, 1
  br i1 %.not.i.i460, label %850, label %_ZN7QStringD2Ev.exit461

850:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %851 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %851, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit461

_ZN7QStringD2Ev.exit461:                          ; preds = %847, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %850
  %852 = load ptr, ptr %41, align 8
  %.not.i.i.i462 = icmp eq ptr %852, null
  br i1 %.not.i.i.i462, label %_ZN17QArrayDataPointerIDsED2Ev.exit469, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %_ZN7QStringD2Ev.exit461
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %853, 1
  br i1 %.not.i.i464, label %854, label %_ZN17QArrayDataPointerIDsED2Ev.exit469

854:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %855 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %855, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit469

_ZN17QArrayDataPointerIDsED2Ev.exit469:           ; preds = %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %_ZN7QStringD2Ev.exit461
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %856 = load i32, ptr %42, align 8
  %.not122 = icmp eq i32 %43, %856
  br i1 %.not122, label %892, label %857

857:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit469
  %858 = load ptr, ptr %44, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 160
  %860 = load ptr, ptr %859, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %860, i32 noundef %856)
  %861 = load ptr, ptr %44, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %863 = load ptr, ptr %862, align 8
  %864 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %863)
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = load i32, ptr %42, align 8
  %.not.i470 = icmp eq i32 %866, 0
  br i1 %.not.i470, label %867, label %_ZN19PacketRangeGroupBox7isValidEv.exit

867:                                              ; preds = %865, %857
  br label %_ZN19PacketRangeGroupBox7isValidEv.exit

_ZN19PacketRangeGroupBox7isValidEv.exit:          ; preds = %865, %867
  %.0.i = phi i1 [ true, %867 ], [ false, %865 ]
  call void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %.0.i)
  br label %892

868:                                              ; preds = %816
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit474

870:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit444
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %38, align 8
  %.not.i.i.i471 = icmp eq ptr %872, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %870
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %873, 1
  br i1 %.not.i.i473, label %874, label %_ZN7QStringD2Ev.exit474

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %875 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %870, %868
  %.pn117 = phi { ptr, i32 } [ %869, %868 ], [ %871, %870 ], [ %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %871, %874 ]
  %876 = load ptr, ptr %39, align 8
  %.not.i.i.i475 = icmp eq ptr %876, null
  br i1 %.not.i.i.i475, label %_ZN17QArrayDataPointerIDsED2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %877, 1
  br i1 %.not.i.i477, label %878, label %_ZN17QArrayDataPointerIDsED2Ev.exit482

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %879 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit482

_ZN17QArrayDataPointerIDsED2Ev.exit482:           ; preds = %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %_ZN7QStringD2Ev.exit474
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %894

880:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit456
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit486

882:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit457
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %40, align 8
  %.not.i.i.i483 = icmp eq ptr %884, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit486, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %882
  %885 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %885, 1
  br i1 %.not.i.i485, label %886, label %_ZN7QStringD2Ev.exit486

886:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %887 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %887, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit486

_ZN7QStringD2Ev.exit486:                          ; preds = %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %882, %880
  %.pn119 = phi { ptr, i32 } [ %881, %880 ], [ %883, %882 ], [ %883, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %883, %886 ]
  %888 = load ptr, ptr %41, align 8
  %.not.i.i.i487 = icmp eq ptr %888, null
  br i1 %.not.i.i.i487, label %_ZN17QArrayDataPointerIDsED2Ev.exit494, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %_ZN7QStringD2Ev.exit486
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %889, 1
  br i1 %.not.i.i489, label %890, label %_ZN17QArrayDataPointerIDsED2Ev.exit494

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %891 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit494

_ZN17QArrayDataPointerIDsED2Ev.exit494:           ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %_ZN7QStringD2Ev.exit486
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %894

892:                                              ; preds = %_ZN19PacketRangeGroupBox7isValidEv.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit469
  call void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %893

893:                                              ; preds = %1, %51, %892
  ret void

894:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit494, %_ZN17QArrayDataPointerIDsED2Ev.exit482, %_ZN17QArrayDataPointerIDsED2Ev.exit443, %_ZN17QArrayDataPointerIDsED2Ev.exit431, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit389, %_ZN7QStringD2Ev.exit377, %_ZN7QStringD2Ev.exit373, %_ZN17QArrayDataPointerIDsED2Ev.exit361, %_ZN17QArrayDataPointerIDsED2Ev.exit336, %_ZN7QStringD2Ev.exit311, %_ZN17QArrayDataPointerIDsED2Ev.exit303, %_ZN17QArrayDataPointerIDsED2Ev.exit271, %_ZN17QArrayDataPointerIDsED2Ev.exit246, %_ZN17QArrayDataPointerIDsED2Ev.exit221, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsED2Ev.exit164, %_ZN17QArrayDataPointerIDsED2Ev.exit139
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZN17QArrayDataPointerIDsED2Ev.exit494 ], [ %.pn117, %_ZN17QArrayDataPointerIDsED2Ev.exit482 ], [ %.pn115, %_ZN17QArrayDataPointerIDsED2Ev.exit443 ], [ %.pn113, %_ZN17QArrayDataPointerIDsED2Ev.exit431 ], [ %.pn111, %_ZN17QArrayDataPointerIDsED2Ev.exit361 ], [ %.pn109, %_ZN17QArrayDataPointerIDsED2Ev.exit336 ], [ %641, %_ZN7QStringD2Ev.exit377 ], [ %635, %_ZN7QStringD2Ev.exit373 ], [ %684, %_ZN7QStringD2Ev.exit393 ], [ %678, %_ZN7QStringD2Ev.exit389 ], [ %.pn107, %_ZN7QStringD2Ev.exit311 ], [ %.pn105, %_ZN17QArrayDataPointerIDsED2Ev.exit303 ], [ %.pn103, %_ZN17QArrayDataPointerIDsED2Ev.exit271 ], [ %.pn101, %_ZN17QArrayDataPointerIDsED2Ev.exit246 ], [ %.pn99, %_ZN17QArrayDataPointerIDsED2Ev.exit221 ], [ %213, %_ZN7QStringD2Ev.exit180 ], [ %194, %_ZN7QStringD2Ev.exit172 ], [ %272, %_ZN7QStringD2Ev.exit196 ], [ %266, %_ZN7QStringD2Ev.exit192 ], [ %.pn96, %_ZN17QArrayDataPointerIDsED2Ev.exit164 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit139 ]
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi i1 [ true, %10 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @packet_range_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox12rangeChangedEv(ptr noundef align 8 dereferenceable_or_null(60)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox28on_rangeLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext true)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %7, %4, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox20on_allButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox25on_selectedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox23on_markedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 2, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_ftlMarkedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 3, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox22on_rangeButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit, label %6

6:                                                ; preds = %3
  store i32 4, ptr %5, align 8
  br label %_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit

_ZN19PacketRangeGroupBox20processButtonToggledEb14packet_range_e.exit: ; preds = %2, %3, %6
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox25on_capturedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_displayedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox26on_ignoredCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %6, ptr %7, align 1
  br label %8

8:                                                ; preds = %5, %2
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19PacketRangeGroupBox27on_dependedCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(60) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %6, ptr %7, align 2
  tail call void @_ZN19PacketRangeGroupBox12updateCountsEv(ptr noundef align 8 dereferenceable_or_null(60) %0)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_PacketRangeGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %212

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %218

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %224

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %230

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %236

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %242

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %248

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %254

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %90 unwind label %260

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %266

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %272

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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %278

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %117 unwind label %284

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %124 unwind label %290

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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %130, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %296

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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %138 unwind label %302

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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %144, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %145 unwind label %308

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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %152 unwind label %314

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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %159 unwind label %320

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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %166 unwind label %326

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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %173 unwind label %332

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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %180 unwind label %338

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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %187 unwind label %344

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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %193 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %193, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %194 unwind label %350

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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %200 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %200, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %201 unwind label %356

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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  br i1 %.not.i.i108, label %210, label %_ZN7QStringD2Ev.exit109

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %211 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %362

212:                                              ; preds = %_ZN7QStringD2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %4, align 8
  %.not.i.i.i110 = icmp eq ptr %214, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %215, 1
  br i1 %.not.i.i112, label %216, label %_ZN7QStringD2Ev.exit113

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %217 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %362

218:                                              ; preds = %_ZN7QStringD2Ev.exit9
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %5, align 8
  %.not.i.i.i114 = icmp eq ptr %220, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %221, 1
  br i1 %.not.i.i116, label %222, label %_ZN7QStringD2Ev.exit117

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %223 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

224:                                              ; preds = %_ZN7QStringD2Ev.exit13
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %6, align 8
  %.not.i.i.i118 = icmp eq ptr %226, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %227, 1
  br i1 %.not.i.i120, label %228, label %_ZN7QStringD2Ev.exit121

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %229 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %362

230:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %7, align 8
  %.not.i.i.i122 = icmp eq ptr %232, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %233, 1
  br i1 %.not.i.i124, label %234, label %_ZN7QStringD2Ev.exit125

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %235 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %362

236:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %8, align 8
  %.not.i.i.i126 = icmp eq ptr %238, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %239, 1
  br i1 %.not.i.i128, label %240, label %_ZN7QStringD2Ev.exit129

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %241 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

242:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %9, align 8
  %.not.i.i.i130 = icmp eq ptr %244, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %245, 1
  br i1 %.not.i.i132, label %246, label %_ZN7QStringD2Ev.exit133

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %247 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

248:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %10, align 8
  %.not.i.i.i134 = icmp eq ptr %250, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %251, 1
  br i1 %.not.i.i136, label %252, label %_ZN7QStringD2Ev.exit137

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %253 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

254:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %256, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %257, 1
  br i1 %.not.i.i140, label %258, label %_ZN7QStringD2Ev.exit141

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %259 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

260:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %262, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %263, 1
  br i1 %.not.i.i144, label %264, label %_ZN7QStringD2Ev.exit145

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %265 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %362

266:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %268, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %269, 1
  br i1 %.not.i.i148, label %270, label %_ZN7QStringD2Ev.exit149

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %271 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %362

272:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %14, align 8
  %.not.i.i.i150 = icmp eq ptr %274, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %275, 1
  br i1 %.not.i.i152, label %276, label %_ZN7QStringD2Ev.exit153

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %277 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %362

278:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %280, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %281, 1
  br i1 %.not.i.i156, label %282, label %_ZN7QStringD2Ev.exit157

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %283 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %362

284:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %16, align 8
  %.not.i.i.i158 = icmp eq ptr %286, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %284
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %287, 1
  br i1 %.not.i.i160, label %288, label %_ZN7QStringD2Ev.exit161

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %289 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %362

290:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %17, align 8
  %.not.i.i.i162 = icmp eq ptr %292, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %293, 1
  br i1 %.not.i.i164, label %294, label %_ZN7QStringD2Ev.exit165

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %295 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %362

296:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %18, align 8
  %.not.i.i.i166 = icmp eq ptr %298, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %299, 1
  br i1 %.not.i.i168, label %300, label %_ZN7QStringD2Ev.exit169

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %301 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %362

302:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %19, align 8
  %.not.i.i.i170 = icmp eq ptr %304, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %305, 1
  br i1 %.not.i.i172, label %306, label %_ZN7QStringD2Ev.exit173

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %307 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %362

308:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %310, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %311, 1
  br i1 %.not.i.i176, label %312, label %_ZN7QStringD2Ev.exit177

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %313 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %362

314:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %21, align 8
  %.not.i.i.i178 = icmp eq ptr %316, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %317, 1
  br i1 %.not.i.i180, label %318, label %_ZN7QStringD2Ev.exit181

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %319 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %362

320:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %322, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %323, 1
  br i1 %.not.i.i184, label %324, label %_ZN7QStringD2Ev.exit185

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %325 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %362

326:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %23, align 8
  %.not.i.i.i186 = icmp eq ptr %328, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %329, 1
  br i1 %.not.i.i188, label %330, label %_ZN7QStringD2Ev.exit189

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %331 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %362

332:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %24, align 8
  %.not.i.i.i190 = icmp eq ptr %334, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %335, 1
  br i1 %.not.i.i192, label %336, label %_ZN7QStringD2Ev.exit193

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %337 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %362

338:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %25, align 8
  %.not.i.i.i194 = icmp eq ptr %340, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %341, 1
  br i1 %.not.i.i196, label %342, label %_ZN7QStringD2Ev.exit197

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %343 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %362

344:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %26, align 8
  %.not.i.i.i198 = icmp eq ptr %346, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %344
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %347, 1
  br i1 %.not.i.i200, label %348, label %_ZN7QStringD2Ev.exit201

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %349 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %362

350:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %27, align 8
  %.not.i.i.i202 = icmp eq ptr %352, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %353, 1
  br i1 %.not.i.i204, label %354, label %_ZN7QStringD2Ev.exit205

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %355 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %362

356:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %28, align 8
  %.not.i.i.i206 = icmp eq ptr %358, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %359, 1
  br i1 %.not.i.i208, label %360, label %_ZN7QStringD2Ev.exit209

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %361 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %362

362:                                              ; preds = %_ZN7QStringD2Ev.exit209, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit201, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit189, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit177, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit169, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit161, %_ZN7QStringD2Ev.exit157, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit149, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109
  %.pn = phi { ptr, i32 } [ %357, %_ZN7QStringD2Ev.exit209 ], [ %351, %_ZN7QStringD2Ev.exit205 ], [ %345, %_ZN7QStringD2Ev.exit201 ], [ %339, %_ZN7QStringD2Ev.exit197 ], [ %333, %_ZN7QStringD2Ev.exit193 ], [ %327, %_ZN7QStringD2Ev.exit189 ], [ %321, %_ZN7QStringD2Ev.exit185 ], [ %315, %_ZN7QStringD2Ev.exit181 ], [ %309, %_ZN7QStringD2Ev.exit177 ], [ %303, %_ZN7QStringD2Ev.exit173 ], [ %297, %_ZN7QStringD2Ev.exit169 ], [ %291, %_ZN7QStringD2Ev.exit165 ], [ %285, %_ZN7QStringD2Ev.exit161 ], [ %279, %_ZN7QStringD2Ev.exit157 ], [ %273, %_ZN7QStringD2Ev.exit153 ], [ %267, %_ZN7QStringD2Ev.exit149 ], [ %261, %_ZN7QStringD2Ev.exit145 ], [ %255, %_ZN7QStringD2Ev.exit141 ], [ %249, %_ZN7QStringD2Ev.exit137 ], [ %243, %_ZN7QStringD2Ev.exit133 ], [ %237, %_ZN7QStringD2Ev.exit129 ], [ %231, %_ZN7QStringD2Ev.exit125 ], [ %225, %_ZN7QStringD2Ev.exit121 ], [ %219, %_ZN7QStringD2Ev.exit117 ], [ %213, %_ZN7QStringD2Ev.exit113 ], [ %207, %_ZN7QStringD2Ev.exit109 ]
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
declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

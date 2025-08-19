; ModuleID = 'bench/wireshark/original/search_frame.ll'
source_filename = "bench/wireshark/original/search_frame.ll"
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
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.11, i64 }
%union.anon.11 = type { ptr, [16 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame = comdat any

@_ZTV11SearchFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Event List\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Event Details\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Event Bytes\00", align 1
@.str.3 = private unnamed_addr constant [194 x i8] c"<html><head/><body><p>Search the Info column of the event list (summary pane), decoded event display labels (tree view pane) or the ASCII-converted event data (hex view pane).</p></body></html>\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Enter a display filter %1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
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
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11SearchFrame, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11SearchFrame, i64 456), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef dereferenceable_or_null(144) ptr @_Znwm(i64 noundef 144) #14
          to label %10 unwind label %49

10:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  invoke void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %9, ptr noundef %0)
          to label %13 unwind label %51

13:                                               ; preds = %10
  %14 = invoke zeroext i1 @application_flavor_is_stratoshark()
          to label %15 unwind label %51

15:                                               ; preds = %13
  br i1 %14, label %16, label %85

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit unwind label %53

_ZN11SearchFrame2trEPKcS1_i.exit:                 ; preds = %16
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %55

20:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit19 unwind label %61

_ZN11SearchFrame2trEPKcS1_i.exit19:               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %63

28:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit19
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %30, 1
  br i1 %.not.i.i22, label %31, label %_ZN7QStringD2Ev.exit23

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit24 unwind label %69

_ZN11SearchFrame2trEPKcS1_i.exit24:               ; preds = %_ZN7QStringD2Ev.exit23
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %71

36:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit24
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN7QStringD2Ev.exit28

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit29 unwind label %77

_ZN11SearchFrame2trEPKcS1_i.exit29:               ; preds = %_ZN7QStringD2Ev.exit28
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %44 unwind label %79

44:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit29
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %45, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %46, 1
  br i1 %.not.i.i32, label %47, label %_ZN7QStringD2Ev.exit33

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %89

51:                                               ; preds = %86, %85, %13, %10
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %88

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

55:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %57, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %58, 1
  br i1 %.not.i.i36, label %59, label %_ZN7QStringD2Ev.exit37

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %60 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit19
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %65, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %66, 1
  br i1 %.not.i.i40, label %67, label %_ZN7QStringD2Ev.exit41

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %68 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %63, %61
  %.pn10 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

69:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

71:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %73, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %74, 1
  br i1 %.not.i.i44, label %75, label %_ZN7QStringD2Ev.exit45

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %71, %69
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

77:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

79:                                               ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit29
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %81, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %82, 1
  br i1 %.not.i.i48, label %83, label %_ZN7QStringD2Ev.exit49

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %79, %77
  %.pn14 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

85:                                               ; preds = %_ZN7QStringD2Ev.exit33, %15
  invoke void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
          to label %86 unwind label %51

86:                                               ; preds = %85
  invoke void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
          to label %87 unwind label %51

87:                                               ; preds = %86
  ret void

88:                                               ; preds = %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit37, %51
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %.pn14, %_ZN7QStringD2Ev.exit49 ], [ %.pn12, %_ZN7QStringD2Ev.exit45 ], [ %.pn10, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #15
  br label %89

89:                                               ; preds = %88, %49
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %88 ], [ %50, %49 ]
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #15
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
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
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %51, label %56, label %68

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %59, 1
  br i1 %.not.i.i27, label %60, label %_ZN7QStringD2Ev.exit28

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %68

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %65, 1
  br i1 %.not.i.i31, label %66, label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %555

68:                                               ; preds = %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1026, ptr %13, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 34, ptr %69, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 16)
  %70 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %70, ptr noundef %1)
          to label %71 unwind label %391

71:                                               ; preds = %68
  store ptr %70, ptr %0, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef align 8 dereferenceable_or_null(28) %70, i32 noundef 4)
  %75 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %76 unwind label %393

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %.not.i.i.i35 = icmp eq ptr %77, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %78, 1
  br i1 %.not.i.i37, label %79, label %_ZN7QStringD2Ev.exit38

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %80 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %81, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %82 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %82)
          to label %83 unwind label %399

83:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %85 unwind label %401

85:                                               ; preds = %83
  %86 = load ptr, ptr %17, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %90

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %90

90:                                               ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %91 = load ptr, ptr %84, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %91, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %92 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %93, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 40, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 20, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 1048576, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %101, align 8
  %102 = load ptr, ptr %84, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef align 8 dereferenceable_or_null(28) %102, ptr noundef %92)
  %106 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %106, ptr noundef %1)
          to label %107 unwind label %407

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %109, align 8
  %110 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %106)
          to label %.noexc unwind label %409

.noexc:                                           ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %106, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

113:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %114 = load ptr, ptr %18, align 8
  %.not.i.i.i45 = icmp eq ptr %114, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %115, 1
  br i1 %.not.i.i47, label %116, label %_ZN7QStringD2Ev.exit48

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %117 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %118 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %119, align 8
  %120 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %118)
          to label %.noexc49 unwind label %415

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %118, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc49
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body50

123:                                              ; preds = %.noexc49
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i53 = icmp eq ptr %124, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %125, 1
  br i1 %.not.i.i55, label %126, label %_ZN7QStringD2Ev.exit56

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %129, align 8
  %130 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %128)
          to label %.noexc57 unwind label %421

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %128, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc57
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body58

133:                                              ; preds = %.noexc57
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %134 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %135, 1
  br i1 %.not.i.i63, label %136, label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %137 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %138 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %139 unwind label %427

139:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %140 = load ptr, ptr %24, align 8
  %.not.i.i.i67 = icmp eq ptr %140, null
  br i1 %.not.i.i.i67, label %144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %141, 1
  br i1 %.not.i.i69, label %142, label %144

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %143 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #15
  br label %144

144:                                              ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %145 = load ptr, ptr %84, align 8
  %146 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
  %147 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %148, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 20, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 10, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i32 1507328, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 36
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %147, ptr %156, align 8
  %157 = load ptr, ptr %84, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef align 8 dereferenceable_or_null(28) %157, ptr noundef %147)
  %161 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %1)
          to label %162 unwind label %433

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %164, align 8
  %165 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %161)
          to label %.noexc71 unwind label %435

.noexc71:                                         ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %161, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %168 unwind label %166

166:                                              ; preds = %.noexc71
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body72

168:                                              ; preds = %.noexc71
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %169 = load ptr, ptr %25, align 8
  %.not.i.i.i75 = icmp eq ptr %169, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %170, 1
  br i1 %.not.i.i77, label %171, label %_ZN7QStringD2Ev.exit78

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %172 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %173 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %174, align 8
  %175 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %173)
          to label %.noexc79 unwind label %441

.noexc79:                                         ; preds = %_ZN7QStringD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %173, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %178 unwind label %176

176:                                              ; preds = %.noexc79
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body80

178:                                              ; preds = %.noexc79
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %179 = load ptr, ptr %27, align 8
  %.not.i.i.i83 = icmp eq ptr %179, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %180, 1
  br i1 %.not.i.i85, label %181, label %_ZN7QStringD2Ev.exit86

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %182 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %183 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %184, align 8
  %185 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %183)
          to label %.noexc87 unwind label %447

.noexc87:                                         ; preds = %_ZN7QStringD2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %183, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %188 unwind label %186

186:                                              ; preds = %.noexc87
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body88

188:                                              ; preds = %.noexc87
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %189 = load ptr, ptr %29, align 8
  %.not.i.i.i91 = icmp eq ptr %189, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %190, 1
  br i1 %.not.i.i93, label %191, label %_ZN7QStringD2Ev.exit94

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %192 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %193 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %194, align 8
  %195 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %193)
          to label %.noexc95 unwind label %453

.noexc95:                                         ; preds = %_ZN7QStringD2Ev.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %193, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %198 unwind label %196

196:                                              ; preds = %.noexc95
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body96

198:                                              ; preds = %.noexc95
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %199 = load ptr, ptr %31, align 8
  %.not.i.i.i99 = icmp eq ptr %199, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %200, 1
  br i1 %.not.i.i101, label %201, label %_ZN7QStringD2Ev.exit102

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %202 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %203 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 18, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %204 unwind label %459

204:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %205 = load ptr, ptr %33, align 8
  %.not.i.i.i105 = icmp eq ptr %205, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %206, 1
  br i1 %.not.i.i107, label %207, label %_ZN7QStringD2Ev.exit108

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %208 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %209 = load ptr, ptr %84, align 8
  %210 = load ptr, ptr %163, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %209, ptr noundef %210, i32 noundef 0, i32 0)
  %211 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #14
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %211, ptr noundef %1, i32 noundef 1)
          to label %212 unwind label %465

212:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 14, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %214 unwind label %467

214:                                              ; preds = %212
  %215 = load ptr, ptr %34, align 8
  %.not.i.i.i111 = icmp eq ptr %215, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %216, 1
  br i1 %.not.i.i113, label %217, label %_ZN7QStringD2Ev.exit114

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %218 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %219 = load ptr, ptr %213, align 8
  %220 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %219)
  %221 = and i32 %220, 536870912
  %222 = or disjoint i32 %221, 458753
  %223 = load ptr, ptr %213, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %223, i32 %222)
  %224 = load ptr, ptr %84, align 8
  %225 = load ptr, ptr %213, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %224, ptr noundef %225, i32 noundef 0, i32 0)
  %226 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %226, ptr noundef %1)
          to label %227 unwind label %473

227:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %226, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 10, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %229 unwind label %475

229:                                              ; preds = %227
  %230 = load ptr, ptr %35, align 8
  %.not.i.i.i117 = icmp eq ptr %230, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %231, 1
  br i1 %.not.i.i119, label %232, label %_ZN7QStringD2Ev.exit120

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %233 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %234 = load ptr, ptr %228, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %234, i32 noundef 16777215, i32 noundef 27)
  %235 = load ptr, ptr %84, align 8
  %236 = load ptr, ptr %228, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %235, ptr noundef %236, i32 noundef 0, i32 0)
  %237 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef %1)
          to label %238 unwind label %481

238:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 12, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %240 unwind label %483

240:                                              ; preds = %238
  %241 = load ptr, ptr %36, align 8
  %.not.i.i.i123 = icmp eq ptr %241, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %242, 1
  br i1 %.not.i.i125, label %243, label %_ZN7QStringD2Ev.exit126

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %244 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %245 = load ptr, ptr %239, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %245, i32 noundef 16777215, i32 noundef 27)
  %246 = load ptr, ptr %84, align 8
  %247 = load ptr, ptr %239, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %246, ptr noundef %247, i32 noundef 0, i32 0)
  %248 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %248, i32 noundef 0, i32 noundef 3)
  %249 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %249, i32 noundef 4, i32 noundef 1)
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %84, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %250, ptr noundef %251, i32 noundef 0)
  %252 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %252)
          to label %253 unwind label %489

253:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %252, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %255 unwind label %491

255:                                              ; preds = %253
  %256 = load ptr, ptr %37, align 8
  %.not.i.i.i129 = icmp eq ptr %256, null
  br i1 %.not.i.i.i129, label %260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %257, 1
  br i1 %.not.i.i131, label %258, label %260

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %259 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #15
  br label %260

260:                                              ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %261 = load ptr, ptr %254, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %261, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %262 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 0, ptr %263, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 40, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 20, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 1048576, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 28
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store i32 -1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 36
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %262, ptr %271, align 8
  %272 = load ptr, ptr %254, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef align 8 dereferenceable_or_null(28) %272, ptr noundef %262)
  %276 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %276, ptr noundef %1, i32 0)
          to label %277 unwind label %497

277:                                              ; preds = %260
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %276, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %279 unwind label %499

279:                                              ; preds = %277
  %280 = load ptr, ptr %38, align 8
  %.not.i.i.i135 = icmp eq ptr %280, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %281, 1
  br i1 %.not.i.i137, label %282, label %_ZN7QStringD2Ev.exit138

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %283 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %284 = load ptr, ptr %254, align 8
  %285 = load ptr, ptr %278, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %284, ptr noundef %285, i32 noundef 0, i32 0)
  %286 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %286, ptr noundef %1)
          to label %287 unwind label %505

287:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %289, align 8
  %290 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %286)
          to label %.noexc139 unwind label %507

.noexc139:                                        ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %286, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %293 unwind label %291

291:                                              ; preds = %.noexc139
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body140

293:                                              ; preds = %.noexc139
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %294 = load ptr, ptr %39, align 8
  %.not.i.i.i143 = icmp eq ptr %294, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %295, 1
  br i1 %.not.i.i145, label %296, label %_ZN7QStringD2Ev.exit146

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %297 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %298 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %299, align 8
  %300 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %298)
          to label %.noexc147 unwind label %513

.noexc147:                                        ; preds = %_ZN7QStringD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %298, i32 noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc147
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body148

303:                                              ; preds = %.noexc147
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %304 = load ptr, ptr %41, align 8
  %.not.i.i.i151 = icmp eq ptr %304, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %305, 1
  br i1 %.not.i.i153, label %306, label %_ZN7QStringD2Ev.exit154

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %307 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %308 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %309, align 8
  %310 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %308)
          to label %.noexc155 unwind label %519

.noexc155:                                        ; preds = %_ZN7QStringD2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %308, i32 noundef %310, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc155
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body156

313:                                              ; preds = %.noexc155
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %314 = load ptr, ptr %43, align 8
  %.not.i.i.i159 = icmp eq ptr %314, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %315, 1
  br i1 %.not.i.i161, label %316, label %_ZN7QStringD2Ev.exit162

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %317 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %318 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 20, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %319 unwind label %525

319:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %320 = load ptr, ptr %45, align 8
  %.not.i.i.i165 = icmp eq ptr %320, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %321, 1
  br i1 %.not.i.i167, label %322, label %_ZN7QStringD2Ev.exit168

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %323 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %324 = load ptr, ptr %254, align 8
  %325 = load ptr, ptr %288, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %324, ptr noundef %325, i32 noundef 0, i32 0)
  %326 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %326, ptr noundef %1)
          to label %327 unwind label %531

327:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %326, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 12, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %329 unwind label %533

329:                                              ; preds = %327
  %330 = load ptr, ptr %46, align 8
  %.not.i.i.i171 = icmp eq ptr %330, null
  br i1 %.not.i.i.i171, label %334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %331, 1
  br i1 %.not.i.i173, label %332, label %334

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %333 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #15
  br label %334

334:                                              ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %335 = load ptr, ptr %254, align 8
  %336 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %335, ptr noundef %336, i32 noundef 0, i32 0)
  %337 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 0, ptr %338, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 20, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i32 10, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 20
  store i32 1507328, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 28
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i32 -1, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 36
  store i32 -1, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %337, ptr %346, align 8
  %347 = load ptr, ptr %254, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef align 8 dereferenceable_or_null(28) %347, ptr noundef %337)
  %351 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %351, ptr noundef %1)
          to label %352 unwind label %539

352:                                              ; preds = %334
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %351, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 11, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %351, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %354 unwind label %541

354:                                              ; preds = %352
  %355 = load ptr, ptr %47, align 8
  %.not.i.i.i177 = icmp eq ptr %355, null
  br i1 %.not.i.i.i177, label %359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %356, 1
  br i1 %.not.i.i179, label %357, label %359

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %358 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #15
  br label %359

359:                                              ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %360 = load ptr, ptr %254, align 8
  %361 = load ptr, ptr %353, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %360, ptr noundef %361, i32 noundef 0, i32 0)
  %362 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 0, ptr %363, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 20, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 10, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 20
  store i32 1507328, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 28
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i32 -1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 36
  store i32 -1, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %362, ptr %371, align 8
  %372 = load ptr, ptr %254, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef align 8 dereferenceable_or_null(28) %372, ptr noundef %362)
  %376 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %376, ptr noundef %1)
          to label %377 unwind label %547

377:                                              ; preds = %359
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %376, ptr %378, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %376, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %379 unwind label %549

379:                                              ; preds = %377
  %380 = load ptr, ptr %48, align 8
  %.not.i.i.i183 = icmp eq ptr %380, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %381, 1
  br i1 %.not.i.i185, label %382, label %_ZN7QStringD2Ev.exit186

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %383 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %384 = load ptr, ptr %254, align 8
  %385 = load ptr, ptr %378, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %384, ptr noundef %385, i32 noundef 0, i32 0)
  %386 = load ptr, ptr %254, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %386, i32 noundef 0, i32 noundef 3)
  %387 = load ptr, ptr %254, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %387, i32 noundef 7, i32 noundef 1)
  %388 = load ptr, ptr %0, align 8
  %389 = load ptr, ptr %254, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %388, ptr noundef %389, i32 noundef 0)
  call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1)
  %390 = load ptr, ptr %228, align 8
  call void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %390, i1 noundef zeroext true)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

391:                                              ; preds = %68
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 32) #16
  br label %555

393:                                              ; preds = %71
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %16, align 8
  %.not.i.i.i187 = icmp eq ptr %395, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %396, 1
  br i1 %.not.i.i189, label %397, label %_ZN7QStringD2Ev.exit190

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %398 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %555

399:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 32) #16
  br label %555

401:                                              ; preds = %83
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %17, align 8
  %.not.i.i.i191 = icmp eq ptr %403, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %404, 1
  br i1 %.not.i.i193, label %405, label %_ZN7QStringD2Ev.exit194

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %406 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %555

407:                                              ; preds = %90
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 40) #16
  br label %555

409:                                              ; preds = %107
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %409
  %eh.lpad-body = phi { ptr, i32 } [ %410, %409 ], [ %112, %111 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %411 = load ptr, ptr %18, align 8
  %.not.i.i.i195 = icmp eq ptr %411, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %412, 1
  br i1 %.not.i.i197, label %413, label %_ZN7QStringD2Ev.exit198

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %414 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %555

415:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %121, %415
  %eh.lpad-body51 = phi { ptr, i32 } [ %416, %415 ], [ %122, %121 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %417 = load ptr, ptr %20, align 8
  %.not.i.i.i199 = icmp eq ptr %417, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body50
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %418, 1
  br i1 %.not.i.i201, label %419, label %_ZN7QStringD2Ev.exit202

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %420 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %555

421:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %131, %421
  %eh.lpad-body59 = phi { ptr, i32 } [ %422, %421 ], [ %132, %131 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %423 = load ptr, ptr %22, align 8
  %.not.i.i.i203 = icmp eq ptr %423, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body58
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %424, 1
  br i1 %.not.i.i205, label %425, label %_ZN7QStringD2Ev.exit206

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %426 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %555

427:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %24, align 8
  %.not.i.i.i207 = icmp eq ptr %429, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %430, 1
  br i1 %.not.i.i209, label %431, label %_ZN7QStringD2Ev.exit210

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %432 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %555

433:                                              ; preds = %144
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #16
  br label %555

435:                                              ; preds = %162
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %166, %435
  %eh.lpad-body73 = phi { ptr, i32 } [ %436, %435 ], [ %167, %166 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %437 = load ptr, ptr %25, align 8
  %.not.i.i.i211 = icmp eq ptr %437, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %.body72
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %438, 1
  br i1 %.not.i.i213, label %439, label %_ZN7QStringD2Ev.exit214

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %440 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %.body72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %555

441:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %176, %441
  %eh.lpad-body81 = phi { ptr, i32 } [ %442, %441 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %443 = load ptr, ptr %27, align 8
  %.not.i.i.i215 = icmp eq ptr %443, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %.body80
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %444, 1
  br i1 %.not.i.i217, label %445, label %_ZN7QStringD2Ev.exit218

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %446 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %.body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %555

447:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %186, %447
  %eh.lpad-body89 = phi { ptr, i32 } [ %448, %447 ], [ %187, %186 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %449 = load ptr, ptr %29, align 8
  %.not.i.i.i219 = icmp eq ptr %449, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %.body88
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %450, 1
  br i1 %.not.i.i221, label %451, label %_ZN7QStringD2Ev.exit222

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %452 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %.body88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %555

453:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %196, %453
  %eh.lpad-body97 = phi { ptr, i32 } [ %454, %453 ], [ %197, %196 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %455 = load ptr, ptr %31, align 8
  %.not.i.i.i223 = icmp eq ptr %455, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %.body96
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %456, 1
  br i1 %.not.i.i225, label %457, label %_ZN7QStringD2Ev.exit226

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %458 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %.body96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %555

459:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %33, align 8
  %.not.i.i.i227 = icmp eq ptr %461, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %462, 1
  br i1 %.not.i.i229, label %463, label %_ZN7QStringD2Ev.exit230

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %464 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %555

465:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %211, i64 noundef 376) #16
  br label %555

467:                                              ; preds = %212
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %34, align 8
  %.not.i.i.i231 = icmp eq ptr %469, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %470, 1
  br i1 %.not.i.i233, label %471, label %_ZN7QStringD2Ev.exit234

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %472 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %555

473:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %226, i64 noundef 40) #16
  br label %555

475:                                              ; preds = %227
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %35, align 8
  %.not.i.i.i235 = icmp eq ptr %477, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %475
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %478, 1
  br i1 %.not.i.i237, label %479, label %_ZN7QStringD2Ev.exit238

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %480 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %555

481:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 40) #16
  br label %555

483:                                              ; preds = %238
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %36, align 8
  %.not.i.i.i239 = icmp eq ptr %485, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %483
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %486, 1
  br i1 %.not.i.i241, label %487, label %_ZN7QStringD2Ev.exit242

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %488 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %555

489:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %252, i64 noundef 32) #16
  br label %555

491:                                              ; preds = %253
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %37, align 8
  %.not.i.i.i243 = icmp eq ptr %493, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %494, 1
  br i1 %.not.i.i245, label %495, label %_ZN7QStringD2Ev.exit246

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %496 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %555

497:                                              ; preds = %260
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 40) #16
  br label %555

499:                                              ; preds = %277
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %38, align 8
  %.not.i.i.i247 = icmp eq ptr %501, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %502, 1
  br i1 %.not.i.i249, label %503, label %_ZN7QStringD2Ev.exit250

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %504 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %555

505:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %286, i64 noundef 40) #16
  br label %555

507:                                              ; preds = %287
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %291, %507
  %eh.lpad-body141 = phi { ptr, i32 } [ %508, %507 ], [ %292, %291 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %509 = load ptr, ptr %39, align 8
  %.not.i.i.i251 = icmp eq ptr %509, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %.body140
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %510, 1
  br i1 %.not.i.i253, label %511, label %_ZN7QStringD2Ev.exit254

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %512 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %.body140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %555

513:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %301, %513
  %eh.lpad-body149 = phi { ptr, i32 } [ %514, %513 ], [ %302, %301 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %515 = load ptr, ptr %41, align 8
  %.not.i.i.i255 = icmp eq ptr %515, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %.body148
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %516, 1
  br i1 %.not.i.i257, label %517, label %_ZN7QStringD2Ev.exit258

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %518 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %.body148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %555

519:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %311, %519
  %eh.lpad-body157 = phi { ptr, i32 } [ %520, %519 ], [ %312, %311 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %521 = load ptr, ptr %43, align 8
  %.not.i.i.i259 = icmp eq ptr %521, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %.body156
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %522, 1
  br i1 %.not.i.i261, label %523, label %_ZN7QStringD2Ev.exit262

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %524 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %.body156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %555

525:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %45, align 8
  %.not.i.i.i263 = icmp eq ptr %527, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %528, 1
  br i1 %.not.i.i265, label %529, label %_ZN7QStringD2Ev.exit266

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %530 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %555

531:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %326, i64 noundef 40) #16
  br label %555

533:                                              ; preds = %327
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %46, align 8
  %.not.i.i.i267 = icmp eq ptr %535, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %536, 1
  br i1 %.not.i.i269, label %537, label %_ZN7QStringD2Ev.exit270

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %538 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %555

539:                                              ; preds = %334
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %351, i64 noundef 40) #16
  br label %555

541:                                              ; preds = %352
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %47, align 8
  %.not.i.i.i271 = icmp eq ptr %543, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %544, 1
  br i1 %.not.i.i273, label %545, label %_ZN7QStringD2Ev.exit274

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %546 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %555

547:                                              ; preds = %359
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %376, i64 noundef 40) #16
  br label %555

549:                                              ; preds = %377
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %48, align 8
  %.not.i.i.i275 = icmp eq ptr %551, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %552, 1
  br i1 %.not.i.i277, label %553, label %_ZN7QStringD2Ev.exit278

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %554 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %555

555:                                              ; preds = %473, %_ZN7QStringD2Ev.exit238, %481, %_ZN7QStringD2Ev.exit242, %489, %_ZN7QStringD2Ev.exit246, %497, %_ZN7QStringD2Ev.exit250, %505, %_ZN7QStringD2Ev.exit254, %_ZN7QStringD2Ev.exit258, %_ZN7QStringD2Ev.exit262, %_ZN7QStringD2Ev.exit266, %531, %_ZN7QStringD2Ev.exit270, %539, %_ZN7QStringD2Ev.exit274, %547, %_ZN7QStringD2Ev.exit278, %_ZN7QStringD2Ev.exit234, %465, %_ZN7QStringD2Ev.exit230, %_ZN7QStringD2Ev.exit226, %_ZN7QStringD2Ev.exit222, %_ZN7QStringD2Ev.exit218, %_ZN7QStringD2Ev.exit214, %433, %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit202, %_ZN7QStringD2Ev.exit198, %407, %_ZN7QStringD2Ev.exit194, %399, %_ZN7QStringD2Ev.exit190, %391, %_ZN7QStringD2Ev.exit32
  %.pn.pn = phi { ptr, i32 } [ %468, %_ZN7QStringD2Ev.exit234 ], [ %466, %465 ], [ %460, %_ZN7QStringD2Ev.exit230 ], [ %eh.lpad-body97, %_ZN7QStringD2Ev.exit226 ], [ %eh.lpad-body89, %_ZN7QStringD2Ev.exit222 ], [ %eh.lpad-body81, %_ZN7QStringD2Ev.exit218 ], [ %eh.lpad-body73, %_ZN7QStringD2Ev.exit214 ], [ %434, %433 ], [ %428, %_ZN7QStringD2Ev.exit210 ], [ %eh.lpad-body59, %_ZN7QStringD2Ev.exit206 ], [ %eh.lpad-body51, %_ZN7QStringD2Ev.exit202 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit198 ], [ %408, %407 ], [ %402, %_ZN7QStringD2Ev.exit194 ], [ %400, %399 ], [ %394, %_ZN7QStringD2Ev.exit190 ], [ %392, %391 ], [ %63, %_ZN7QStringD2Ev.exit32 ], [ %550, %_ZN7QStringD2Ev.exit278 ], [ %548, %547 ], [ %542, %_ZN7QStringD2Ev.exit274 ], [ %540, %539 ], [ %534, %_ZN7QStringD2Ev.exit270 ], [ %532, %531 ], [ %526, %_ZN7QStringD2Ev.exit266 ], [ %eh.lpad-body157, %_ZN7QStringD2Ev.exit262 ], [ %eh.lpad-body149, %_ZN7QStringD2Ev.exit258 ], [ %eh.lpad-body141, %_ZN7QStringD2Ev.exit254 ], [ %506, %505 ], [ %500, %_ZN7QStringD2Ev.exit250 ], [ %498, %497 ], [ %492, %_ZN7QStringD2Ev.exit246 ], [ %490, %489 ], [ %484, %_ZN7QStringD2Ev.exit242 ], [ %482, %481 ], [ %476, %_ZN7QStringD2Ev.exit238 ], [ %474, %473 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_stratoshark() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %4, i32 %3, i32 0
  %switch.selectcmp9 = icmp eq i32 %2, 2
  %switch.selectcmp7 = icmp eq i32 %2, 1
  %switch.select8 = zext i1 %switch.selectcmp7 to i32
  %switch.select10 = select i1 %switch.selectcmp9, i32 2, i32 %switch.select8
  %switch.selectcmp5 = icmp eq i32 %1, 2
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.select6 = select i1 %switch.selectcmp5, i32 2, i32 %switch.select
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef %switch.select6)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %switch.select10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef %spec.select)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 49), align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 50), align 2, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %27, i1 noundef zeroext %29)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %16, 2
  %21 = and i32 %16, -2
  %22 = icmp eq i32 %21, 2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext %22)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %25, i1 noundef zeroext %22)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  br i1 %20, label %30, label %35

29:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  br label %170

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
  %34 = icmp eq i32 %33, 2
  br label %35

35:                                               ; preds = %30, %11
  %36 = phi i1 [ false, %11 ], [ %34, %30 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %28, i1 noundef zeroext %36)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %35
  %48 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %49, label %51

49:                                               ; preds = %47, %35
  %50 = icmp eq i32 %16, 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i1 [ true, %47 ], [ %50, %49 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %39, i1 noundef zeroext %52)
  switch i32 %16, label %170 [
    i32 0, label %53
    i32 1, label %69
    i32 2, label %119
    i32 3, label %135
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %56)
  %57 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185) %56, ptr noundef nonnull %2)
          to label %58 unwind label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %66, 1
  br i1 %.not.i.i20, label %67, label %_ZN7QStringD2Ev.exit21

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %68 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit21

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %72)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  %76 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %69
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %77, 1
  br i1 %.not.i.i24, label %78, label %_ZN7QStringD2Ev.exit25

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %79 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %75, label %80, label %84

80:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %83, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %87)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %88 unwind label %102

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i26 = icmp eq ptr %90, null
  %spec.select.i.i = select i1 %.not.i.i26, ptr @_ZN10QByteArray6_emptyE, ptr %90
  %91 = invoke ptr @convert_string_to_hex(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4)
          to label %92 unwind label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i.i27, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %94, 1
  br i1 %.not.i.i28, label %95, label %_ZN10QByteArrayD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %96 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %92, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %95
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %98, 1
  br i1 %.not.i.i31, label %99, label %_ZN7QStringD2Ev.exit32

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = icmp eq ptr %91, null
  br i1 %101, label %115, label %114

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit36

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %107, 1
  br i1 %.not.i.i35, label %108, label %_ZN10QByteArrayD2Ev.exit36

108:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %109 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %105, %108 ]
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %110, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit36
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %111, 1
  br i1 %.not.i.i39, label %112, label %_ZN7QStringD2Ev.exit40

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %113 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN10QByteArrayD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit21

114:                                              ; preds = %_ZN7QStringD2Ev.exit32
  call void @g_free(ptr noundef nonnull %91)
  br label %115

115:                                              ; preds = %_ZN7QStringD2Ev.exit32, %114
  %.sink64 = phi i32 [ 4, %114 ], [ 2, %_ZN7QStringD2Ev.exit32 ]
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %118, i32 noundef %.sink64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit

119:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %122)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %119
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %127, 1
  br i1 %.not.i.i43, label %128, label %_ZN7QStringD2Ev.exit44

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %129 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  br i1 %125, label %133, label %134

133:                                              ; preds = %_ZN7QStringD2Ev.exit44
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %132, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %_ZN7QStringD2Ev.exit44
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %132, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

135:                                              ; preds = %51
  %136 = tail call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  br i1 %136, label %140, label %141

140:                                              ; preds = %135
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %139, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

141:                                              ; preds = %135
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %139, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58, %140, %141, %133, %134, %80, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %144)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %_ZN7QStringD2Ev.exit
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %155, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %148
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %156, 1
  br i1 %.not.i.i47, label %157, label %_ZN7QStringD2Ev.exit48

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %158 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre53 = load ptr, ptr %12, align 8
  br i1 %154, label %163, label %167

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit
  %159 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %159, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %.critedge
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %160, 1
  br i1 %.not.i.i51, label %161, label %_ZN7QStringD2Ev.exit52

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %162 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %12, align 8
  br label %163

163:                                              ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48
  %164 = phi ptr [ %.pre, %_ZN7QStringD2Ev.exit52 ], [ %.pre53, %_ZN7QStringD2Ev.exit48 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %166, i1 noundef zeroext false)
  br label %170

167:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %168 = getelementptr inbounds nuw i8, ptr %.pre53, i64 56
  %169 = load ptr, ptr %168, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %169, i1 noundef zeroext true)
  br label %170

170:                                              ; preds = %51, %167, %163, %29
  ret void

_ZN7QStringD2Ev.exit21:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %63, %_ZN7QStringD2Ev.exit40
  %.pn16 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %64, %67 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(104) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11SearchFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11SearchFrame, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @ws_regex_free(ptr noundef nonnull %4)
          to label %6 unwind label %17

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  tail call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) #15
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws_regex_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11SearchFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11SearchFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %2) #15
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(104) %2, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame8findNextEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %17, i32 noundef 7)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  br label %19

19:                                               ; preds = %1, %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit223, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 177
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 180
  store i8 0, ptr %41, align 4
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 179
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 178
  store i8 0, ptr %45, align 2
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %53 unwind label %67

53:                                               ; preds = %32
  %54 = zext i1 %52 to i32
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 212
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %59)
          to label %61 unwind label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %64)
          to label %66 unwind label %71

66:                                               ; preds = %61
  switch i32 %65, label %300 [
    i32 0, label %73
    i32 1, label %140
    i32 2, label %192
    i32 3, label %192
  ]

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

71:                                               ; preds = %562, %_ZN7QStringD2Ev.exit211, %543, %538, %520, %515, %492, %488, %466, %462, %398, %393, %_ZN7QStringD2Ev.exit149, %351, %347, %316, %237, %222, %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %76)
          to label %77 unwind label %105

77:                                               ; preds = %73
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %78 unwind label %107

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %80
  %81 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__._ZN11SearchFrame21on_findButton_clickedEv)
          to label %82 unwind label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %84, 1
  br i1 %.not.i.i59, label %85, label %_ZN10QByteArrayD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %86 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %82, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %85
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %87, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %88, 1
  br i1 %.not.i.i61, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %81, label %121, label %91

91:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit unwind label %119

_ZN11SearchFrame2trEPKcS1_i.exit:                 ; preds = %91
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %4, align 8
  store ptr %92, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %94, align 8
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load i64, ptr %98, align 8
  %101 = load i64, ptr %99, align 8
  store i64 %101, ptr %98, align 8
  store i64 %100, ptr %99, align 8
  %.not.i.i.i62 = icmp eq ptr %92, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit
  %102 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %102, 1
  br i1 %.not.i.i64, label %103, label %_ZN7QStringD2Ev.exit65

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %104 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %562

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit69

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %111, null
  br i1 %.not.i.i.i66, label %_ZN10QByteArrayD2Ev.exit69, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67:     ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %112, 1
  br i1 %.not.i.i68, label %113, label %_ZN10QByteArrayD2Ev.exit69

113:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit69

_ZN10QByteArrayD2Ev.exit69:                       ; preds = %113, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67, %109, %107
  %.pn47 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i67 ], [ %110, %113 ]
  %115 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %115, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN10QByteArrayD2Ev.exit69
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %116, 1
  br i1 %.not.i.i72, label %117, label %_ZN7QStringD2Ev.exit73

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %118 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN10QByteArrayD2Ev.exit69, %105
  %.pn47.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn47, %_ZN10QByteArrayD2Ev.exit69 ], [ %.pn47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn47, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit175

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit175

121:                                              ; preds = %_ZN7QStringD2Ev.exit
  %122 = load ptr, ptr %3, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %316

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit74 unwind label %138

_ZN11SearchFrame2trEPKcS1_i.exit74:               ; preds = %124
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %4, align 8
  store ptr %125, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %127, align 8
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i75 = icmp eq ptr %125, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit74
  %135 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %135, 1
  br i1 %.not.i.i77, label %136, label %_ZN7QStringD2Ev.exit78

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %137 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %562

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit175

140:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = load ptr, ptr %48, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %143)
          to label %144 unwind label %173

144:                                              ; preds = %140
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %145 unwind label %175

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i80 = icmp eq ptr %147, null
  %spec.select.i.i81 = select i1 %.not.i.i80, ptr @_ZN10QByteArray6_emptyE, ptr %147
  %148 = invoke ptr @convert_string_to_hex(ptr noundef nonnull %spec.select.i.i81, ptr noundef nonnull %2)
          to label %149 unwind label %177

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %150, null
  br i1 %.not.i.i.i82, label %_ZN10QByteArrayD2Ev.exit85, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83:     ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %151, 1
  br i1 %.not.i.i84, label %152, label %_ZN10QByteArrayD2Ev.exit85

152:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83
  %153 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit85

_ZN10QByteArrayD2Ev.exit85:                       ; preds = %149, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i83, %152
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %154, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN10QByteArrayD2Ev.exit85
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %155, 1
  br i1 %.not.i.i88, label %156, label %_ZN7QStringD2Ev.exit89

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %157 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN10QByteArrayD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = icmp eq ptr %148, null
  br i1 %158, label %159, label %189

159:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit90 unwind label %187

_ZN11SearchFrame2trEPKcS1_i.exit90:               ; preds = %159
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %11, align 8
  store ptr %161, ptr %4, align 8
  store ptr %160, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %162, align 8
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = load i64, ptr %166, align 8
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %166, align 8
  store i64 %168, ptr %167, align 8
  %.not.i.i.i91 = icmp eq ptr %160, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit90
  %170 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %170, 1
  br i1 %.not.i.i93, label %171, label %_ZN7QStringD2Ev.exit94

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %172 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %562

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

175:                                              ; preds = %144
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit98

177:                                              ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %179, null
  br i1 %.not.i.i.i95, label %_ZN10QByteArrayD2Ev.exit98, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96:     ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %180, 1
  br i1 %.not.i.i97, label %181, label %_ZN10QByteArrayD2Ev.exit98

181:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96
  %182 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit98

_ZN10QByteArrayD2Ev.exit98:                       ; preds = %181, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96, %177, %175
  %.pn44 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96 ], [ %178, %181 ]
  %183 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %183, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN10QByteArrayD2Ev.exit98
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %184, 1
  br i1 %.not.i.i101, label %185, label %_ZN7QStringD2Ev.exit102

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %186 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN10QByteArrayD2Ev.exit98, %173
  %.pn44.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn44, %_ZN10QByteArrayD2Ev.exit98 ], [ %.pn44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn44, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit175

187:                                              ; preds = %159
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit175

189:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 176
  store i8 1, ptr %191, align 8
  br label %316

192:                                              ; preds = %66, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %195)
          to label %196 unwind label %218

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  %200 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %200, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %196
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %201, 1
  br i1 %.not.i.i105, label %202, label %_ZN7QStringD2Ev.exit106

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %203 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %199, label %204, label %222

204:                                              ; preds = %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit107 unwind label %220

_ZN11SearchFrame2trEPKcS1_i.exit107:              ; preds = %204
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %13, align 8
  store ptr %206, ptr %4, align 8
  store ptr %205, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %209 = load ptr, ptr %207, align 8
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = load i64, ptr %211, align 8
  %214 = load i64, ptr %212, align 8
  store i64 %214, ptr %211, align 8
  store i64 %213, ptr %212, align 8
  %.not.i.i.i108 = icmp eq ptr %205, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit107
  %215 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %215, 1
  br i1 %.not.i.i110, label %216, label %_ZN7QStringD2Ev.exit111

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %217 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %562

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit175

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit175

222:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 177
  store i8 1, ptr %224, align 1
  %225 = load ptr, ptr %48, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %227)
          to label %229 unwind label %71

229:                                              ; preds = %222
  %not. = xor i1 %228, true
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 192
  %232 = zext i1 %not. to i8
  store i8 %232, ptr %231, align 8
  %233 = icmp eq i32 %65, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %229, %234
  %238 = phi ptr [ %236, %234 ], [ null, %229 ]
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 200
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %48, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %243)
          to label %245 unwind label %71

245:                                              ; preds = %237
  %switch = icmp ult i32 %244, 3
  br i1 %switch, label %262, label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit112 unwind label %260

_ZN11SearchFrame2trEPKcS1_i.exit112:              ; preds = %246
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %14, align 8
  store ptr %248, ptr %4, align 8
  store ptr %247, ptr %14, align 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %251 = load ptr, ptr %249, align 8
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = load i64, ptr %253, align 8
  %256 = load i64, ptr %254, align 8
  store i64 %256, ptr %253, align 8
  store i64 %255, ptr %254, align 8
  %.not.i.i.i113 = icmp eq ptr %247, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit112
  %257 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %257, 1
  br i1 %.not.i.i115, label %258, label %_ZN7QStringD2Ev.exit116

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %259 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %562

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit175

262:                                              ; preds = %245
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 208
  store i32 %244, ptr %264, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %265 = load ptr, ptr %48, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(40) %267)
          to label %268 unwind label %286

268:                                              ; preds = %262
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16)
          to label %269 unwind label %288

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i118 = icmp eq ptr %271, null
  %spec.select.i.i119 = select i1 %.not.i.i118, ptr @_ZN10QByteArray6_emptyE, ptr %271
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 192
  %274 = load i8, ptr %273, align 8, !range !6, !noundef !7
  %275 = trunc nuw i8 %274 to i1
  %276 = invoke ptr @convert_string_case(ptr noundef nonnull %spec.select.i.i119, i1 noundef zeroext %275)
          to label %277 unwind label %290

277:                                              ; preds = %269
  %278 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %278, null
  br i1 %.not.i.i.i120, label %_ZN10QByteArrayD2Ev.exit123, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i121:    ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %279, 1
  br i1 %.not.i.i122, label %280, label %_ZN10QByteArrayD2Ev.exit123

280:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i121
  %281 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit123

_ZN10QByteArrayD2Ev.exit123:                      ; preds = %277, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i121, %280
  %282 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %282, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN10QByteArrayD2Ev.exit123
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %283, 1
  br i1 %.not.i.i126, label %284, label %_ZN7QStringD2Ev.exit127

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %285 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN10QByteArrayD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

286:                                              ; preds = %262
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

288:                                              ; preds = %268
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit131

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %15, align 8
  %.not.i.i.i128 = icmp eq ptr %292, null
  br i1 %.not.i.i.i128, label %_ZN10QByteArrayD2Ev.exit131, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i129:    ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %293, 1
  br i1 %.not.i.i130, label %294, label %_ZN10QByteArrayD2Ev.exit131

294:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i129
  %295 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit131

_ZN10QByteArrayD2Ev.exit131:                      ; preds = %294, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i129, %290, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i129 ], [ %291, %294 ]
  %296 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %296, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN10QByteArrayD2Ev.exit131
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %297, 1
  br i1 %.not.i.i134, label %298, label %_ZN7QStringD2Ev.exit135

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %299 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN10QByteArrayD2Ev.exit131, %286
  %.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit131 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7QStringD2Ev.exit175

300:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit136 unwind label %314

_ZN11SearchFrame2trEPKcS1_i.exit136:              ; preds = %300
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %17, align 8
  store ptr %302, ptr %4, align 8
  store ptr %301, ptr %17, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %305 = load ptr, ptr %303, align 8
  %306 = load ptr, ptr %304, align 8
  store ptr %306, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %309 = load i64, ptr %307, align 8
  %310 = load i64, ptr %308, align 8
  store i64 %310, ptr %307, align 8
  store i64 %309, ptr %308, align 8
  %.not.i.i.i137 = icmp eq ptr %301, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit136
  %311 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %311, 1
  br i1 %.not.i.i139, label %312, label %_ZN7QStringD2Ev.exit140

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %313 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %562

314:                                              ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit175

316:                                              ; preds = %121, %_ZN7QStringD2Ev.exit127, %189
  %.026 = phi ptr [ null, %121 ], [ null, %189 ], [ %276, %_ZN7QStringD2Ev.exit127 ]
  %.0 = phi ptr [ null, %121 ], [ %148, %189 ], [ null, %_ZN7QStringD2Ev.exit127 ]
  %317 = load ptr, ptr %48, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %319)
          to label %321 unwind label %71

321:                                              ; preds = %316
  switch i32 %320, label %331 [
    i32 0, label %322
    i32 1, label %325
    i32 2, label %328
  ]

322:                                              ; preds = %321
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 178
  store i8 1, ptr %324, align 2
  br label %347

325:                                              ; preds = %321
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 179
  store i8 1, ptr %327, align 1
  br label %347

328:                                              ; preds = %321
  %329 = load ptr, ptr %30, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 180
  store i8 1, ptr %330, align 4
  br label %347

331:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit141 unwind label %345

_ZN11SearchFrame2trEPKcS1_i.exit141:              ; preds = %331
  %332 = load ptr, ptr %4, align 8
  %333 = load ptr, ptr %18, align 8
  store ptr %333, ptr %4, align 8
  store ptr %332, ptr %18, align 8
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %336 = load ptr, ptr %334, align 8
  %337 = load ptr, ptr %335, align 8
  store ptr %337, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %340 = load i64, ptr %338, align 8
  %341 = load i64, ptr %339, align 8
  store i64 %341, ptr %338, align 8
  store i64 %340, ptr %339, align 8
  %.not.i.i.i142 = icmp eq ptr %332, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit141
  %342 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %342, 1
  br i1 %.not.i.i144, label %343, label %_ZN7QStringD2Ev.exit145

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %344 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %562

345:                                              ; preds = %331
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit175

347:                                              ; preds = %328, %325, %322
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %350 = load ptr, ptr %349, align 8
  invoke void @g_free(ptr noundef %350)
          to label %351 unwind label %71

351:                                              ; preds = %347
  %352 = load ptr, ptr %48, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %354)
          to label %355 unwind label %71

355:                                              ; preds = %351
  %356 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %19)
          to label %357 unwind label %414

357:                                              ; preds = %355
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 168
  store ptr %356, ptr %359, align 8
  %360 = load ptr, ptr %19, align 8
  %.not.i.i.i146 = icmp eq ptr %360, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %357
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %361, 1
  br i1 %.not.i.i148, label %362, label %_ZN7QStringD2Ev.exit149

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %363 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %362
  %364 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %364, i32 noundef 2)
          to label %365 unwind label %71

365:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %366 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit150 unwind label %420

_ZN11SearchFrame2trEPKcS1_i.exit150:              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %367 = load ptr, ptr %48, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef align 8 dereferenceable_or_null(40) %369)
          to label %370 unwind label %422

370:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit150
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %371 unwind label %424

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %366, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %372 unwind label %426

372:                                              ; preds = %371
  %373 = load ptr, ptr %23, align 8
  %.not.i.i.i151 = icmp eq ptr %373, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %374, 1
  br i1 %.not.i.i153, label %375, label %_ZN7QStringD2Ev.exit154

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %376 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %377 = load ptr, ptr %20, align 8
  %.not.i.i.i155 = icmp eq ptr %377, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %378, 1
  br i1 %.not.i.i157, label %379, label %_ZN7QStringD2Ev.exit158

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %380 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %379
  %381 = load ptr, ptr %22, align 8
  %.not.i.i.i159 = icmp eq ptr %381, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %382, 1
  br i1 %.not.i.i161, label %383, label %_ZN7QStringD2Ev.exit162

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %384 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %385 = load ptr, ptr %21, align 8
  %.not.i.i.i163 = icmp eq ptr %385, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %386, 1
  br i1 %.not.i.i165, label %387, label %_ZN7QStringD2Ev.exit166

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %388 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load i8, ptr %390, align 8, !range !6, !noundef !7
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %446

393:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %394 = load i64, ptr %2, align 8
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 212
  %396 = load i32, ptr %395, align 4
  %397 = invoke zeroext i1 @cf_find_packet_data(ptr noundef %389, ptr noundef %.0, i64 noundef %394, i32 noundef %396, i1 noundef zeroext %60)
          to label %398 unwind label %71

398:                                              ; preds = %393
  invoke void @g_free(ptr noundef %.0)
          to label %399 unwind label %71

399:                                              ; preds = %398
  br i1 %397, label %562, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit167 unwind label %444

_ZN11SearchFrame2trEPKcS1_i.exit167:              ; preds = %400
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %24, align 8
  store ptr %402, ptr %4, align 8
  store ptr %401, ptr %24, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = load ptr, ptr %403, align 8
  %406 = load ptr, ptr %404, align 8
  store ptr %406, ptr %403, align 8
  store ptr %405, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %409 = load i64, ptr %407, align 8
  %410 = load i64, ptr %408, align 8
  store i64 %410, ptr %407, align 8
  store i64 %409, ptr %408, align 8
  %.not.i.i.i168 = icmp eq ptr %401, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit167
  %411 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %411, 1
  br i1 %.not.i.i170, label %412, label %_ZN7QStringD2Ev.exit171

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %413 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %562

414:                                              ; preds = %355
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %19, align 8
  %.not.i.i.i172 = icmp eq ptr %416, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %417, 1
  br i1 %.not.i.i174, label %418, label %_ZN7QStringD2Ev.exit175

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %419 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit175

420:                                              ; preds = %365
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

422:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit150
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

424:                                              ; preds = %370
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

426:                                              ; preds = %371
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %23, align 8
  %.not.i.i.i176 = icmp eq ptr %428, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %429, 1
  br i1 %.not.i.i178, label %430, label %_ZN7QStringD2Ev.exit179

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %431 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %432 = load ptr, ptr %20, align 8
  %.not.i.i.i180 = icmp eq ptr %432, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %433, 1
  br i1 %.not.i.i182, label %434, label %_ZN7QStringD2Ev.exit183

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %435 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %424
  %.pn50 = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZN7QStringD2Ev.exit179 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %427, %434 ]
  %436 = load ptr, ptr %22, align 8
  %.not.i.i.i184 = icmp eq ptr %436, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %437, 1
  br i1 %.not.i.i186, label %438, label %_ZN7QStringD2Ev.exit187

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %439 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %422
  %.pn50.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn50, %_ZN7QStringD2Ev.exit183 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn50, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %440 = load ptr, ptr %21, align 8
  %.not.i.i.i188 = icmp eq ptr %440, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %441, 1
  br i1 %.not.i.i190, label %442, label %_ZN7QStringD2Ev.exit191

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %443 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %420
  %.pn50.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn50.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn50.pn, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit175

444:                                              ; preds = %400
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit175

446:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %447 = getelementptr inbounds nuw i8, ptr %389, i64 177
  %448 = load i8, ptr %447, align 1, !range !6, !noundef !7
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %538

450:                                              ; preds = %446
  %451 = icmp eq i32 %65, 3
  br i1 %451, label %452, label %458

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %389, i64 200
  %454 = load ptr, ptr %453, align 8
  %.not54 = icmp eq ptr %454, null
  br i1 %.not54, label %455, label %458

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %457 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %456) #15
  br label %562

458:                                              ; preds = %452, %450
  %459 = getelementptr inbounds nuw i8, ptr %389, i64 178
  %460 = load i8, ptr %459, align 2, !range !6, !noundef !7
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %484

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %389, i64 212
  %464 = load i32, ptr %463, align 4
  %465 = invoke zeroext i1 @cf_find_packet_summary_line(ptr noundef %389, ptr noundef %.026, i32 noundef %464)
          to label %466 unwind label %71

466:                                              ; preds = %462
  invoke void @g_free(ptr noundef %.026)
          to label %467 unwind label %71

467:                                              ; preds = %466
  br i1 %465, label %562, label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit192 unwind label %482

_ZN11SearchFrame2trEPKcS1_i.exit192:              ; preds = %468
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %25, align 8
  store ptr %470, ptr %4, align 8
  store ptr %469, ptr %25, align 8
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %473 = load ptr, ptr %471, align 8
  %474 = load ptr, ptr %472, align 8
  store ptr %474, ptr %471, align 8
  store ptr %473, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %477 = load i64, ptr %475, align 8
  %478 = load i64, ptr %476, align 8
  store i64 %478, ptr %475, align 8
  store i64 %477, ptr %476, align 8
  %.not.i.i.i193 = icmp eq ptr %469, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit192
  %479 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %479, 1
  br i1 %.not.i.i195, label %480, label %_ZN7QStringD2Ev.exit196

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %481 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %562

482:                                              ; preds = %468
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit175

484:                                              ; preds = %458
  %485 = getelementptr inbounds nuw i8, ptr %389, i64 179
  %486 = load i8, ptr %485, align 1, !range !6, !noundef !7
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %510

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %389, i64 212
  %490 = load i32, ptr %489, align 4
  %491 = invoke zeroext i1 @cf_find_packet_protocol_tree(ptr noundef %389, ptr noundef %.026, i32 noundef %490, i1 noundef zeroext %60)
          to label %492 unwind label %71

492:                                              ; preds = %488
  invoke void @g_free(ptr noundef %.026)
          to label %493 unwind label %71

493:                                              ; preds = %492
  br i1 %491, label %562, label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit197 unwind label %508

_ZN11SearchFrame2trEPKcS1_i.exit197:              ; preds = %494
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %26, align 8
  store ptr %496, ptr %4, align 8
  store ptr %495, ptr %26, align 8
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %499 = load ptr, ptr %497, align 8
  %500 = load ptr, ptr %498, align 8
  store ptr %500, ptr %497, align 8
  store ptr %499, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %503 = load i64, ptr %501, align 8
  %504 = load i64, ptr %502, align 8
  store i64 %504, ptr %501, align 8
  store i64 %503, ptr %502, align 8
  %.not.i.i.i198 = icmp eq ptr %495, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit197
  %505 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %505, 1
  br i1 %.not.i.i200, label %506, label %_ZN7QStringD2Ev.exit201

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %507 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %562

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit175

510:                                              ; preds = %484
  %511 = getelementptr inbounds nuw i8, ptr %389, i64 180
  %512 = load i8, ptr %511, align 4, !range !6, !noundef !7
  %513 = trunc nuw i8 %512 to i1
  %514 = icmp ne ptr %.026, null
  %or.cond = select i1 %513, i1 %514, i1 false
  br i1 %or.cond, label %515, label %562

515:                                              ; preds = %510
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #18
  %517 = getelementptr inbounds nuw i8, ptr %389, i64 212
  %518 = load i32, ptr %517, align 4
  %519 = invoke zeroext i1 @cf_find_packet_data(ptr noundef %389, ptr noundef nonnull %.026, i64 noundef %516, i32 noundef %518, i1 noundef zeroext %60)
          to label %520 unwind label %71

520:                                              ; preds = %515
  invoke void @g_free(ptr noundef nonnull %.026)
          to label %521 unwind label %71

521:                                              ; preds = %520
  br i1 %519, label %562, label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit202 unwind label %536

_ZN11SearchFrame2trEPKcS1_i.exit202:              ; preds = %522
  %523 = load ptr, ptr %4, align 8
  %524 = load ptr, ptr %27, align 8
  store ptr %524, ptr %4, align 8
  store ptr %523, ptr %27, align 8
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %527 = load ptr, ptr %525, align 8
  %528 = load ptr, ptr %526, align 8
  store ptr %528, ptr %525, align 8
  store ptr %527, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %531 = load i64, ptr %529, align 8
  %532 = load i64, ptr %530, align 8
  store i64 %532, ptr %529, align 8
  store i64 %531, ptr %530, align 8
  %.not.i.i.i203 = icmp eq ptr %523, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit202
  %533 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %533, 1
  br i1 %.not.i.i205, label %534, label %_ZN7QStringD2Ev.exit206

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %535 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %562

536:                                              ; preds = %522
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit175

538:                                              ; preds = %446
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw i8, ptr %389, i64 212
  %541 = load i32, ptr %540, align 4
  %542 = invoke zeroext i1 @cf_find_packet_dfilter(ptr noundef %389, ptr noundef %539, i32 noundef %541, i1 noundef zeroext true)
          to label %543 unwind label %71

543:                                              ; preds = %538
  %544 = load ptr, ptr %3, align 8
  invoke void @dfilter_free(ptr noundef %544)
          to label %545 unwind label %71

545:                                              ; preds = %543
  br i1 %542, label %562, label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit207 unwind label %560

_ZN11SearchFrame2trEPKcS1_i.exit207:              ; preds = %546
  %547 = load ptr, ptr %4, align 8
  %548 = load ptr, ptr %28, align 8
  store ptr %548, ptr %4, align 8
  store ptr %547, ptr %28, align 8
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %551 = load ptr, ptr %549, align 8
  %552 = load ptr, ptr %550, align 8
  store ptr %552, ptr %549, align 8
  store ptr %551, ptr %550, align 8
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %555 = load i64, ptr %553, align 8
  %556 = load i64, ptr %554, align 8
  store i64 %556, ptr %553, align 8
  store i64 %555, ptr %554, align 8
  %.not.i.i.i208 = icmp eq ptr %547, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit207
  %557 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %557, 1
  br i1 %.not.i.i210, label %558, label %_ZN7QStringD2Ev.exit211

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %559 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @g_free(ptr noundef %.0)
          to label %562 unwind label %71

560:                                              ; preds = %546
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit175

562:                                              ; preds = %399, %545, %467, %510, %521, %493, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit201, %_ZN7QStringD2Ev.exit196, %455, %_ZN7QStringD2Ev.exit171, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit111, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit65
  %563 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %563, i32 noundef 2)
          to label %564 unwind label %71

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %566 = load i64, ptr %565, align 8
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %581, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %569, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %570 unwind label %575

570:                                              ; preds = %568
  %571 = load ptr, ptr %29, align 8
  %.not.i.i.i212 = icmp eq ptr %571, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %572, 1
  br i1 %.not.i.i214, label %573, label %_ZN7QStringD2Ev.exit215

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %574 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %581

575:                                              ; preds = %568
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %29, align 8
  %.not.i.i.i216 = icmp eq ptr %577, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %575
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %578, 1
  br i1 %.not.i.i218, label %579, label %_ZN7QStringD2Ev.exit219

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %580 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7QStringD2Ev.exit175

581:                                              ; preds = %564, %_ZN7QStringD2Ev.exit215
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i220 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %581
  %582 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %582, 1
  br i1 %.not.i.i222, label %583, label %_ZN7QStringD2Ev.exit223

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %584 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %1, %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7QStringD2Ev.exit175:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %414, %69, %_ZN7QStringD2Ev.exit219, %560, %536, %508, %482, %444, %_ZN7QStringD2Ev.exit191, %345, %314, %_ZN7QStringD2Ev.exit135, %260, %220, %218, %187, %_ZN7QStringD2Ev.exit102, %138, %119, %_ZN7QStringD2Ev.exit73, %71, %67
  %.pn55.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %576, %_ZN7QStringD2Ev.exit219 ], [ %72, %71 ], [ %315, %314 ], [ %120, %119 ], [ %139, %138 ], [ %346, %345 ], [ %445, %444 ], [ %483, %482 ], [ %509, %508 ], [ %537, %536 ], [ %561, %560 ], [ %.pn50.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn47.pn, %_ZN7QStringD2Ev.exit73 ], [ %188, %187 ], [ %.pn44.pn, %_ZN7QStringD2Ev.exit102 ], [ %221, %220 ], [ %261, %260 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit135 ], [ %219, %218 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %415, %418 ]
  %585 = load ptr, ptr %4, align 8
  %.not.i.i.i224 = icmp eq ptr %585, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit175
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %586, 1
  br i1 %.not.i.i226, label %587, label %_ZN7QStringD2Ev.exit227

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %588 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame12findPreviousEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %17, i32 noundef 7)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  br label %19

19:                                               ; preds = %1, %18, %14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame8setFocusEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 7)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(104) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32768
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  br label %11

11:                                               ; preds = %10, %4, %2
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame19findFrameWithFilterER7QString(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %15, i32 noundef 0)
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 16777216, label %8
    i32 16777221, label %10
    i32 16777220, label %10
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %9, i32 noundef 0)
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  br label %11

10:                                               ; preds = %5, %5
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  br label %11

11:                                               ; preds = %5, %8, %10, %2
  tail call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame23on_cancelButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 0)
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 captures(none) dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %not. = xor i1 %11, true
  %spec.select = zext i1 %not. to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  %16 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %15, i32 %16, i32 %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  tail call void @ws_regex_free(ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %31, label %32

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %17, align 8
  br label %80

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %35)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %36 unwind label %65

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i13 = icmp eq ptr %38, null
  %spec.select.i.i = select i1 %.not.i.i13, ptr @_ZN10QByteArray6_emptyE, ptr %38
  %39 = invoke ptr @ws_regex_compile_ex(ptr noundef nonnull %spec.select.i.i, i64 noundef -1, ptr noundef nonnull %4, i32 noundef %.1)
          to label %40 unwind label %67

40:                                               ; preds = %36
  store ptr %39, ptr %17, align 8
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN10QByteArrayD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %46, 1
  br i1 %.not.i.i18, label %47, label %_ZN7QStringD2Ev.exit19

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %77, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN7QStringD2Ev.exit19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #15
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %51, ptr nonnull %49)
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %50, align 8
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %62 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %62, 1
  br i1 %.not.i.i.i21, label %63, label %_ZN7QStringaSEPKc.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %64 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit25

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %70, 1
  br i1 %.not.i.i24, label %71, label %_ZN10QByteArrayD2Ev.exit25

71:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %71, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23 ], [ %68, %71 ]
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN10QByteArrayD2Ev.exit25
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %74, 1
  br i1 %.not.i.i28, label %75, label %_ZN7QStringD2Ev.exit29

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN10QByteArrayD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

77:                                               ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit19
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %77, %31
  %.08 = phi i1 [ false, %31 ], [ %79, %77 ]
  ret i1 %.08
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame39on_searchInComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %3

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 40), align 8
  br label %3

3:                                                ; preds = %2, %.sink.split
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame43on_charEncodingComboBox_currentIndexChangedEi(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %3

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 44), align 4
  br label %3

3:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame23on_caseCheckBox_toggledEb(ptr noundef align 8 captures(none) dereferenceable_or_null(104) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 48), align 8
  %4 = tail call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame41on_searchTypeComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %switch = icmp ult i32 %1, 4
  br i1 %switch, label %.sink.split, label %9

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 52), align 4
  br label %9

9:                                                ; preds = %2, %.sink.split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %1, 0
  tail call void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef align 8 dereferenceable_or_null(185) %13, i1 noundef zeroext %14)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  br i1 %14, label %18, label %63

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17DisplayFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.5)
          to label %19 unwind label %45

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %27 unwind label %47

27:                                               ; preds = %19
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %49

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %34, 1
  br i1 %.not.i.i13, label %35, label %_ZN7QStringD2Ev.exit14

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit18

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %43)
  br label %90

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN7QStringD2Ev.exit22

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %50, %53 ]
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i25, label %57, label %_ZN7QStringD2Ev.exit26

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %60, 1
  br i1 %.not.i.i29, label %61, label %_ZN7QStringD2Ev.exit30

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %62 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %65, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %66, 1
  br i1 %.not.i.i33, label %67, label %_ZN7QStringD2Ev.exit34

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %_ZN7QStringD2Ev.exit38

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216) %77, i32 noundef 0)
  br label %90

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i41, label %82, label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

84:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

90:                                               ; preds = %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit18
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void

91:                                               ; preds = %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit30 ], [ %85, %_ZN7QStringD2Ev.exit46 ], [ %79, %_ZN7QStringD2Ev.exit42 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef align 8 dereferenceable_or_null(185), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame29on_searchLineEdit_textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame22on_dirCheckBox_toggledEb(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 49), align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame27on_multipleCheckBox_toggledEb(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 50), align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_summary_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_protocol_tree(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11SearchFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %158

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %164

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i7, label %34, label %_ZN7QStringD2Ev.exit8

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %170

37:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %39, 1
  br i1 %.not.i.i11, label %40, label %_ZN7QStringD2Ev.exit12

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %176

43:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %45, 1
  br i1 %.not.i.i15, label %46, label %_ZN7QStringD2Ev.exit16

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %182

49:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %50, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %51, 1
  br i1 %.not.i.i19, label %52, label %_ZN7QStringD2Ev.exit20

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %56 unwind label %188

56:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %58, 1
  br i1 %.not.i.i23, label %59, label %_ZN7QStringD2Ev.exit24

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %194

62:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %63, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %64, 1
  br i1 %.not.i.i27, label %65, label %_ZN7QStringD2Ev.exit28

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %200

68:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %69, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %70, 1
  br i1 %.not.i.i31, label %71, label %_ZN7QStringD2Ev.exit32

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %73, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %206

74:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %75, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %76, 1
  br i1 %.not.i.i35, label %77, label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %78 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %212

80:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %81, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %82, 1
  br i1 %.not.i.i39, label %83, label %_ZN7QStringD2Ev.exit40

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %87 unwind label %218

87:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %88, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %89, 1
  br i1 %.not.i.i43, label %90, label %_ZN7QStringD2Ev.exit44

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %224

94:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %95 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %95, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %96, 1
  br i1 %.not.i.i47, label %97, label %_ZN7QStringD2Ev.exit48

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %98 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %230

101:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %103, 1
  br i1 %.not.i.i51, label %104, label %_ZN7QStringD2Ev.exit52

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %105 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %236

108:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %113, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %242

114:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %115, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %116, 1
  br i1 %.not.i.i59, label %117, label %_ZN7QStringD2Ev.exit60

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %119 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %119, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %248

120:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %121 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %122, 1
  br i1 %.not.i.i63, label %123, label %_ZN7QStringD2Ev.exit64

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %124 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %125 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %254

126:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %127, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %128, 1
  br i1 %.not.i.i67, label %129, label %_ZN7QStringD2Ev.exit68

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %130 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %260

133:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %134, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %135, 1
  br i1 %.not.i.i71, label %136, label %_ZN7QStringD2Ev.exit72

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %139, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %140 unwind label %266

140:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %141 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %141, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %142, 1
  br i1 %.not.i.i75, label %143, label %_ZN7QStringD2Ev.exit76

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %144 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %147 unwind label %272

147:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %148 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %149, 1
  br i1 %.not.i.i79, label %150, label %_ZN7QStringD2Ev.exit80

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %151 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %152 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %278

153:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %154 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %154, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %155, 1
  br i1 %.not.i.i83, label %156, label %_ZN7QStringD2Ev.exit84

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %157 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

158:                                              ; preds = %2
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %3, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %161, 1
  br i1 %.not.i.i87, label %162, label %_ZN7QStringD2Ev.exit88

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %163 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %284

164:                                              ; preds = %_ZN7QStringD2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %4, align 8
  %.not.i.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %167, 1
  br i1 %.not.i.i91, label %168, label %_ZN7QStringD2Ev.exit92

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %169 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %284

170:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %173, 1
  br i1 %.not.i.i95, label %174, label %_ZN7QStringD2Ev.exit96

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %175 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %284

176:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i97 = icmp eq ptr %178, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %179, 1
  br i1 %.not.i.i99, label %180, label %_ZN7QStringD2Ev.exit100

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %181 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %284

182:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %184, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %185, 1
  br i1 %.not.i.i103, label %186, label %_ZN7QStringD2Ev.exit104

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %187 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

188:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %8, align 8
  %.not.i.i.i105 = icmp eq ptr %190, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %191, 1
  br i1 %.not.i.i107, label %192, label %_ZN7QStringD2Ev.exit108

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %193 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %284

194:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %9, align 8
  %.not.i.i.i109 = icmp eq ptr %196, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %197, 1
  br i1 %.not.i.i111, label %198, label %_ZN7QStringD2Ev.exit112

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %199 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

200:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8
  %.not.i.i.i113 = icmp eq ptr %202, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %203, 1
  br i1 %.not.i.i115, label %204, label %_ZN7QStringD2Ev.exit116

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %205 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

206:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8
  %.not.i.i.i117 = icmp eq ptr %208, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %209, 1
  br i1 %.not.i.i119, label %210, label %_ZN7QStringD2Ev.exit120

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %211 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %284

212:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %214, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %215, 1
  br i1 %.not.i.i123, label %216, label %_ZN7QStringD2Ev.exit124

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %217 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %284

218:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %220, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %221, 1
  br i1 %.not.i.i127, label %222, label %_ZN7QStringD2Ev.exit128

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %223 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

224:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %226, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %227, 1
  br i1 %.not.i.i131, label %228, label %_ZN7QStringD2Ev.exit132

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %229 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %284

230:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %232, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %233, 1
  br i1 %.not.i.i135, label %234, label %_ZN7QStringD2Ev.exit136

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %235 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

236:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %238, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %239, 1
  br i1 %.not.i.i139, label %240, label %_ZN7QStringD2Ev.exit140

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %241 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %284

242:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %17, align 8
  %.not.i.i.i141 = icmp eq ptr %244, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %245, 1
  br i1 %.not.i.i143, label %246, label %_ZN7QStringD2Ev.exit144

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %247 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %284

248:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %250, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %251, 1
  br i1 %.not.i.i147, label %252, label %_ZN7QStringD2Ev.exit148

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %253 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %284

254:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %256, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %257, 1
  br i1 %.not.i.i151, label %258, label %_ZN7QStringD2Ev.exit152

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %259 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %284

260:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %20, align 8
  %.not.i.i.i153 = icmp eq ptr %262, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %263, 1
  br i1 %.not.i.i155, label %264, label %_ZN7QStringD2Ev.exit156

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %265 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

266:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %268, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %269, 1
  br i1 %.not.i.i159, label %270, label %_ZN7QStringD2Ev.exit160

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %271 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %284

272:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %22, align 8
  %.not.i.i.i161 = icmp eq ptr %274, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %275, 1
  br i1 %.not.i.i163, label %276, label %_ZN7QStringD2Ev.exit164

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %277 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %284

278:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %23, align 8
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %281, 1
  br i1 %.not.i.i167, label %282, label %_ZN7QStringD2Ev.exit168

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %283 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %284

284:                                              ; preds = %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88
  %.pn = phi { ptr, i32 } [ %279, %_ZN7QStringD2Ev.exit168 ], [ %273, %_ZN7QStringD2Ev.exit164 ], [ %267, %_ZN7QStringD2Ev.exit160 ], [ %261, %_ZN7QStringD2Ev.exit156 ], [ %255, %_ZN7QStringD2Ev.exit152 ], [ %249, %_ZN7QStringD2Ev.exit148 ], [ %243, %_ZN7QStringD2Ev.exit144 ], [ %237, %_ZN7QStringD2Ev.exit140 ], [ %231, %_ZN7QStringD2Ev.exit136 ], [ %225, %_ZN7QStringD2Ev.exit132 ], [ %219, %_ZN7QStringD2Ev.exit128 ], [ %213, %_ZN7QStringD2Ev.exit124 ], [ %207, %_ZN7QStringD2Ev.exit120 ], [ %201, %_ZN7QStringD2Ev.exit116 ], [ %195, %_ZN7QStringD2Ev.exit112 ], [ %189, %_ZN7QStringD2Ev.exit108 ], [ %183, %_ZN7QStringD2Ev.exit104 ], [ %177, %_ZN7QStringD2Ev.exit100 ], [ %171, %_ZN7QStringD2Ev.exit96 ], [ %165, %_ZN7QStringD2Ev.exit92 ], [ %159, %_ZN7QStringD2Ev.exit88 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

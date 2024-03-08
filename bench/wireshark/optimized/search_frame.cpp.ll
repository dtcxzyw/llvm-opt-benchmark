; ModuleID = 'bench/wireshark/original/search_frame.cpp.ll'
source_filename = "bench/wireshark/original/search_frame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QIcon = type { ptr }
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
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
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@__func__._ZN11SearchFrame21on_findButton_clickedEv = private unnamed_addr constant [22 x i8] c"on_findButton_clicked\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"Invalid filter.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"That filter doesn't test anything.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"That's not a valid hex string.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"You didn't specify any text for which to search.\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"No valid character set selected. Please report this to the development team.\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"No valid search type selected. Please report this to the development team.\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"No valid search area selected. Please report this to the development team.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Searching for %1\E2\80\A6\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"No packet contained those bytes.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"No packet contained that string in its Info column.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"No packet contained that string in its dissected display.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"No packet contained that string in its converted data.\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No packet matched that filter.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SearchFrame\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"searchInComboBox\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"searchTypeComboBox\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"findButton\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cancelButton\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"optionLabel\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"charEncodingComboBox\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"dirCheckBox\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"multipleCheckBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11SearchFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Packet list\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Packet details\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Packet bytes\00", align 1
@.str.31 = private unnamed_addr constant [197 x i8] c"<html><head/><body><p>Search the Info column of the packet list (summary pane), decoded packet display labels (tree view pane) or the ASCII-converted packet data (hex view pane).</p></body></html>\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Display filter\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Hex value\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.36 = private unnamed_addr constant [220 x i8] c"<html><head/><body><p>Search for data using display filter syntax (e.g. ip.addr==10.1.1.1), a hexadecimal string (e.g. fffffda5), a plain string (e.g. My String) or a regular expression (e.g. colou?r).</p></body></html>\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"<b>Options:</b>\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Narrow & Wide\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Narrow (UTF-8 / ASCII)\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Wide (UTF-16)\00", align 1
@.str.43 = private unnamed_addr constant [124 x i8] c"<html><head/><body><p>Search for strings containing narrow (UTF-8 and ASCII) or wide (UTF-16) characters.</p></body></html>\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Backwards\00", align 1
@.str.46 = private unnamed_addr constant [134 x i8] c"<html><head/><body><p>Search for a subsequent occurrence in the current packet before advancing to the next packet.</p></body></html>\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Multiple occurrences\00", align 1

@_ZN11SearchFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11SearchFrameC2EP7QWidget
@_ZN11SearchFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SearchFrameD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #12
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  invoke void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0)
          to label %9 unwind label %14

9:                                                ; preds = %5
  invoke void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %11 unwind label %14

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %9, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_SearchFrame7setupUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %49 = getelementptr inbounds i8, ptr %14, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  br i1 %51, label %56, label %_ZN7QStringD2Ev.exit26

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 11, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %59, 1
  br i1 %.not.i.i25, label %60, label %_ZN7QStringD2Ev.exit26

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %61 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit26

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8
  %.not.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %65, 1
  br i1 %.not.i.i29, label %66, label %_ZN7QStringD2Ev.exit30

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit26:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %57, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 1026, ptr %13, align 4
  %68 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 34, ptr %68, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  %69 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %1)
          to label %70 unwind label %360

70:                                               ; preds = %_ZN7QStringD2Ev.exit26
  store ptr %69, ptr %0, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 4)
  %74 = load ptr, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %75 unwind label %362

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %.not.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %77, 1
  br i1 %.not.i.i35, label %78, label %_ZN7QStringD2Ev.exit36

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %79 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %78
  %80 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %80, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %82 unwind label %368

82:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %83, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %370

84:                                               ; preds = %82
  %85 = load ptr, ptr %17, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %86, 1
  br i1 %.not.i.i41, label %87, label %89

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %88 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #13
  br label %89

89:                                               ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %84
  %90 = load ptr, ptr %83, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %90, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %91, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1048576>, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %83, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull %91)
  %99 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull %1)
          to label %100 unwind label %376

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %99, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2, ptr %102, align 8
  %103 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %.body

106:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %107 = load ptr, ptr %18, align 8
  %.not.i.i.i43 = icmp eq ptr %107, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %108, 1
  br i1 %.not.i.i45, label %109, label %_ZN7QStringD2Ev.exit46

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %110 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %109
  %111 = load ptr, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %112, align 8
  %113 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %.noexc47 unwind label %384

.noexc47:                                         ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %116 unwind label %114

114:                                              ; preds = %.noexc47
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %.body48

116:                                              ; preds = %.noexc47
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %117 = load ptr, ptr %20, align 8
  %.not.i.i.i51 = icmp eq ptr %117, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %118, 1
  br i1 %.not.i.i53, label %119, label %_ZN7QStringD2Ev.exit54

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %120 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %119
  %121 = load ptr, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 2, ptr %122, align 8
  %123 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %.noexc55 unwind label %390

.noexc55:                                         ; preds = %_ZN7QStringD2Ev.exit54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc55
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %.body56

126:                                              ; preds = %.noexc55
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %127 = load ptr, ptr %22, align 8
  %.not.i.i.i59 = icmp eq ptr %127, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %128, 1
  br i1 %.not.i.i61, label %129, label %_ZN7QStringD2Ev.exit62

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %130 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %129
  %131 = load ptr, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %132 unwind label %396

132:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %133 = load ptr, ptr %24, align 8
  %.not.i.i.i65 = icmp eq ptr %133, null
  br i1 %.not.i.i.i65, label %137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %134, 1
  br i1 %.not.i.i67, label %135, label %137

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %136 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #13
  br label %137

137:                                              ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %132
  %138 = load ptr, ptr %83, align 8
  %139 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %140, align 8
  store <4 x i32> <i32 0, i32 20, i32 10, i32 1507328>, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %83, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull %140)
  %148 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %1)
          to label %149 unwind label %402

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %148, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 2, ptr %151, align 8
  %152 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %.noexc69 unwind label %404

.noexc69:                                         ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %155 unwind label %153

153:                                              ; preds = %.noexc69
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %.body70

155:                                              ; preds = %.noexc69
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %156 = load ptr, ptr %25, align 8
  %.not.i.i.i73 = icmp eq ptr %156, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %157, 1
  br i1 %.not.i.i75, label %158, label %_ZN7QStringD2Ev.exit76

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %159 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %158
  %160 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 2, ptr %161, align 8
  %162 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %.noexc77 unwind label %410

.noexc77:                                         ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %165 unwind label %163

163:                                              ; preds = %.noexc77
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %.body78

165:                                              ; preds = %.noexc77
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %166 = load ptr, ptr %27, align 8
  %.not.i.i.i81 = icmp eq ptr %166, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %167, 1
  br i1 %.not.i.i83, label %168, label %_ZN7QStringD2Ev.exit84

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %169 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %168
  %170 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 2, ptr %171, align 8
  %172 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %.noexc85 unwind label %416

.noexc85:                                         ; preds = %_ZN7QStringD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %175 unwind label %173

173:                                              ; preds = %.noexc85
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %.body86

175:                                              ; preds = %.noexc85
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %176 = load ptr, ptr %29, align 8
  %.not.i.i.i89 = icmp eq ptr %176, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %177, 1
  br i1 %.not.i.i91, label %178, label %_ZN7QStringD2Ev.exit92

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %179 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %178
  %180 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %181, align 8
  %182 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %.noexc93 unwind label %422

.noexc93:                                         ; preds = %_ZN7QStringD2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %185 unwind label %183

183:                                              ; preds = %.noexc93
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.body94

185:                                              ; preds = %.noexc93
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %186 = load ptr, ptr %31, align 8
  %.not.i.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %187, 1
  br i1 %.not.i.i99, label %188, label %_ZN7QStringD2Ev.exit100

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %189 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %188
  %190 = load ptr, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %191 unwind label %428

191:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %192 = load ptr, ptr %33, align 8
  %.not.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %193, 1
  br i1 %.not.i.i105, label %194, label %_ZN7QStringD2Ev.exit106

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %195 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %194
  %196 = load ptr, ptr %83, align 8
  %197 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197, i32 noundef 0, i32 0)
  %198 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull %1, i32 noundef 1)
          to label %199 unwind label %434

199:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %198, ptr %200, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %201 unwind label %436

201:                                              ; preds = %199
  %202 = load ptr, ptr %34, align 8
  %.not.i.i.i109 = icmp eq ptr %202, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %203, 1
  br i1 %.not.i.i111, label %204, label %_ZN7QStringD2Ev.exit112

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %205 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %204
  %206 = load ptr, ptr %200, align 8
  %207 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
  %208 = and i32 %207, 536870912
  %209 = or disjoint i32 %208, 458753
  %210 = load ptr, ptr %200, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %209)
  %211 = load ptr, ptr %83, align 8
  %212 = load ptr, ptr %200, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef %212, i32 noundef 0, i32 0)
  %213 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull %1)
          to label %214 unwind label %442

214:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %215 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %213, ptr %215, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 10, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %216 unwind label %444

216:                                              ; preds = %214
  %217 = load ptr, ptr %35, align 8
  %.not.i.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %218, 1
  br i1 %.not.i.i117, label %219, label %_ZN7QStringD2Ev.exit118

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %220 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %219
  %221 = load ptr, ptr %215, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 16777215, i32 noundef 27)
  %222 = load ptr, ptr %83, align 8
  %223 = load ptr, ptr %215, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %222, ptr noundef %223, i32 noundef 0, i32 0)
  %224 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull %1)
          to label %225 unwind label %450

225:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %226 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %224, ptr %226, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %227 unwind label %452

227:                                              ; preds = %225
  %228 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %228, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %229, 1
  br i1 %.not.i.i123, label %230, label %_ZN7QStringD2Ev.exit124

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %231 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %230
  %232 = load ptr, ptr %226, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 16777215, i32 noundef 27)
  %233 = load ptr, ptr %83, align 8
  %234 = load ptr, ptr %226, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %233, ptr noundef %234, i32 noundef 0, i32 0)
  %235 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %235, i32 noundef 0, i32 noundef 3)
  %236 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %236, i32 noundef 4, i32 noundef 1)
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef 0)
  %239 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %239)
          to label %240 unwind label %458

240:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %241 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %239, ptr %241, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %242 unwind label %460

242:                                              ; preds = %240
  %243 = load ptr, ptr %37, align 8
  %.not.i.i.i127 = icmp eq ptr %243, null
  br i1 %.not.i.i.i127, label %247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %244, 1
  br i1 %.not.i.i129, label %245, label %247

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %246 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #13
  br label %247

247:                                              ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %242
  %248 = load ptr, ptr %241, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %248, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %249 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %249, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1048576>, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %249, ptr %252, align 8
  %253 = load ptr, ptr %241, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 128
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(28) %253, ptr noundef nonnull %249)
  %257 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull %1, i32 0)
          to label %258 unwind label %466

258:                                              ; preds = %247
  %259 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %257, ptr %259, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 11, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %260 unwind label %468

260:                                              ; preds = %258
  %261 = load ptr, ptr %38, align 8
  %.not.i.i.i133 = icmp eq ptr %261, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %262, 1
  br i1 %.not.i.i135, label %263, label %_ZN7QStringD2Ev.exit136

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %264 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %263
  %265 = load ptr, ptr %241, align 8
  %266 = load ptr, ptr %259, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %265, ptr noundef %266, i32 noundef 0, i32 0)
  %267 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull %1)
          to label %268 unwind label %474

268:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %269 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %267, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 2, ptr %270, align 8
  %271 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %267)
          to label %.noexc137 unwind label %476

.noexc137:                                        ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %274 unwind label %272

272:                                              ; preds = %.noexc137
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.body138

274:                                              ; preds = %.noexc137
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  %275 = load ptr, ptr %39, align 8
  %.not.i.i.i141 = icmp eq ptr %275, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %274
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %276, 1
  br i1 %.not.i.i143, label %277, label %_ZN7QStringD2Ev.exit144

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %278 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %277
  %279 = load ptr, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 2, ptr %280, align 8
  %281 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %.noexc145 unwind label %482

.noexc145:                                        ; preds = %_ZN7QStringD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef %281, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %284 unwind label %282

282:                                              ; preds = %.noexc145
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body146

284:                                              ; preds = %.noexc145
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  %285 = load ptr, ptr %41, align 8
  %.not.i.i.i149 = icmp eq ptr %285, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %286, 1
  br i1 %.not.i.i151, label %287, label %_ZN7QStringD2Ev.exit152

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %288 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %287
  %289 = load ptr, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 2, ptr %290, align 8
  %291 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
          to label %.noexc153 unwind label %488

.noexc153:                                        ; preds = %_ZN7QStringD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %294 unwind label %292

292:                                              ; preds = %.noexc153
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %.body154

294:                                              ; preds = %.noexc153
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %295 = load ptr, ptr %43, align 8
  %.not.i.i.i157 = icmp eq ptr %295, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %296, 1
  br i1 %.not.i.i159, label %297, label %_ZN7QStringD2Ev.exit160

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %298 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %297
  %299 = load ptr, ptr %269, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 20, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %300 unwind label %494

300:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %301 = load ptr, ptr %45, align 8
  %.not.i.i.i163 = icmp eq ptr %301, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %302, 1
  br i1 %.not.i.i165, label %303, label %_ZN7QStringD2Ev.exit166

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %304 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %303
  %305 = load ptr, ptr %241, align 8
  %306 = load ptr, ptr %269, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %305, ptr noundef %306, i32 noundef 0, i32 0)
  %307 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull %1)
          to label %308 unwind label %500

308:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %309 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %307, ptr %309, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 12, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %310 unwind label %502

310:                                              ; preds = %308
  %311 = load ptr, ptr %46, align 8
  %.not.i.i.i169 = icmp eq ptr %311, null
  br i1 %.not.i.i.i169, label %315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %312, 1
  br i1 %.not.i.i171, label %313, label %315

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %314 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #13
  br label %315

315:                                              ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %310
  %316 = load ptr, ptr %241, align 8
  %317 = load ptr, ptr %309, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %316, ptr noundef %317, i32 noundef 0, i32 0)
  %318 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %318, align 8
  store <4 x i32> <i32 0, i32 20, i32 10, i32 1507328>, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %318, ptr %321, align 8
  %322 = load ptr, ptr %241, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(28) %322, ptr noundef nonnull %318)
  %326 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull %1)
          to label %327 unwind label %508

327:                                              ; preds = %315
  %328 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %326, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 11, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %329 unwind label %510

329:                                              ; preds = %327
  %330 = load ptr, ptr %47, align 8
  %.not.i.i.i175 = icmp eq ptr %330, null
  br i1 %.not.i.i.i175, label %334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %331, 1
  br i1 %.not.i.i177, label %332, label %334

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %333 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #13
  br label %334

334:                                              ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %329
  %335 = load ptr, ptr %241, align 8
  %336 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %335, ptr noundef %336, i32 noundef 0, i32 0)
  %337 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i64 0, inrange i32 0, i64 2), ptr %337, align 8
  store <4 x i32> <i32 0, i32 20, i32 10, i32 1507328>, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %337, ptr %340, align 8
  %341 = load ptr, ptr %241, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef nonnull %337)
  %345 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef nonnull %1)
          to label %346 unwind label %516

346:                                              ; preds = %334
  %347 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %345, ptr %347, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %348 unwind label %518

348:                                              ; preds = %346
  %349 = load ptr, ptr %48, align 8
  %.not.i.i.i181 = icmp eq ptr %349, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %350, 1
  br i1 %.not.i.i183, label %351, label %_ZN7QStringD2Ev.exit184

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %352 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %351
  %353 = load ptr, ptr %241, align 8
  %354 = load ptr, ptr %347, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %353, ptr noundef %354, i32 noundef 0, i32 0)
  %355 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %355, i32 noundef 0, i32 noundef 3)
  %356 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %356, i32 noundef 7, i32 noundef 1)
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %357, ptr noundef %358, i32 noundef 0)
  call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  %359 = load ptr, ptr %215, align 8
  call void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %359, i1 noundef zeroext true)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

360:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #14
  br label %_ZN7QStringD2Ev.exit30

362:                                              ; preds = %70
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %16, align 8
  %.not.i.i.i185 = icmp eq ptr %364, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %362
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %365, 1
  br i1 %.not.i.i187, label %366, label %_ZN7QStringD2Ev.exit30

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %367 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

368:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #14
  br label %_ZN7QStringD2Ev.exit30

370:                                              ; preds = %82
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %17, align 8
  %.not.i.i.i189 = icmp eq ptr %372, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %370
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %373, 1
  br i1 %.not.i.i191, label %374, label %_ZN7QStringD2Ev.exit30

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %375 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

376:                                              ; preds = %89
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #14
  br label %_ZN7QStringD2Ev.exit30

378:                                              ; preds = %100
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %378
  %eh.lpad-body = phi { ptr, i32 } [ %379, %378 ], [ %105, %104 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %380 = load ptr, ptr %18, align 8
  %.not.i.i.i193 = icmp eq ptr %380, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %381, 1
  br i1 %.not.i.i195, label %382, label %_ZN7QStringD2Ev.exit30

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %383 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

384:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %114, %384
  %eh.lpad-body49 = phi { ptr, i32 } [ %385, %384 ], [ %115, %114 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %386 = load ptr, ptr %20, align 8
  %.not.i.i.i197 = icmp eq ptr %386, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %.body48
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %387, 1
  br i1 %.not.i.i199, label %388, label %_ZN7QStringD2Ev.exit30

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %389 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

390:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %124, %390
  %eh.lpad-body57 = phi { ptr, i32 } [ %391, %390 ], [ %125, %124 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %392 = load ptr, ptr %22, align 8
  %.not.i.i.i201 = icmp eq ptr %392, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body56
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %393, 1
  br i1 %.not.i.i203, label %394, label %_ZN7QStringD2Ev.exit30

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %395 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

396:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %24, align 8
  %.not.i.i.i205 = icmp eq ptr %398, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %396
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %399, 1
  br i1 %.not.i.i207, label %400, label %_ZN7QStringD2Ev.exit30

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %401 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

402:                                              ; preds = %137
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #14
  br label %_ZN7QStringD2Ev.exit30

404:                                              ; preds = %149
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %153, %404
  %eh.lpad-body71 = phi { ptr, i32 } [ %405, %404 ], [ %154, %153 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %406 = load ptr, ptr %25, align 8
  %.not.i.i.i209 = icmp eq ptr %406, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %.body70
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %407, 1
  br i1 %.not.i.i211, label %408, label %_ZN7QStringD2Ev.exit30

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %409 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

410:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %163, %410
  %eh.lpad-body79 = phi { ptr, i32 } [ %411, %410 ], [ %164, %163 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %412 = load ptr, ptr %27, align 8
  %.not.i.i.i213 = icmp eq ptr %412, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %.body78
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %413, 1
  br i1 %.not.i.i215, label %414, label %_ZN7QStringD2Ev.exit30

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %415 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

416:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %173, %416
  %eh.lpad-body87 = phi { ptr, i32 } [ %417, %416 ], [ %174, %173 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %418 = load ptr, ptr %29, align 8
  %.not.i.i.i217 = icmp eq ptr %418, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body86
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %419, 1
  br i1 %.not.i.i219, label %420, label %_ZN7QStringD2Ev.exit30

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %421 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

422:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %183, %422
  %eh.lpad-body95 = phi { ptr, i32 } [ %423, %422 ], [ %184, %183 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %424 = load ptr, ptr %31, align 8
  %.not.i.i.i221 = icmp eq ptr %424, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %.body94
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %425, 1
  br i1 %.not.i.i223, label %426, label %_ZN7QStringD2Ev.exit30

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %427 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

428:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %33, align 8
  %.not.i.i.i225 = icmp eq ptr %430, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %428
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %431, 1
  br i1 %.not.i.i227, label %432, label %_ZN7QStringD2Ev.exit30

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %433 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

434:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %198) #14
  br label %_ZN7QStringD2Ev.exit30

436:                                              ; preds = %199
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %34, align 8
  %.not.i.i.i229 = icmp eq ptr %438, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %439, 1
  br i1 %.not.i.i231, label %440, label %_ZN7QStringD2Ev.exit30

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %441 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

442:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %_ZN7QStringD2Ev.exit30

444:                                              ; preds = %214
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %35, align 8
  %.not.i.i.i233 = icmp eq ptr %446, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %447, 1
  br i1 %.not.i.i235, label %448, label %_ZN7QStringD2Ev.exit30

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %449 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

450:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #14
  br label %_ZN7QStringD2Ev.exit30

452:                                              ; preds = %225
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %36, align 8
  %.not.i.i.i237 = icmp eq ptr %454, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %452
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %455, 1
  br i1 %.not.i.i239, label %456, label %_ZN7QStringD2Ev.exit30

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %457 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

458:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #14
  br label %_ZN7QStringD2Ev.exit30

460:                                              ; preds = %240
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %37, align 8
  %.not.i.i.i241 = icmp eq ptr %462, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %460
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %463, 1
  br i1 %.not.i.i243, label %464, label %_ZN7QStringD2Ev.exit30

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %465 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

466:                                              ; preds = %247
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #14
  br label %_ZN7QStringD2Ev.exit30

468:                                              ; preds = %258
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %38, align 8
  %.not.i.i.i245 = icmp eq ptr %470, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %471, 1
  br i1 %.not.i.i247, label %472, label %_ZN7QStringD2Ev.exit30

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %473 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

474:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #14
  br label %_ZN7QStringD2Ev.exit30

476:                                              ; preds = %268
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %272, %476
  %eh.lpad-body139 = phi { ptr, i32 } [ %477, %476 ], [ %273, %272 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  %478 = load ptr, ptr %39, align 8
  %.not.i.i.i249 = icmp eq ptr %478, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %.body138
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %479, 1
  br i1 %.not.i.i251, label %480, label %_ZN7QStringD2Ev.exit30

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %481 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

482:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.body146:                                         ; preds = %282, %482
  %eh.lpad-body147 = phi { ptr, i32 } [ %483, %482 ], [ %283, %282 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  %484 = load ptr, ptr %41, align 8
  %.not.i.i.i253 = icmp eq ptr %484, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %.body146
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %485, 1
  br i1 %.not.i.i255, label %486, label %_ZN7QStringD2Ev.exit30

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %487 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

488:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %292, %488
  %eh.lpad-body155 = phi { ptr, i32 } [ %489, %488 ], [ %293, %292 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %490 = load ptr, ptr %43, align 8
  %.not.i.i.i257 = icmp eq ptr %490, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %.body154
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %491, 1
  br i1 %.not.i.i259, label %492, label %_ZN7QStringD2Ev.exit30

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %493 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

494:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %45, align 8
  %.not.i.i.i261 = icmp eq ptr %496, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %494
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %497, 1
  br i1 %.not.i.i263, label %498, label %_ZN7QStringD2Ev.exit30

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %499 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

500:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %307) #14
  br label %_ZN7QStringD2Ev.exit30

502:                                              ; preds = %308
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %46, align 8
  %.not.i.i.i265 = icmp eq ptr %504, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %502
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %505, 1
  br i1 %.not.i.i267, label %506, label %_ZN7QStringD2Ev.exit30

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %507 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

508:                                              ; preds = %315
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #14
  br label %_ZN7QStringD2Ev.exit30

510:                                              ; preds = %327
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %47, align 8
  %.not.i.i.i269 = icmp eq ptr %512, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %513, 1
  br i1 %.not.i.i271, label %514, label %_ZN7QStringD2Ev.exit30

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %515 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

516:                                              ; preds = %334
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %345) #14
  br label %_ZN7QStringD2Ev.exit30

518:                                              ; preds = %346
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %48, align 8
  %.not.i.i.i273 = icmp eq ptr %520, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %521, 1
  br i1 %.not.i.i275, label %522, label %_ZN7QStringD2Ev.exit30

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %523 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %518, %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %510, %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %502, %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %494, %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %.body154, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %.body146, %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %.body138, %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %468, %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %460, %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %452, %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %444, %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %436, %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %428, %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %.body94, %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %.body86, %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %.body78, %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %.body70, %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %396, %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %.body56, %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %.body48, %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body, %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %370, %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %362, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %62, %516, %508, %500, %474, %466, %458, %450, %442, %434, %402, %376, %368, %360
  %.pn = phi { ptr, i32 } [ %517, %516 ], [ %509, %508 ], [ %501, %500 ], [ %475, %474 ], [ %467, %466 ], [ %459, %458 ], [ %451, %450 ], [ %443, %442 ], [ %435, %434 ], [ %403, %402 ], [ %377, %376 ], [ %369, %368 ], [ %361, %360 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %63, %66 ], [ %363, %362 ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %363, %366 ], [ %371, %370 ], [ %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %371, %374 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %eh.lpad-body, %382 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %eh.lpad-body49, %388 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %eh.lpad-body57, %394 ], [ %397, %396 ], [ %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %397, %400 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %eh.lpad-body71, %408 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %eh.lpad-body79, %414 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %eh.lpad-body87, %420 ], [ %eh.lpad-body95, %.body94 ], [ %eh.lpad-body95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %eh.lpad-body95, %426 ], [ %429, %428 ], [ %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %429, %432 ], [ %437, %436 ], [ %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %437, %440 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %445, %448 ], [ %453, %452 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %453, %456 ], [ %461, %460 ], [ %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %461, %464 ], [ %469, %468 ], [ %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %469, %472 ], [ %eh.lpad-body139, %.body138 ], [ %eh.lpad-body139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %eh.lpad-body139, %480 ], [ %eh.lpad-body147, %.body146 ], [ %eh.lpad-body147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %eh.lpad-body147, %486 ], [ %eh.lpad-body155, %.body154 ], [ %eh.lpad-body155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %eh.lpad-body155, %492 ], [ %495, %494 ], [ %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %495, %498 ], [ %503, %502 ], [ %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %503, %506 ], [ %511, %510 ], [ %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %511, %514 ], [ %519, %518 ], [ %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %519, %522 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 18), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 19), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 23), align 4
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %switch.select6)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %switch.select10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 20), align 8
  %16 = icmp ne i32 %15, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %spec.select)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 21), align 4
  %24 = icmp ne i32 %23, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 22), align 8
  %29 = icmp ne i32 %28, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %16, 2
  %21 = and i32 %16, -2
  %22 = icmp eq i32 %21, 2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %22)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %22)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  br i1 %20, label %30, label %35

29:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  br label %166

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp eq i32 %33, 2
  br label %35

35:                                               ; preds = %30, %11
  %36 = phi i1 [ false, %11 ], [ %34, %30 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %36)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %35
  %48 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %49, label %51

49:                                               ; preds = %47, %35
  %50 = icmp eq i32 %16, 1
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i1 [ true, %47 ], [ %50, %49 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %52)
  switch i32 %16, label %166 [
    i32 0, label %53
    i32 1, label %67
    i32 2, label %115
    i32 3, label %131
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %56, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %65, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %66, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

67:                                               ; preds = %51
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %70)
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %67
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %75, 1
  br i1 %.not.i.i23, label %76, label %_ZN7QStringD2Ev.exit24

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %77 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  br i1 %73, label %81, label %82

81:                                               ; preds = %_ZN7QStringD2Ev.exit24
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %80, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN7QStringD2Ev.exit24
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %80)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %101

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i25 = icmp eq ptr %85, null
  %spec.select.i.i = select i1 %.not.i.i25, ptr @_ZN10QByteArray6_emptyE, ptr %85
  %86 = invoke ptr @convert_string_to_hex(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4)
          to label %87 unwind label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %89, 1
  br i1 %.not.i.i27, label %90, label %_ZN10QByteArrayD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %91 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %87, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %90
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %93, 1
  br i1 %.not.i.i30, label %94, label %_ZN7QStringD2Ev.exit31

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %95 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %94
  %96 = icmp eq ptr %86, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %100, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit35

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %105, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %106, 1
  br i1 %.not.i.i34, label %107, label %_ZN10QByteArrayD2Ev.exit35

107:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit35

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33 ], [ %104, %107 ]
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %109, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN10QByteArrayD2Ev.exit35
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %110, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

111:                                              ; preds = %_ZN7QStringD2Ev.exit31
  call void @g_free(ptr noundef nonnull %86)
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %114, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %51
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %122, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %115
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %123, 1
  br i1 %.not.i.i42, label %124, label %_ZN7QStringD2Ev.exit43

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %125 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  br i1 %121, label %129, label %130

129:                                              ; preds = %_ZN7QStringD2Ev.exit43
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %128, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

130:                                              ; preds = %_ZN7QStringD2Ev.exit43
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %128, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

131:                                              ; preds = %51
  %132 = tail call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  br i1 %132, label %136, label %137

136:                                              ; preds = %131
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %135, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

137:                                              ; preds = %131
  tail call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %135, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58, %136, %137, %129, %130, %81, %111, %97
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %140)
  %141 = getelementptr inbounds i8, ptr %8, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2
  %151 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %151, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %144
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %152, 1
  br i1 %.not.i.i46, label %153, label %_ZN7QStringD2Ev.exit47

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %154 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %153
  br i1 %150, label %_ZN7QStringD2Ev.exit51, label %162

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %155, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %.critedge
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %156, 1
  br i1 %.not.i.i50, label %157, label %_ZN7QStringD2Ev.exit51

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %158 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %.critedge, %_ZN7QStringD2Ev.exit47
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %161, i1 noundef zeroext false)
  br label %166

162:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %165, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %51, %162, %_ZN7QStringD2Ev.exit51, %29
  ret void

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN10QByteArrayD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SearchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11SearchFrame, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @ws_regex_free(ptr noundef nonnull %4)
          to label %6 unwind label %17

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

declare void @ws_regex_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11SearchFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SearchFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11SearchFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 7)
  ret void
}

declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame8findNextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 7)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %19

19:                                               ; preds = %1, %18, %14
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit220, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %31, i64 192
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 196
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 220
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 224
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 208
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 204
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 200
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 232
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %67

53:                                               ; preds = %32
  %54 = zext i1 %52 to i32
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 236
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %66 unwind label %67

66:                                               ; preds = %61
  switch i32 %65, label %270 [
    i32 0, label %69
    i32 1, label %128
    i32 2, label %175
    i32 3, label %175
  ]

67:                                               ; preds = %491, %470, %445, %423, %362, %328, %297, %270, %222, %187, %147, %115, %87, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit208, %488, %483, %468, %463, %443, %439, %421, %417, %360, %355, %_ZN7QStringD2Ev.exit146, %314, %310, %_ZN7QStringD2Ev.exit124, %235, %207, %200, %175, %128, %69, %61, %53, %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

69:                                               ; preds = %66
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %73 unwind label %67

73:                                               ; preds = %69
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %100

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %76
  %77 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__._ZN11SearchFrame21on_findButton_clickedEv)
          to label %78 unwind label %102

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %80, 1
  br i1 %.not.i.i56, label %81, label %_ZN10QByteArrayD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %78, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %81
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %83, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %84, 1
  br i1 %.not.i.i58, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  br i1 %77, label %112, label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit:                 ; preds = %87
  %88 = load ptr, ptr %4, align 16
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load ptr, ptr %89, align 8
  %92 = load <2 x ptr>, ptr %7, align 16
  store ptr %88, ptr %7, align 16
  store <2 x ptr> %92, ptr %4, align 16
  store ptr %91, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 16
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  %95 = load i64, ptr %93, align 16
  %96 = load i64, ptr %94, align 16
  store i64 %96, ptr %93, align 16
  store i64 %95, ptr %94, align 16
  %.not.i.i.i59 = icmp eq ptr %88, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit
  %97 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %97, 1
  br i1 %.not.i.i61, label %98, label %_ZN7QStringD2Ev.exit62

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %99 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

100:                                              ; preds = %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit66

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %105, 1
  br i1 %.not.i.i65, label %106, label %_ZN10QByteArrayD2Ev.exit66

106:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %106, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %102, %100
  %.pn39 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64 ], [ %103, %106 ]
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %108, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN10QByteArrayD2Ev.exit66
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %109, 1
  br i1 %.not.i.i69, label %110, label %_ZN7QStringD2Ev.exit70

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %111 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

112:                                              ; preds = %_ZN7QStringD2Ev.exit
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN7QStringD2Ev.exit124

115:                                              ; preds = %112
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit71 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit71:               ; preds = %115
  %116 = load ptr, ptr %4, align 16
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load ptr, ptr %117, align 8
  %120 = load <2 x ptr>, ptr %8, align 16
  store ptr %116, ptr %8, align 16
  store <2 x ptr> %120, ptr %4, align 16
  store ptr %119, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  %122 = getelementptr inbounds i8, ptr %8, i64 16
  %123 = load i64, ptr %121, align 16
  %124 = load i64, ptr %122, align 16
  store i64 %124, ptr %121, align 16
  store i64 %123, ptr %122, align 16
  %.not.i.i.i72 = icmp eq ptr %116, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit71
  %125 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %125, 1
  br i1 %.not.i.i74, label %126, label %_ZN7QStringD2Ev.exit62

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %127 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

128:                                              ; preds = %66
  %129 = load ptr, ptr %48, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %131)
          to label %132 unwind label %67

132:                                              ; preds = %128
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %133 unwind label %160

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i77 = icmp eq ptr %135, null
  %spec.select.i.i78 = select i1 %.not.i.i77, ptr @_ZN10QByteArray6_emptyE, ptr %135
  %136 = invoke ptr @convert_string_to_hex(ptr noundef nonnull %spec.select.i.i78, ptr noundef nonnull %2)
          to label %137 unwind label %162

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %138, null
  br i1 %.not.i.i.i79, label %_ZN10QByteArrayD2Ev.exit82, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80:     ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %139, 1
  br i1 %.not.i.i81, label %140, label %_ZN10QByteArrayD2Ev.exit82

140:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80
  %141 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit82

_ZN10QByteArrayD2Ev.exit82:                       ; preds = %137, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80, %140
  %142 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %142, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN10QByteArrayD2Ev.exit82
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %143, 1
  br i1 %.not.i.i85, label %144, label %_ZN7QStringD2Ev.exit86

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %145 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN10QByteArrayD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %144
  %146 = icmp eq ptr %136, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %_ZN7QStringD2Ev.exit86
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit87 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit87:               ; preds = %147
  %148 = load ptr, ptr %4, align 16
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  %151 = load ptr, ptr %149, align 8
  %152 = load <2 x ptr>, ptr %11, align 16
  store ptr %148, ptr %11, align 16
  store <2 x ptr> %152, ptr %4, align 16
  store ptr %151, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  %154 = getelementptr inbounds i8, ptr %11, i64 16
  %155 = load i64, ptr %153, align 16
  %156 = load i64, ptr %154, align 16
  store i64 %156, ptr %153, align 16
  store i64 %155, ptr %154, align 16
  %.not.i.i.i88 = icmp eq ptr %148, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit87
  %157 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %157, 1
  br i1 %.not.i.i90, label %158, label %_ZN7QStringD2Ev.exit62

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %159 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit95

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %164, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit95, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93:     ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %165, 1
  br i1 %.not.i.i94, label %166, label %_ZN10QByteArrayD2Ev.exit95

166:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93
  %167 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit95

_ZN10QByteArrayD2Ev.exit95:                       ; preds = %166, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93, %162, %160
  %.pn37 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93 ], [ %163, %166 ]
  %168 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %168, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN10QByteArrayD2Ev.exit95
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %169, 1
  br i1 %.not.i.i98, label %170, label %_ZN7QStringD2Ev.exit70

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %171 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

172:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 192
  store i32 1, ptr %174, align 8
  br label %_ZN7QStringD2Ev.exit124

175:                                              ; preds = %66, %66
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %179 unwind label %67

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %12, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %183, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %179
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %184, 1
  br i1 %.not.i.i102, label %185, label %_ZN7QStringD2Ev.exit103

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %186 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %185
  br i1 %182, label %187, label %200

187:                                              ; preds = %_ZN7QStringD2Ev.exit103
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit104 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit104:              ; preds = %187
  %188 = load ptr, ptr %4, align 16
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = getelementptr inbounds i8, ptr %13, i64 8
  %191 = load ptr, ptr %189, align 8
  %192 = load <2 x ptr>, ptr %13, align 16
  store ptr %188, ptr %13, align 16
  store <2 x ptr> %192, ptr %4, align 16
  store ptr %191, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 16
  %194 = getelementptr inbounds i8, ptr %13, i64 16
  %195 = load i64, ptr %193, align 16
  %196 = load i64, ptr %194, align 16
  store i64 %196, ptr %193, align 16
  store i64 %195, ptr %194, align 16
  %.not.i.i.i105 = icmp eq ptr %188, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit104
  %197 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %197, 1
  br i1 %.not.i.i107, label %198, label %_ZN7QStringD2Ev.exit62

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %199 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

200:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 196
  store i32 1, ptr %202, align 4
  %203 = load ptr, ptr %48, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
          to label %207 unwind label %67

207:                                              ; preds = %200
  %not. = xor i1 %206, true
  %208 = zext i1 %not. to i32
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 220
  store i32 %208, ptr %210, align 4
  %211 = icmp eq i32 %65, 3
  %212 = getelementptr inbounds i8, ptr %0, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = select i1 %211, ptr %213, ptr null
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 224
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %48, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
          to label %221 unwind label %67

221:                                              ; preds = %207
  %switch = icmp ult i32 %220, 3
  br i1 %switch, label %235, label %222

222:                                              ; preds = %221
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit109 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit109:              ; preds = %222
  %223 = load ptr, ptr %4, align 16
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  %225 = getelementptr inbounds i8, ptr %14, i64 8
  %226 = load ptr, ptr %224, align 8
  %227 = load <2 x ptr>, ptr %14, align 16
  store ptr %223, ptr %14, align 16
  store <2 x ptr> %227, ptr %4, align 16
  store ptr %226, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %4, i64 16
  %229 = getelementptr inbounds i8, ptr %14, i64 16
  %230 = load i64, ptr %228, align 16
  %231 = load i64, ptr %229, align 16
  store i64 %231, ptr %228, align 16
  store i64 %230, ptr %229, align 16
  %.not.i.i.i110 = icmp eq ptr %223, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit109
  %232 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %232, 1
  br i1 %.not.i.i112, label %233, label %_ZN7QStringD2Ev.exit62

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %234 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

235:                                              ; preds = %221
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 232
  store i32 %220, ptr %237, align 8
  %238 = load ptr, ptr %48, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %240)
          to label %241 unwind label %67

241:                                              ; preds = %235
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %242 unwind label %258

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %15, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i115 = icmp eq ptr %244, null
  %spec.select.i.i116 = select i1 %.not.i.i115, ptr @_ZN10QByteArray6_emptyE, ptr %244
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 220
  %247 = load i32, ptr %246, align 4
  %248 = invoke ptr @convert_string_case(ptr noundef nonnull %spec.select.i.i116, i32 noundef %247)
          to label %249 unwind label %260

249:                                              ; preds = %242
  %250 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %250, null
  br i1 %.not.i.i.i117, label %_ZN10QByteArrayD2Ev.exit120, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118:    ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %251, 1
  br i1 %.not.i.i119, label %252, label %_ZN10QByteArrayD2Ev.exit120

252:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118
  %253 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit120

_ZN10QByteArrayD2Ev.exit120:                      ; preds = %249, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118, %252
  %254 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %254, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN10QByteArrayD2Ev.exit120
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %255, 1
  br i1 %.not.i.i123, label %256, label %_ZN7QStringD2Ev.exit124

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %257 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit124

258:                                              ; preds = %241
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit128

260:                                              ; preds = %242
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %262, null
  br i1 %.not.i.i.i125, label %_ZN10QByteArrayD2Ev.exit128, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126:    ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %263, 1
  br i1 %.not.i.i127, label %264, label %_ZN10QByteArrayD2Ev.exit128

264:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126
  %265 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit128

_ZN10QByteArrayD2Ev.exit128:                      ; preds = %264, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126, %260, %258
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126 ], [ %261, %264 ]
  %266 = load ptr, ptr %16, align 8
  %.not.i.i.i129 = icmp eq ptr %266, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN10QByteArrayD2Ev.exit128
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %267, 1
  br i1 %.not.i.i131, label %268, label %_ZN7QStringD2Ev.exit70

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %269 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

270:                                              ; preds = %66
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit133 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit133:              ; preds = %270
  %271 = load ptr, ptr %4, align 16
  %272 = getelementptr inbounds i8, ptr %4, i64 8
  %273 = getelementptr inbounds i8, ptr %17, i64 8
  %274 = load ptr, ptr %272, align 8
  %275 = load <2 x ptr>, ptr %17, align 16
  store ptr %271, ptr %17, align 16
  store <2 x ptr> %275, ptr %4, align 16
  store ptr %274, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 16
  %277 = getelementptr inbounds i8, ptr %17, i64 16
  %278 = load i64, ptr %276, align 16
  %279 = load i64, ptr %277, align 16
  store i64 %279, ptr %276, align 16
  store i64 %278, ptr %277, align 16
  %.not.i.i.i134 = icmp eq ptr %271, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit133
  %280 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %280, 1
  br i1 %.not.i.i136, label %281, label %_ZN7QStringD2Ev.exit62

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %282 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit124:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN10QByteArrayD2Ev.exit120, %112, %172
  %.026 = phi ptr [ null, %172 ], [ null, %112 ], [ %248, %_ZN10QByteArrayD2Ev.exit120 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %248, %256 ]
  %.0 = phi ptr [ %136, %172 ], [ null, %112 ], [ null, %_ZN10QByteArrayD2Ev.exit120 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ null, %256 ]
  %283 = load ptr, ptr %48, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %285)
          to label %287 unwind label %67

287:                                              ; preds = %_ZN7QStringD2Ev.exit124
  switch i32 %286, label %297 [
    i32 0, label %288
    i32 1, label %291
    i32 2, label %294
  ]

288:                                              ; preds = %287
  %289 = load ptr, ptr %30, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 200
  store i32 1, ptr %290, align 8
  br label %310

291:                                              ; preds = %287
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 204
  store i32 1, ptr %293, align 4
  br label %310

294:                                              ; preds = %287
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 208
  store i32 1, ptr %296, align 8
  br label %310

297:                                              ; preds = %287
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit138 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit138:              ; preds = %297
  %298 = load ptr, ptr %4, align 16
  %299 = getelementptr inbounds i8, ptr %4, i64 8
  %300 = getelementptr inbounds i8, ptr %18, i64 8
  %301 = load ptr, ptr %299, align 8
  %302 = load <2 x ptr>, ptr %18, align 16
  store ptr %298, ptr %18, align 16
  store <2 x ptr> %302, ptr %4, align 16
  store ptr %301, ptr %300, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 16
  %304 = getelementptr inbounds i8, ptr %18, i64 16
  %305 = load i64, ptr %303, align 16
  %306 = load i64, ptr %304, align 16
  store i64 %306, ptr %303, align 16
  store i64 %305, ptr %304, align 16
  %.not.i.i.i139 = icmp eq ptr %298, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit138
  %307 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %307, 1
  br i1 %.not.i.i141, label %308, label %_ZN7QStringD2Ev.exit62

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %309 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

310:                                              ; preds = %294, %291, %288
  %311 = load ptr, ptr %30, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 184
  %313 = load ptr, ptr %312, align 8
  invoke void @g_free(ptr noundef %313)
          to label %314 unwind label %67

314:                                              ; preds = %310
  %315 = load ptr, ptr %48, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %317)
          to label %318 unwind label %67

318:                                              ; preds = %314
  %319 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %19)
          to label %320 unwind label %375

320:                                              ; preds = %318
  %321 = load ptr, ptr %30, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 184
  store ptr %319, ptr %322, align 8
  %323 = load ptr, ptr %19, align 8
  %.not.i.i.i143 = icmp eq ptr %323, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %320
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %324, 1
  br i1 %.not.i.i145, label %325, label %_ZN7QStringD2Ev.exit146

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %326 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %325
  %327 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %327, i32 noundef 2)
          to label %328 unwind label %67

328:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %329 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit147 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit147:              ; preds = %328
  %330 = load ptr, ptr %48, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %332)
          to label %333 unwind label %381

333:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit147
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %334 unwind label %383

334:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %329, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %335 unwind label %385

335:                                              ; preds = %334
  %336 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %336, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %337, 1
  br i1 %.not.i.i150, label %338, label %_ZN7QStringD2Ev.exit151

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %339 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %338
  %340 = load ptr, ptr %20, align 8
  %.not.i.i.i152 = icmp eq ptr %340, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %341, 1
  br i1 %.not.i.i154, label %342, label %_ZN7QStringD2Ev.exit155

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %343 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %342
  %344 = load ptr, ptr %22, align 8
  %.not.i.i.i156 = icmp eq ptr %344, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %345, 1
  br i1 %.not.i.i158, label %346, label %_ZN7QStringD2Ev.exit159

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %347 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %346
  %348 = load ptr, ptr %21, align 8
  %.not.i.i.i160 = icmp eq ptr %348, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %349, 1
  br i1 %.not.i.i162, label %350, label %_ZN7QStringD2Ev.exit163

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %351 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %350
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 192
  %354 = load i32, ptr %353, align 8
  %.not44 = icmp eq i32 %354, 0
  br i1 %.not44, label %403, label %355

355:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %356 = load i64, ptr %2, align 8
  %357 = getelementptr inbounds i8, ptr %352, i64 236
  %358 = load i32, ptr %357, align 4
  %359 = invoke i32 @cf_find_packet_data(ptr noundef nonnull %352, ptr noundef %.0, i64 noundef %356, i32 noundef %358, i1 noundef zeroext %60)
          to label %360 unwind label %67

360:                                              ; preds = %355
  invoke void @g_free(ptr noundef %.0)
          to label %361 unwind label %67

361:                                              ; preds = %360
  %.not53 = icmp eq i32 %359, 0
  br i1 %.not53, label %362, label %_ZN7QStringD2Ev.exit62

362:                                              ; preds = %361
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit164 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit164:              ; preds = %362
  %363 = load ptr, ptr %4, align 16
  %364 = getelementptr inbounds i8, ptr %4, i64 8
  %365 = getelementptr inbounds i8, ptr %24, i64 8
  %366 = load ptr, ptr %364, align 8
  %367 = load <2 x ptr>, ptr %24, align 16
  store ptr %363, ptr %24, align 16
  store <2 x ptr> %367, ptr %4, align 16
  store ptr %366, ptr %365, align 8
  %368 = getelementptr inbounds i8, ptr %4, i64 16
  %369 = getelementptr inbounds i8, ptr %24, i64 16
  %370 = load i64, ptr %368, align 16
  %371 = load i64, ptr %369, align 16
  store i64 %371, ptr %368, align 16
  store i64 %370, ptr %369, align 16
  %.not.i.i.i165 = icmp eq ptr %363, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit164
  %372 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %372, 1
  br i1 %.not.i.i167, label %373, label %_ZN7QStringD2Ev.exit62

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %374 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

375:                                              ; preds = %318
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %19, align 8
  %.not.i.i.i169 = icmp eq ptr %377, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %378, 1
  br i1 %.not.i.i171, label %379, label %_ZN7QStringD2Ev.exit70

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %380 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

381:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit147
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit184

383:                                              ; preds = %333
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

385:                                              ; preds = %334
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %23, align 8
  %.not.i.i.i173 = icmp eq ptr %387, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %388, 1
  br i1 %.not.i.i175, label %389, label %_ZN7QStringD2Ev.exit176

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %390 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %389
  %391 = load ptr, ptr %20, align 8
  %.not.i.i.i177 = icmp eq ptr %391, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %392, 1
  br i1 %.not.i.i179, label %393, label %_ZN7QStringD2Ev.exit180

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %394 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %383
  %.pn41 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZN7QStringD2Ev.exit176 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %386, %393 ]
  %395 = load ptr, ptr %22, align 8
  %.not.i.i.i181 = icmp eq ptr %395, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %396, 1
  br i1 %.not.i.i183, label %397, label %_ZN7QStringD2Ev.exit184

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %398 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %381
  %.pn41.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn41, %_ZN7QStringD2Ev.exit180 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn41, %397 ]
  %399 = load ptr, ptr %21, align 8
  %.not.i.i.i185 = icmp eq ptr %399, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %400, 1
  br i1 %.not.i.i187, label %401, label %_ZN7QStringD2Ev.exit70

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %402 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

403:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %404 = getelementptr inbounds i8, ptr %352, i64 196
  %405 = load i32, ptr %404, align 4
  %.not45 = icmp eq i32 %405, 0
  br i1 %.not45, label %483, label %406

406:                                              ; preds = %403
  %407 = icmp eq i32 %65, 3
  br i1 %407, label %408, label %414

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %352, i64 224
  %410 = load ptr, ptr %409, align 8
  %.not47 = icmp eq ptr %410, null
  br i1 %.not47, label %411, label %414

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %0, i64 80
  %413 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %412) #13
  br label %_ZN7QStringD2Ev.exit62

414:                                              ; preds = %408, %406
  %415 = getelementptr inbounds i8, ptr %352, i64 200
  %416 = load i32, ptr %415, align 8
  %.not48 = icmp eq i32 %416, 0
  br i1 %.not48, label %436, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %352, i64 236
  %419 = load i32, ptr %418, align 4
  %420 = invoke i32 @cf_find_packet_summary_line(ptr noundef nonnull %352, ptr noundef %.026, i32 noundef %419)
          to label %421 unwind label %67

421:                                              ; preds = %417
  invoke void @g_free(ptr noundef %.026)
          to label %422 unwind label %67

422:                                              ; preds = %421
  %.not52 = icmp eq i32 %420, 0
  br i1 %.not52, label %423, label %_ZN7QStringD2Ev.exit62

423:                                              ; preds = %422
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit189 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit189:              ; preds = %423
  %424 = load ptr, ptr %4, align 16
  %425 = getelementptr inbounds i8, ptr %4, i64 8
  %426 = getelementptr inbounds i8, ptr %25, i64 8
  %427 = load ptr, ptr %425, align 8
  %428 = load <2 x ptr>, ptr %25, align 16
  store ptr %424, ptr %25, align 16
  store <2 x ptr> %428, ptr %4, align 16
  store ptr %427, ptr %426, align 8
  %429 = getelementptr inbounds i8, ptr %4, i64 16
  %430 = getelementptr inbounds i8, ptr %25, i64 16
  %431 = load i64, ptr %429, align 16
  %432 = load i64, ptr %430, align 16
  store i64 %432, ptr %429, align 16
  store i64 %431, ptr %430, align 16
  %.not.i.i.i190 = icmp eq ptr %424, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit189
  %433 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %433, 1
  br i1 %.not.i.i192, label %434, label %_ZN7QStringD2Ev.exit62

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %435 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

436:                                              ; preds = %414
  %437 = getelementptr inbounds i8, ptr %352, i64 204
  %438 = load i32, ptr %437, align 4
  %.not49 = icmp eq i32 %438, 0
  br i1 %.not49, label %458, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %352, i64 236
  %441 = load i32, ptr %440, align 4
  %442 = invoke i32 @cf_find_packet_protocol_tree(ptr noundef nonnull %352, ptr noundef %.026, i32 noundef %441, i1 noundef zeroext %60)
          to label %443 unwind label %67

443:                                              ; preds = %439
  invoke void @g_free(ptr noundef %.026)
          to label %444 unwind label %67

444:                                              ; preds = %443
  %.not51 = icmp eq i32 %442, 0
  br i1 %.not51, label %445, label %_ZN7QStringD2Ev.exit62

445:                                              ; preds = %444
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit194 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit194:              ; preds = %445
  %446 = load ptr, ptr %4, align 16
  %447 = getelementptr inbounds i8, ptr %4, i64 8
  %448 = getelementptr inbounds i8, ptr %26, i64 8
  %449 = load ptr, ptr %447, align 8
  %450 = load <2 x ptr>, ptr %26, align 16
  store ptr %446, ptr %26, align 16
  store <2 x ptr> %450, ptr %4, align 16
  store ptr %449, ptr %448, align 8
  %451 = getelementptr inbounds i8, ptr %4, i64 16
  %452 = getelementptr inbounds i8, ptr %26, i64 16
  %453 = load i64, ptr %451, align 16
  %454 = load i64, ptr %452, align 16
  store i64 %454, ptr %451, align 16
  store i64 %453, ptr %452, align 16
  %.not.i.i.i195 = icmp eq ptr %446, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit194
  %455 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %455, 1
  br i1 %.not.i.i197, label %456, label %_ZN7QStringD2Ev.exit62

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %457 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

458:                                              ; preds = %436
  %459 = getelementptr inbounds i8, ptr %352, i64 208
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  %462 = icmp ne ptr %.026, null
  %or.cond = select i1 %461, i1 %462, i1 false
  br i1 %or.cond, label %463, label %_ZN7QStringD2Ev.exit62

463:                                              ; preds = %458
  %464 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #16
  %465 = getelementptr inbounds i8, ptr %352, i64 236
  %466 = load i32, ptr %465, align 4
  %467 = invoke i32 @cf_find_packet_data(ptr noundef nonnull %352, ptr noundef nonnull %.026, i64 noundef %464, i32 noundef %466, i1 noundef zeroext %60)
          to label %468 unwind label %67

468:                                              ; preds = %463
  invoke void @g_free(ptr noundef nonnull %.026)
          to label %469 unwind label %67

469:                                              ; preds = %468
  %.not50 = icmp eq i32 %467, 0
  br i1 %.not50, label %470, label %_ZN7QStringD2Ev.exit62

470:                                              ; preds = %469
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit199 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit199:              ; preds = %470
  %471 = load ptr, ptr %4, align 16
  %472 = getelementptr inbounds i8, ptr %4, i64 8
  %473 = getelementptr inbounds i8, ptr %27, i64 8
  %474 = load ptr, ptr %472, align 8
  %475 = load <2 x ptr>, ptr %27, align 16
  store ptr %471, ptr %27, align 16
  store <2 x ptr> %475, ptr %4, align 16
  store ptr %474, ptr %473, align 8
  %476 = getelementptr inbounds i8, ptr %4, i64 16
  %477 = getelementptr inbounds i8, ptr %27, i64 16
  %478 = load i64, ptr %476, align 16
  %479 = load i64, ptr %477, align 16
  store i64 %479, ptr %476, align 16
  store i64 %478, ptr %477, align 16
  %.not.i.i.i200 = icmp eq ptr %471, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit199
  %480 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %480, 1
  br i1 %.not.i.i202, label %481, label %_ZN7QStringD2Ev.exit62

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %482 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit62

483:                                              ; preds = %403
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds i8, ptr %352, i64 236
  %486 = load i32, ptr %485, align 4
  %487 = invoke i32 @cf_find_packet_dfilter(ptr noundef nonnull %352, ptr noundef %484, i32 noundef %486)
          to label %488 unwind label %67

488:                                              ; preds = %483
  %489 = load ptr, ptr %3, align 8
  invoke void @dfilter_free(ptr noundef %489)
          to label %490 unwind label %67

490:                                              ; preds = %488
  %.not46 = icmp eq i32 %487, 0
  br i1 %.not46, label %491, label %_ZN7QStringD2Ev.exit62

491:                                              ; preds = %490
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit204 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit204:              ; preds = %491
  %492 = load ptr, ptr %4, align 16
  %493 = getelementptr inbounds i8, ptr %4, i64 8
  %494 = getelementptr inbounds i8, ptr %28, i64 8
  %495 = load ptr, ptr %493, align 8
  %496 = load <2 x ptr>, ptr %28, align 16
  store ptr %492, ptr %28, align 16
  store <2 x ptr> %496, ptr %4, align 16
  store ptr %495, ptr %494, align 8
  %497 = getelementptr inbounds i8, ptr %4, i64 16
  %498 = getelementptr inbounds i8, ptr %28, i64 16
  %499 = load i64, ptr %497, align 16
  %500 = load i64, ptr %498, align 16
  store i64 %500, ptr %497, align 16
  store i64 %499, ptr %498, align 16
  %.not.i.i.i205 = icmp eq ptr %492, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit204
  %501 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %501, 1
  br i1 %.not.i.i207, label %502, label %_ZN7QStringD2Ev.exit208

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %503 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %502
  invoke void @g_free(ptr noundef %.0)
          to label %_ZN7QStringD2Ev.exit62 unwind label %67

_ZN7QStringD2Ev.exit62:                           ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN11SearchFrame2trEPKcS1_i.exit199, %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN11SearchFrame2trEPKcS1_i.exit194, %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN11SearchFrame2trEPKcS1_i.exit189, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN11SearchFrame2trEPKcS1_i.exit164, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN11SearchFrame2trEPKcS1_i.exit138, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN11SearchFrame2trEPKcS1_i.exit133, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN11SearchFrame2trEPKcS1_i.exit109, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN11SearchFrame2trEPKcS1_i.exit104, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN11SearchFrame2trEPKcS1_i.exit87, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN11SearchFrame2trEPKcS1_i.exit71, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN11SearchFrame2trEPKcS1_i.exit, %361, %490, %422, %458, %469, %444, %_ZN7QStringD2Ev.exit208, %411
  %504 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %504, i32 noundef 2)
          to label %505 unwind label %67

505:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %506 = getelementptr inbounds i8, ptr %4, i64 16
  %507 = load i64, ptr %506, align 16
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %_ZN7QStringD2Ev.exit212, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %510, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %511 unwind label %516

511:                                              ; preds = %509
  %512 = load ptr, ptr %29, align 8
  %.not.i.i.i209 = icmp eq ptr %512, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %511
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %513, 1
  br i1 %.not.i.i211, label %514, label %_ZN7QStringD2Ev.exit212

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %515 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit212

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %29, align 8
  %.not.i.i.i213 = icmp eq ptr %518, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %519, 1
  br i1 %.not.i.i215, label %520, label %_ZN7QStringD2Ev.exit70

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %521 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit212:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %511, %505
  %.pr = load ptr, ptr %4, align 16
  %.not.i.i.i217 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit212
  %522 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %522, 1
  br i1 %.not.i.i219, label %523, label %_ZN7QStringD2Ev.exit220

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %524 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %1, %_ZN7QStringD2Ev.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %523
  ret void

_ZN7QStringD2Ev.exit70:                           ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %516, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %375, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN10QByteArrayD2Ev.exit128, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN10QByteArrayD2Ev.exit95, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN10QByteArrayD2Ev.exit66, %67
  %.pn54 = phi { ptr, i32 } [ %68, %67 ], [ %.pn39, %_ZN10QByteArrayD2Ev.exit66 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn39, %110 ], [ %.pn37, %_ZN10QByteArrayD2Ev.exit95 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn37, %170 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit128 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn, %268 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %376, %379 ], [ %.pn41.pn, %_ZN7QStringD2Ev.exit184 ], [ %.pn41.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn41.pn, %401 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %517, %520 ]
  %525 = load ptr, ptr %4, align 16
  %.not.i.i.i221 = icmp eq ptr %525, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit70
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %526, 1
  br i1 %.not.i.i223, label %527, label %_ZN7QStringD2Ev.exit224

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %528 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %527
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame12findPreviousEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 7)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %19

19:                                               ; preds = %1, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame8setFocusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 7)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32768
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %4, %2
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame19findFrameWithFilterER7QString(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0)
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 16777216, label %8
    i32 16777221, label %10
    i32 16777220, label %10
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef 0)
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %11

10:                                               ; preds = %5, %5
  tail call void @_ZN11SearchFrame21on_findButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %11

11:                                               ; preds = %5, %8, %10, %2
  tail call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame23on_cancelButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 0)
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %not. = xor i1 %11, true
  %spec.select = zext i1 %not. to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %15, i32 %16, i32 %spec.select
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  tail call void @ws_regex_free(ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  br i1 %26, label %31, label %32

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %17, align 8
  br label %79

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %35)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %64

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i13 = icmp eq ptr %38, null
  %spec.select.i.i = select i1 %.not.i.i13, ptr @_ZN10QByteArray6_emptyE, ptr %38
  %39 = invoke ptr @ws_regex_compile_ex(ptr noundef nonnull %spec.select.i.i, i64 noundef -1, ptr noundef nonnull %4, i32 noundef %.1)
          to label %40 unwind label %66

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %47
  %49 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %76, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN7QStringD2Ev.exit19
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #13
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %51, ptr nonnull %49)
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %53, align 8
  %56 = load <2 x ptr>, ptr %2, align 16
  store ptr %52, ptr %2, align 16
  store <2 x ptr> %56, ptr %50, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i64, ptr %57, align 8
  %60 = load i64, ptr %58, align 16
  store i64 %60, ptr %57, align 8
  store i64 %59, ptr %58, align 16
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %61 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i21, label %62, label %_ZN7QStringaSEPKc.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %63 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %76

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit25

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit25, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23:     ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %69, 1
  br i1 %.not.i.i24, label %70, label %_ZN10QByteArrayD2Ev.exit25

70:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23
  %71 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit25

_ZN10QByteArrayD2Ev.exit25:                       ; preds = %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i23 ], [ %67, %70 ]
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN10QByteArrayD2Ev.exit25
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %73, 1
  br i1 %.not.i.i28, label %74, label %_ZN7QStringD2Ev.exit29

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN10QByteArrayD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %74
  resume { ptr, i32 } %.pn

76:                                               ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit19
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %76, %31
  %.08 = phi i1 [ false, %31 ], [ %78, %76 ]
  ret i1 %.08
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @ws_regex_compile_ex(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

declare ptr @convert_string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame39on_searchInComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %3

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 18), align 8
  br label %3

3:                                                ; preds = %2, %.sink.split
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame43on_charEncodingComboBox_currentIndexChangedEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %3

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 19), align 4
  br label %3

3:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame23on_caseCheckBox_toggledEb(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 20), align 8
  %4 = tail call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame41on_searchTypeComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %switch = icmp ult i32 %1, 4
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 23), align 4
  br label %4

4:                                                ; preds = %2, %.sink.split
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  tail call void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef nonnull align 8 dereferenceable(185) %8, i1 noundef zeroext %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  br i1 %9, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352) %12)
  br label %28

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %22

16:                                               ; preds = %15
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
  %21 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef 0)
  br label %28

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZN7QStringD2Ev.exit8

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %26
  resume { ptr, i32 } %23

28:                                               ; preds = %_ZN7QStringD2Ev.exit, %13
  call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef nonnull align 8 dereferenceable(185), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame29on_searchLineEdit_textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame22on_dirCheckBox_toggledEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 21), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame27on_multipleCheckBox_toggledEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds (%struct.recent_settings_tag, ptr @recent, i64 0, i32 22), align 8
  ret void
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_string_case(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare i32 @cf_find_packet_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare i32 @cf_find_packet_summary_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cf_find_packet_protocol_tree(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %162

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %34
  %36 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %166

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %40
  %42 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %170

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %46
  %48 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %174

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %56 unwind label %178

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %59
  %61 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %182

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %65
  %67 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %186

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %71
  %73 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %190

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %77
  %79 = load ptr, ptr %54, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %194

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %87 unwind label %198

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %202

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %206

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %210

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  %113 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %214

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %117
  %119 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %120 unwind label %218

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %123
  %125 = load ptr, ptr %106, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %126 unwind label %222

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %226

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %140 unwind label %230

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %143
  %145 = getelementptr inbounds i8, ptr %0, i64 136
  %146 = load ptr, ptr %145, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %147 unwind label %234

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  %152 = load ptr, ptr %145, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %153 unwind label %238

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %156
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
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

162:                                              ; preds = %_ZN7QStringD2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %4, align 8
  %.not.i.i.i89 = icmp eq ptr %164, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %165, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

166:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %5, align 8
  %.not.i.i.i93 = icmp eq ptr %168, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %169, 1
  br i1 %.not.i.i95, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

170:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8
  %.not.i.i.i97 = icmp eq ptr %172, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %173, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

174:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %176, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %177, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

178:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %8, align 8
  %.not.i.i.i105 = icmp eq ptr %180, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %181, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

182:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8
  %.not.i.i.i109 = icmp eq ptr %184, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %185, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

186:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %10, align 8
  %.not.i.i.i113 = icmp eq ptr %188, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %189, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

190:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %11, align 8
  %.not.i.i.i117 = icmp eq ptr %192, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %193, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

194:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %196, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %197, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

198:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %200, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %201, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

202:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %204, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %205, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

206:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %208, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %209, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

210:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %212, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %213, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

214:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %17, align 8
  %.not.i.i.i141 = icmp eq ptr %216, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %217, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

218:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %220, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %221, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

222:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i149 = icmp eq ptr %224, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %225, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

226:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %20, align 8
  %.not.i.i.i153 = icmp eq ptr %228, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %229, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

230:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %21, align 8
  %.not.i.i.i157 = icmp eq ptr %232, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %233, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

234:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %22, align 8
  %.not.i.i.i161 = icmp eq ptr %236, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %237, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

238:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %23, align 8
  %.not.i.i.i165 = icmp eq ptr %240, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %241, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit88.sink.split, label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ]
  %.pn.ph = phi { ptr, i32 } [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit88.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit88.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

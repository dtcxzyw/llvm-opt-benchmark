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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11SearchFrame, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11SearchFrame, i64 456), ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #13
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit26:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %57, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 1026, ptr %13, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 34, ptr %68, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 16)
  %69 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull %1)
          to label %70 unwind label %390

70:                                               ; preds = %_ZN7QStringD2Ev.exit26
  store ptr %69, ptr %0, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 4)
  %74 = load ptr, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 14, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %75 unwind label %392

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %78
  %80 = load ptr, ptr %0, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %80, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %82 unwind label %398

82:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %83, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %84 unwind label %400

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #14
  br label %89

89:                                               ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %84
  %90 = load ptr, ptr %83, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %90, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 40, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 20, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 1048576, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %100, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef nonnull %91)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %1)
          to label %106 unwind label %406

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %105, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %108, align 8
  %109 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %.noexc unwind label %408

.noexc:                                           ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %.body

112:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %113 = load ptr, ptr %18, align 8
  %.not.i.i.i43 = icmp eq ptr %113, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %114, 1
  br i1 %.not.i.i45, label %115, label %_ZN7QStringD2Ev.exit46

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %116 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %115
  %117 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %118, align 8
  %119 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %.noexc47 unwind label %414

.noexc47:                                         ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc47
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %.body48

122:                                              ; preds = %.noexc47
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %123 = load ptr, ptr %20, align 8
  %.not.i.i.i51 = icmp eq ptr %123, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %124, 1
  br i1 %.not.i.i53, label %125, label %_ZN7QStringD2Ev.exit54

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %126 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %125
  %127 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %128, align 8
  %129 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %.noexc55 unwind label %420

.noexc55:                                         ; preds = %_ZN7QStringD2Ev.exit54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc55
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %.body56

132:                                              ; preds = %.noexc55
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %133 = load ptr, ptr %22, align 8
  %.not.i.i.i59 = icmp eq ptr %133, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %134, 1
  br i1 %.not.i.i61, label %135, label %_ZN7QStringD2Ev.exit62

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %136 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %135
  %137 = load ptr, ptr %107, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %138 unwind label %426

138:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %139 = load ptr, ptr %24, align 8
  %.not.i.i.i65 = icmp eq ptr %139, null
  br i1 %.not.i.i.i65, label %143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %140, 1
  br i1 %.not.i.i67, label %141, label %143

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %142 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #14
  br label %143

143:                                              ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %138
  %144 = load ptr, ptr %83, align 8
  %145 = load ptr, ptr %107, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef %145, i32 noundef 0, i32 0)
  %146 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 20, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 10, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 1507328, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 36
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %146, ptr %155, align 8
  %156 = load ptr, ptr %83, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef nonnull %146)
  %160 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull %1)
          to label %161 unwind label %432

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %160, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %163, align 8
  %164 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %.noexc69 unwind label %434

.noexc69:                                         ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %167 unwind label %165

165:                                              ; preds = %.noexc69
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %.body70

167:                                              ; preds = %.noexc69
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %168 = load ptr, ptr %25, align 8
  %.not.i.i.i73 = icmp eq ptr %168, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %169, 1
  br i1 %.not.i.i75, label %170, label %_ZN7QStringD2Ev.exit76

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %171 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %170
  %172 = load ptr, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %173, align 8
  %174 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
          to label %.noexc77 unwind label %440

.noexc77:                                         ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc77
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %.body78

177:                                              ; preds = %.noexc77
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %178 = load ptr, ptr %27, align 8
  %.not.i.i.i81 = icmp eq ptr %178, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %179, 1
  br i1 %.not.i.i83, label %180, label %_ZN7QStringD2Ev.exit84

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %181 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %180
  %182 = load ptr, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %183, align 8
  %184 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %182)
          to label %.noexc85 unwind label %446

.noexc85:                                         ; preds = %_ZN7QStringD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc85
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %.body86

187:                                              ; preds = %.noexc85
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %188 = load ptr, ptr %29, align 8
  %.not.i.i.i89 = icmp eq ptr %188, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %189, 1
  br i1 %.not.i.i91, label %190, label %_ZN7QStringD2Ev.exit92

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %191 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %190
  %192 = load ptr, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %193, align 8
  %194 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %.noexc93 unwind label %452

.noexc93:                                         ; preds = %_ZN7QStringD2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %197 unwind label %195

195:                                              ; preds = %.noexc93
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %.body94

197:                                              ; preds = %.noexc93
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %198 = load ptr, ptr %31, align 8
  %.not.i.i.i97 = icmp eq ptr %198, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %199, 1
  br i1 %.not.i.i99, label %200, label %_ZN7QStringD2Ev.exit100

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %201 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %200
  %202 = load ptr, ptr %162, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 18, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %203 unwind label %458

203:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %204 = load ptr, ptr %33, align 8
  %.not.i.i.i103 = icmp eq ptr %204, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %205, 1
  br i1 %.not.i.i105, label %206, label %_ZN7QStringD2Ev.exit106

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %207 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %206
  %208 = load ptr, ptr %83, align 8
  %209 = load ptr, ptr %162, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209, i32 noundef 0, i32 0)
  %210 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #13
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %210, ptr noundef nonnull %1, i32 noundef 1)
          to label %211 unwind label %464

211:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %213 unwind label %466

213:                                              ; preds = %211
  %214 = load ptr, ptr %34, align 8
  %.not.i.i.i109 = icmp eq ptr %214, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %215, 1
  br i1 %.not.i.i111, label %216, label %_ZN7QStringD2Ev.exit112

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %217 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %216
  %218 = load ptr, ptr %212, align 8
  %219 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
  %220 = and i32 %219, 536870912
  %221 = or disjoint i32 %220, 458753
  %222 = load ptr, ptr %212, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 %221)
  %223 = load ptr, ptr %83, align 8
  %224 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %223, ptr noundef %224, i32 noundef 0, i32 0)
  %225 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %1)
          to label %226 unwind label %472

226:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %225, ptr %227, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 10, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %228 unwind label %474

228:                                              ; preds = %226
  %229 = load ptr, ptr %35, align 8
  %.not.i.i.i115 = icmp eq ptr %229, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %230, 1
  br i1 %.not.i.i117, label %231, label %_ZN7QStringD2Ev.exit118

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %232 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %231
  %233 = load ptr, ptr %227, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 16777215, i32 noundef 27)
  %234 = load ptr, ptr %83, align 8
  %235 = load ptr, ptr %227, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef %235, i32 noundef 0, i32 0)
  %236 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull %1)
          to label %237 unwind label %480

237:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %236, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 12, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %239 unwind label %482

239:                                              ; preds = %237
  %240 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %240, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %241, 1
  br i1 %.not.i.i123, label %242, label %_ZN7QStringD2Ev.exit124

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %243 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %242
  %244 = load ptr, ptr %238, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef 16777215, i32 noundef 27)
  %245 = load ptr, ptr %83, align 8
  %246 = load ptr, ptr %238, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %245, ptr noundef %246, i32 noundef 0, i32 0)
  %247 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %247, i32 noundef 0, i32 noundef 3)
  %248 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %248, i32 noundef 4, i32 noundef 1)
  %249 = load ptr, ptr %0, align 8
  %250 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 0)
  %251 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %251)
          to label %252 unwind label %488

252:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %251, ptr %253, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 18, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %254 unwind label %490

254:                                              ; preds = %252
  %255 = load ptr, ptr %37, align 8
  %.not.i.i.i127 = icmp eq ptr %255, null
  br i1 %.not.i.i.i127, label %259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %256, 1
  br i1 %.not.i.i129, label %257, label %259

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %258 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #14
  br label %259

259:                                              ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %254
  %260 = load ptr, ptr %253, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %260, i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %261 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 0, ptr %262, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 40, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i32 20, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store i32 1048576, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 28
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 36
  store i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %261, ptr %270, align 8
  %271 = load ptr, ptr %253, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(28) %271, ptr noundef nonnull %261)
  %275 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull %1, i32 0)
          to label %276 unwind label %496

276:                                              ; preds = %259
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %275, ptr %277, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 11, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %278 unwind label %498

278:                                              ; preds = %276
  %279 = load ptr, ptr %38, align 8
  %.not.i.i.i133 = icmp eq ptr %279, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %280, 1
  br i1 %.not.i.i135, label %281, label %_ZN7QStringD2Ev.exit136

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %282 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %281
  %283 = load ptr, ptr %253, align 8
  %284 = load ptr, ptr %277, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %283, ptr noundef %284, i32 noundef 0, i32 0)
  %285 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull %1)
          to label %286 unwind label %504

286:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %285, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %288, align 8
  %289 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %285)
          to label %.noexc137 unwind label %506

.noexc137:                                        ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %292 unwind label %290

290:                                              ; preds = %.noexc137
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %.body138

292:                                              ; preds = %.noexc137
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %293 = load ptr, ptr %39, align 8
  %.not.i.i.i141 = icmp eq ptr %293, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %294, 1
  br i1 %.not.i.i143, label %295, label %_ZN7QStringD2Ev.exit144

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %296 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %295
  %297 = load ptr, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %298, align 8
  %299 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %297)
          to label %.noexc145 unwind label %512

.noexc145:                                        ; preds = %_ZN7QStringD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %302 unwind label %300

300:                                              ; preds = %.noexc145
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body146

302:                                              ; preds = %.noexc145
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %303 = load ptr, ptr %41, align 8
  %.not.i.i.i149 = icmp eq ptr %303, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %302
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %304, 1
  br i1 %.not.i.i151, label %305, label %_ZN7QStringD2Ev.exit152

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %306 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %305
  %307 = load ptr, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %308, align 8
  %309 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %307)
          to label %.noexc153 unwind label %518

.noexc153:                                        ; preds = %_ZN7QStringD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %312 unwind label %310

310:                                              ; preds = %.noexc153
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %.body154

312:                                              ; preds = %.noexc153
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %313 = load ptr, ptr %43, align 8
  %.not.i.i.i157 = icmp eq ptr %313, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %314, 1
  br i1 %.not.i.i159, label %315, label %_ZN7QStringD2Ev.exit160

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %316 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %315
  %317 = load ptr, ptr %287, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 20, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %318 unwind label %524

318:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %319 = load ptr, ptr %45, align 8
  %.not.i.i.i163 = icmp eq ptr %319, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %320, 1
  br i1 %.not.i.i165, label %321, label %_ZN7QStringD2Ev.exit166

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %322 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %321
  %323 = load ptr, ptr %253, align 8
  %324 = load ptr, ptr %287, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %323, ptr noundef %324, i32 noundef 0, i32 0)
  %325 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %1)
          to label %326 unwind label %530

326:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %325, ptr %327, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 12, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %328 unwind label %532

328:                                              ; preds = %326
  %329 = load ptr, ptr %46, align 8
  %.not.i.i.i169 = icmp eq ptr %329, null
  br i1 %.not.i.i.i169, label %333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %330, 1
  br i1 %.not.i.i171, label %331, label %333

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %332 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #14
  br label %333

333:                                              ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %328
  %334 = load ptr, ptr %253, align 8
  %335 = load ptr, ptr %327, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %334, ptr noundef %335, i32 noundef 0, i32 0)
  %336 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 0, ptr %337, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 20, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i32 10, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store i32 1507328, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 28
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 36
  store i32 -1, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %336, ptr %345, align 8
  %346 = load ptr, ptr %253, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 128
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef nonnull %336)
  %350 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull %1)
          to label %351 unwind label %538

351:                                              ; preds = %333
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %350, ptr %352, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 11, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %353 unwind label %540

353:                                              ; preds = %351
  %354 = load ptr, ptr %47, align 8
  %.not.i.i.i175 = icmp eq ptr %354, null
  br i1 %.not.i.i.i175, label %358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %355, 1
  br i1 %.not.i.i177, label %356, label %358

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %357 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #14
  br label %358

358:                                              ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %353
  %359 = load ptr, ptr %253, align 8
  %360 = load ptr, ptr %352, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %359, ptr noundef %360, i32 noundef 0, i32 0)
  %361 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 0, ptr %362, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 20, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i32 10, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 20
  store i32 1507328, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 28
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store i32 -1, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 36
  store i32 -1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %361, ptr %370, align 8
  %371 = load ptr, ptr %253, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(28) %371, ptr noundef nonnull %361)
  %375 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull %1)
          to label %376 unwind label %546

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %375, ptr %377, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %378 unwind label %548

378:                                              ; preds = %376
  %379 = load ptr, ptr %48, align 8
  %.not.i.i.i181 = icmp eq ptr %379, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %380, 1
  br i1 %.not.i.i183, label %381, label %_ZN7QStringD2Ev.exit184

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %382 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %381
  %383 = load ptr, ptr %253, align 8
  %384 = load ptr, ptr %377, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef %384, i32 noundef 0, i32 0)
  %385 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %385, i32 noundef 0, i32 noundef 3)
  %386 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %386, i32 noundef 7, i32 noundef 1)
  %387 = load ptr, ptr %0, align 8
  %388 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %387, ptr noundef %388, i32 noundef 0)
  call void @_ZN14Ui_SearchFrame13retranslateUiEP14AccordionFrame(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  %389 = load ptr, ptr %227, align 8
  call void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %389, i1 noundef zeroext true)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

390:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZN7QStringD2Ev.exit30

392:                                              ; preds = %70
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %16, align 8
  %.not.i.i.i185 = icmp eq ptr %394, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %395, 1
  br i1 %.not.i.i187, label %396, label %_ZN7QStringD2Ev.exit30

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %397 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

398:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %_ZN7QStringD2Ev.exit30

400:                                              ; preds = %82
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %17, align 8
  %.not.i.i.i189 = icmp eq ptr %402, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %400
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %403, 1
  br i1 %.not.i.i191, label %404, label %_ZN7QStringD2Ev.exit30

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %405 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

406:                                              ; preds = %89
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #15
  br label %_ZN7QStringD2Ev.exit30

408:                                              ; preds = %106
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %408
  %eh.lpad-body = phi { ptr, i32 } [ %409, %408 ], [ %111, %110 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %410 = load ptr, ptr %18, align 8
  %.not.i.i.i193 = icmp eq ptr %410, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %411, 1
  br i1 %.not.i.i195, label %412, label %_ZN7QStringD2Ev.exit30

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %413 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

414:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %120, %414
  %eh.lpad-body49 = phi { ptr, i32 } [ %415, %414 ], [ %121, %120 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %416 = load ptr, ptr %20, align 8
  %.not.i.i.i197 = icmp eq ptr %416, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %.body48
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %417, 1
  br i1 %.not.i.i199, label %418, label %_ZN7QStringD2Ev.exit30

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %419 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

420:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %130, %420
  %eh.lpad-body57 = phi { ptr, i32 } [ %421, %420 ], [ %131, %130 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %422 = load ptr, ptr %22, align 8
  %.not.i.i.i201 = icmp eq ptr %422, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body56
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %423, 1
  br i1 %.not.i.i203, label %424, label %_ZN7QStringD2Ev.exit30

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %425 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

426:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %24, align 8
  %.not.i.i.i205 = icmp eq ptr %428, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %429, 1
  br i1 %.not.i.i207, label %430, label %_ZN7QStringD2Ev.exit30

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %431 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

432:                                              ; preds = %143
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZN7QStringD2Ev.exit30

434:                                              ; preds = %161
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %165, %434
  %eh.lpad-body71 = phi { ptr, i32 } [ %435, %434 ], [ %166, %165 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %436 = load ptr, ptr %25, align 8
  %.not.i.i.i209 = icmp eq ptr %436, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %.body70
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %437, 1
  br i1 %.not.i.i211, label %438, label %_ZN7QStringD2Ev.exit30

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %439 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

440:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %175, %440
  %eh.lpad-body79 = phi { ptr, i32 } [ %441, %440 ], [ %176, %175 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %442 = load ptr, ptr %27, align 8
  %.not.i.i.i213 = icmp eq ptr %442, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %.body78
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %443, 1
  br i1 %.not.i.i215, label %444, label %_ZN7QStringD2Ev.exit30

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %445 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

446:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %185, %446
  %eh.lpad-body87 = phi { ptr, i32 } [ %447, %446 ], [ %186, %185 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %448 = load ptr, ptr %29, align 8
  %.not.i.i.i217 = icmp eq ptr %448, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body86
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %449, 1
  br i1 %.not.i.i219, label %450, label %_ZN7QStringD2Ev.exit30

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %451 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

452:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %195, %452
  %eh.lpad-body95 = phi { ptr, i32 } [ %453, %452 ], [ %196, %195 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %454 = load ptr, ptr %31, align 8
  %.not.i.i.i221 = icmp eq ptr %454, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %.body94
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %455, 1
  br i1 %.not.i.i223, label %456, label %_ZN7QStringD2Ev.exit30

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %457 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

458:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %33, align 8
  %.not.i.i.i225 = icmp eq ptr %460, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %461, 1
  br i1 %.not.i.i227, label %462, label %_ZN7QStringD2Ev.exit30

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %463 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

464:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %210) #15
  br label %_ZN7QStringD2Ev.exit30

466:                                              ; preds = %211
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %34, align 8
  %.not.i.i.i229 = icmp eq ptr %468, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %469, 1
  br i1 %.not.i.i231, label %470, label %_ZN7QStringD2Ev.exit30

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %471 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

472:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #15
  br label %_ZN7QStringD2Ev.exit30

474:                                              ; preds = %226
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %35, align 8
  %.not.i.i.i233 = icmp eq ptr %476, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %477, 1
  br i1 %.not.i.i235, label %478, label %_ZN7QStringD2Ev.exit30

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %479 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

480:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #15
  br label %_ZN7QStringD2Ev.exit30

482:                                              ; preds = %237
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %36, align 8
  %.not.i.i.i237 = icmp eq ptr %484, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %485, 1
  br i1 %.not.i.i239, label %486, label %_ZN7QStringD2Ev.exit30

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %487 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

488:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #15
  br label %_ZN7QStringD2Ev.exit30

490:                                              ; preds = %252
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %37, align 8
  %.not.i.i.i241 = icmp eq ptr %492, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %490
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %493, 1
  br i1 %.not.i.i243, label %494, label %_ZN7QStringD2Ev.exit30

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %495 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

496:                                              ; preds = %259
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %275) #15
  br label %_ZN7QStringD2Ev.exit30

498:                                              ; preds = %276
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %38, align 8
  %.not.i.i.i245 = icmp eq ptr %500, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %501, 1
  br i1 %.not.i.i247, label %502, label %_ZN7QStringD2Ev.exit30

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %503 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

504:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %285) #15
  br label %_ZN7QStringD2Ev.exit30

506:                                              ; preds = %286
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %290, %506
  %eh.lpad-body139 = phi { ptr, i32 } [ %507, %506 ], [ %291, %290 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %508 = load ptr, ptr %39, align 8
  %.not.i.i.i249 = icmp eq ptr %508, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %.body138
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %509, 1
  br i1 %.not.i.i251, label %510, label %_ZN7QStringD2Ev.exit30

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %511 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

512:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.body146:                                         ; preds = %300, %512
  %eh.lpad-body147 = phi { ptr, i32 } [ %513, %512 ], [ %301, %300 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %514 = load ptr, ptr %41, align 8
  %.not.i.i.i253 = icmp eq ptr %514, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %.body146
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %515, 1
  br i1 %.not.i.i255, label %516, label %_ZN7QStringD2Ev.exit30

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %517 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

518:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %310, %518
  %eh.lpad-body155 = phi { ptr, i32 } [ %519, %518 ], [ %311, %310 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %520 = load ptr, ptr %43, align 8
  %.not.i.i.i257 = icmp eq ptr %520, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %.body154
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %521, 1
  br i1 %.not.i.i259, label %522, label %_ZN7QStringD2Ev.exit30

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %523 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

524:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %45, align 8
  %.not.i.i.i261 = icmp eq ptr %526, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %527, 1
  br i1 %.not.i.i263, label %528, label %_ZN7QStringD2Ev.exit30

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %529 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

530:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #15
  br label %_ZN7QStringD2Ev.exit30

532:                                              ; preds = %326
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %46, align 8
  %.not.i.i.i265 = icmp eq ptr %534, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %532
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %535, 1
  br i1 %.not.i.i267, label %536, label %_ZN7QStringD2Ev.exit30

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %537 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

538:                                              ; preds = %333
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %350) #15
  br label %_ZN7QStringD2Ev.exit30

540:                                              ; preds = %351
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %47, align 8
  %.not.i.i.i269 = icmp eq ptr %542, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %540
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %543, 1
  br i1 %.not.i.i271, label %544, label %_ZN7QStringD2Ev.exit30

544:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %545 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %545, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

546:                                              ; preds = %358
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %375) #15
  br label %_ZN7QStringD2Ev.exit30

548:                                              ; preds = %376
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %48, align 8
  %.not.i.i.i273 = icmp eq ptr %550, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %548
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %551, 1
  br i1 %.not.i.i275, label %552, label %_ZN7QStringD2Ev.exit30

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %553 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %548, %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %540, %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %532, %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %524, %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %.body154, %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %.body146, %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %.body138, %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %498, %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %490, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %482, %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %474, %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %466, %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %458, %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %.body94, %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %.body86, %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %.body78, %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %.body70, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %426, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %.body56, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %.body48, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %.body, %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %400, %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %392, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %62, %546, %538, %530, %504, %496, %488, %480, %472, %464, %432, %406, %398, %390
  %.pn = phi { ptr, i32 } [ %547, %546 ], [ %539, %538 ], [ %531, %530 ], [ %505, %504 ], [ %497, %496 ], [ %489, %488 ], [ %481, %480 ], [ %473, %472 ], [ %465, %464 ], [ %433, %432 ], [ %407, %406 ], [ %399, %398 ], [ %391, %390 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %63, %66 ], [ %393, %392 ], [ %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %393, %396 ], [ %401, %400 ], [ %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %401, %404 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %eh.lpad-body, %412 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %eh.lpad-body49, %418 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %eh.lpad-body57, %424 ], [ %427, %426 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %427, %430 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %eh.lpad-body71, %438 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %eh.lpad-body79, %444 ], [ %eh.lpad-body87, %.body86 ], [ %eh.lpad-body87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %eh.lpad-body87, %450 ], [ %eh.lpad-body95, %.body94 ], [ %eh.lpad-body95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %eh.lpad-body95, %456 ], [ %459, %458 ], [ %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %459, %462 ], [ %467, %466 ], [ %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %467, %470 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %475, %478 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %483, %486 ], [ %491, %490 ], [ %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %491, %494 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %499, %502 ], [ %eh.lpad-body139, %.body138 ], [ %eh.lpad-body139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %eh.lpad-body139, %510 ], [ %eh.lpad-body147, %.body146 ], [ %eh.lpad-body147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %eh.lpad-body147, %516 ], [ %eh.lpad-body155, %.body154 ], [ %eh.lpad-body155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %eh.lpad-body155, %522 ], [ %525, %524 ], [ %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %525, %528 ], [ %533, %532 ], [ %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %533, %536 ], [ %541, %540 ], [ %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %541, %544 ], [ %549, %548 ], [ %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %549, %552 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame25applyRecentSearchSettingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
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
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %switch.select6)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %switch.select10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  %16 = icmp ne i32 %15, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %spec.select)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  %24 = icmp ne i32 %23, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %16, 2
  %21 = and i32 %16, -2
  %22 = icmp eq i32 %21, 2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %22)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %22)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  br i1 %20, label %30, label %35

29:                                               ; preds = %1
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  br label %166

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp eq i32 %33, 2
  br label %35

35:                                               ; preds = %30, %11
  %36 = phi i1 [ false, %11 ], [ %34, %30 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext %36)
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #14
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %70)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
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
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 1, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %94
  %96 = icmp eq ptr %86, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #14
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %114, i32 noundef 4)
  br label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %51
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %140)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %.critedge, %_ZN7QStringD2Ev.exit47
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %161, i1 noundef zeroext false)
  br label %166

162:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %165, i1 noundef zeroext true)
  br label %166

166:                                              ; preds = %51, %162, %_ZN7QStringD2Ev.exit51, %29
  ret void

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink52 = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ]
  %167 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SearchFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11SearchFrame, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11SearchFrame, i64 456), ptr %2, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  tail call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare void @ws_regex_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11SearchFrameD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SearchFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11SearchFrameD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SearchFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 7)
  ret void
}

declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame8findNextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit220, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 196
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 220
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 204
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %67

53:                                               ; preds = %32
  %54 = zext i1 %52 to i32
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 236
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %66 unwind label %67

66:                                               ; preds = %61
  switch i32 %65, label %275 [
    i32 0, label %69
    i32 1, label %130
    i32 2, label %178
    i32 3, label %178
  ]

67:                                               ; preds = %502, %480, %454, %431, %369, %335, %303, %275, %226, %190, %149, %116, %87, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit208, %499, %494, %478, %473, %452, %448, %429, %425, %367, %362, %_ZN7QStringD2Ev.exit146, %321, %317, %_ZN7QStringD2Ev.exit124, %240, %211, %204, %178, %130, %69, %61, %53, %32
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

69:                                               ; preds = %66
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %73 unwind label %67

73:                                               ; preds = %69
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %74 unwind label %101

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %76
  %77 = invoke zeroext i1 @dfilter_compile_full(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__._ZN11SearchFrame21on_findButton_clickedEv)
          to label %78 unwind label %103

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 1, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  br i1 %77, label %113, label %87

87:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit:                 ; preds = %87
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %4, align 8
  store ptr %88, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %90, align 8
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %94, align 8
  store i64 %96, ptr %95, align 8
  %.not.i.i.i59 = icmp eq ptr %88, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit
  %98 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %98, 1
  br i1 %.not.i.i61, label %99, label %_ZN7QStringD2Ev.exit62

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

101:                                              ; preds = %73
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit66

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %106, 1
  br i1 %.not.i.i65, label %107, label %_ZN10QByteArrayD2Ev.exit66

107:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %103, %101
  %.pn39 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64 ], [ %104, %107 ]
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN10QByteArrayD2Ev.exit66
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %110, 1
  br i1 %.not.i.i69, label %111, label %_ZN7QStringD2Ev.exit70

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %112 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

113:                                              ; preds = %_ZN7QStringD2Ev.exit
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN7QStringD2Ev.exit124

116:                                              ; preds = %113
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit71 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit71:               ; preds = %116
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %4, align 8
  store ptr %117, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load ptr, ptr %119, align 8
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load i64, ptr %123, align 8
  %126 = load i64, ptr %124, align 8
  store i64 %126, ptr %123, align 8
  store i64 %125, ptr %124, align 8
  %.not.i.i.i72 = icmp eq ptr %117, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit71
  %127 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %127, 1
  br i1 %.not.i.i74, label %128, label %_ZN7QStringD2Ev.exit62

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %129 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

130:                                              ; preds = %66
  %131 = load ptr, ptr %48, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %133)
          to label %134 unwind label %67

134:                                              ; preds = %130
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %135 unwind label %163

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i77 = icmp eq ptr %137, null
  %spec.select.i.i78 = select i1 %.not.i.i77, ptr @_ZN10QByteArray6_emptyE, ptr %137
  %138 = invoke ptr @convert_string_to_hex(ptr noundef nonnull %spec.select.i.i78, ptr noundef nonnull %2)
          to label %139 unwind label %165

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i79 = icmp eq ptr %140, null
  br i1 %.not.i.i.i79, label %_ZN10QByteArrayD2Ev.exit82, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80:     ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %141, 1
  br i1 %.not.i.i81, label %142, label %_ZN10QByteArrayD2Ev.exit82

142:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit82

_ZN10QByteArrayD2Ev.exit82:                       ; preds = %139, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80, %142
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %144, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN10QByteArrayD2Ev.exit82
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %145, 1
  br i1 %.not.i.i85, label %146, label %_ZN7QStringD2Ev.exit86

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN10QByteArrayD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %146
  %148 = icmp eq ptr %138, null
  br i1 %148, label %149, label %175

149:                                              ; preds = %_ZN7QStringD2Ev.exit86
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit87 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit87:               ; preds = %149
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %11, align 8
  store ptr %151, ptr %4, align 8
  store ptr %150, ptr %11, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %156, align 8
  store i64 %158, ptr %157, align 8
  %.not.i.i.i88 = icmp eq ptr %150, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit87
  %160 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %160, 1
  br i1 %.not.i.i90, label %161, label %_ZN7QStringD2Ev.exit62

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %162 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

163:                                              ; preds = %134
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit95

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %167, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit95, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93:     ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %168, 1
  br i1 %.not.i.i94, label %169, label %_ZN10QByteArrayD2Ev.exit95

169:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93
  %170 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit95

_ZN10QByteArrayD2Ev.exit95:                       ; preds = %169, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93, %165, %163
  %.pn37 = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93 ], [ %166, %169 ]
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %171, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN10QByteArrayD2Ev.exit95
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %172, 1
  br i1 %.not.i.i98, label %173, label %_ZN7QStringD2Ev.exit70

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %174 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

175:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  store i32 1, ptr %177, align 8
  br label %_ZN7QStringD2Ev.exit124

178:                                              ; preds = %66, %66
  %179 = load ptr, ptr %48, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %182 unwind label %67

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  %186 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %186, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %182
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %187, 1
  br i1 %.not.i.i102, label %188, label %_ZN7QStringD2Ev.exit103

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %189 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %188
  br i1 %185, label %190, label %204

190:                                              ; preds = %_ZN7QStringD2Ev.exit103
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit104 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit104:              ; preds = %190
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %13, align 8
  store ptr %192, ptr %4, align 8
  store ptr %191, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = load ptr, ptr %193, align 8
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = load i64, ptr %197, align 8
  %200 = load i64, ptr %198, align 8
  store i64 %200, ptr %197, align 8
  store i64 %199, ptr %198, align 8
  %.not.i.i.i105 = icmp eq ptr %191, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit104
  %201 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %201, 1
  br i1 %.not.i.i107, label %202, label %_ZN7QStringD2Ev.exit62

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %203 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

204:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %205 = load ptr, ptr %30, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 196
  store i32 1, ptr %206, align 4
  %207 = load ptr, ptr %48, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
          to label %211 unwind label %67

211:                                              ; preds = %204
  %not. = xor i1 %210, true
  %212 = zext i1 %not. to i32
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 220
  store i32 %212, ptr %214, align 4
  %215 = icmp eq i32 %65, 3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = select i1 %215, ptr %217, ptr null
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 224
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %48, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %223)
          to label %225 unwind label %67

225:                                              ; preds = %211
  %switch = icmp ult i32 %224, 3
  br i1 %switch, label %240, label %226

226:                                              ; preds = %225
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit109 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit109:              ; preds = %226
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %14, align 8
  store ptr %228, ptr %4, align 8
  store ptr %227, ptr %14, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %229, align 8
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %235 = load i64, ptr %233, align 8
  %236 = load i64, ptr %234, align 8
  store i64 %236, ptr %233, align 8
  store i64 %235, ptr %234, align 8
  %.not.i.i.i110 = icmp eq ptr %227, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit109
  %237 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %237, 1
  br i1 %.not.i.i112, label %238, label %_ZN7QStringD2Ev.exit62

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %239 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

240:                                              ; preds = %225
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 232
  store i32 %224, ptr %242, align 8
  %243 = load ptr, ptr %48, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %246 unwind label %67

246:                                              ; preds = %240
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %247 unwind label %263

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i.i115 = icmp eq ptr %249, null
  %spec.select.i.i116 = select i1 %.not.i.i115, ptr @_ZN10QByteArray6_emptyE, ptr %249
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 220
  %252 = load i32, ptr %251, align 4
  %253 = invoke ptr @convert_string_case(ptr noundef nonnull %spec.select.i.i116, i32 noundef %252)
          to label %254 unwind label %265

254:                                              ; preds = %247
  %255 = load ptr, ptr %15, align 8
  %.not.i.i.i117 = icmp eq ptr %255, null
  br i1 %.not.i.i.i117, label %_ZN10QByteArrayD2Ev.exit120, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118:    ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %256, 1
  br i1 %.not.i.i119, label %257, label %_ZN10QByteArrayD2Ev.exit120

257:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118
  %258 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit120

_ZN10QByteArrayD2Ev.exit120:                      ; preds = %254, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118, %257
  %259 = load ptr, ptr %16, align 8
  %.not.i.i.i121 = icmp eq ptr %259, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN10QByteArrayD2Ev.exit120
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %260, 1
  br i1 %.not.i.i123, label %261, label %_ZN7QStringD2Ev.exit124

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %262 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit124

263:                                              ; preds = %246
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit128

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8
  %.not.i.i.i125 = icmp eq ptr %267, null
  br i1 %.not.i.i.i125, label %_ZN10QByteArrayD2Ev.exit128, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126:    ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %268, 1
  br i1 %.not.i.i127, label %269, label %_ZN10QByteArrayD2Ev.exit128

269:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126
  %270 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit128

_ZN10QByteArrayD2Ev.exit128:                      ; preds = %269, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126, %265, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126 ], [ %266, %269 ]
  %271 = load ptr, ptr %16, align 8
  %.not.i.i.i129 = icmp eq ptr %271, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN10QByteArrayD2Ev.exit128
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %272, 1
  br i1 %.not.i.i131, label %273, label %_ZN7QStringD2Ev.exit70

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %274 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

275:                                              ; preds = %66
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit133 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit133:              ; preds = %275
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %17, align 8
  store ptr %277, ptr %4, align 8
  store ptr %276, ptr %17, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %280 = load ptr, ptr %278, align 8
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = load i64, ptr %282, align 8
  %285 = load i64, ptr %283, align 8
  store i64 %285, ptr %282, align 8
  store i64 %284, ptr %283, align 8
  %.not.i.i.i134 = icmp eq ptr %276, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit133
  %286 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %286, 1
  br i1 %.not.i.i136, label %287, label %_ZN7QStringD2Ev.exit62

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %288 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit124:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN10QByteArrayD2Ev.exit120, %113, %175
  %.026 = phi ptr [ null, %175 ], [ null, %113 ], [ %253, %_ZN10QByteArrayD2Ev.exit120 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %253, %261 ]
  %.0 = phi ptr [ %138, %175 ], [ null, %113 ], [ null, %_ZN10QByteArrayD2Ev.exit120 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ null, %261 ]
  %289 = load ptr, ptr %48, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %293 unwind label %67

293:                                              ; preds = %_ZN7QStringD2Ev.exit124
  switch i32 %292, label %303 [
    i32 0, label %294
    i32 1, label %297
    i32 2, label %300
  ]

294:                                              ; preds = %293
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 200
  store i32 1, ptr %296, align 8
  br label %317

297:                                              ; preds = %293
  %298 = load ptr, ptr %30, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 204
  store i32 1, ptr %299, align 4
  br label %317

300:                                              ; preds = %293
  %301 = load ptr, ptr %30, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 208
  store i32 1, ptr %302, align 8
  br label %317

303:                                              ; preds = %293
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit138 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit138:              ; preds = %303
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %18, align 8
  store ptr %305, ptr %4, align 8
  store ptr %304, ptr %18, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %308 = load ptr, ptr %306, align 8
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %306, align 8
  store ptr %308, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %312 = load i64, ptr %310, align 8
  %313 = load i64, ptr %311, align 8
  store i64 %313, ptr %310, align 8
  store i64 %312, ptr %311, align 8
  %.not.i.i.i139 = icmp eq ptr %304, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit138
  %314 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %314, 1
  br i1 %.not.i.i141, label %315, label %_ZN7QStringD2Ev.exit62

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %316 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

317:                                              ; preds = %300, %297, %294
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 184
  %320 = load ptr, ptr %319, align 8
  invoke void @g_free(ptr noundef %320)
          to label %321 unwind label %67

321:                                              ; preds = %317
  %322 = load ptr, ptr %48, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %324)
          to label %325 unwind label %67

325:                                              ; preds = %321
  %326 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %19)
          to label %327 unwind label %383

327:                                              ; preds = %325
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 184
  store ptr %326, ptr %329, align 8
  %330 = load ptr, ptr %19, align 8
  %.not.i.i.i143 = icmp eq ptr %330, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %327
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %331, 1
  br i1 %.not.i.i145, label %332, label %_ZN7QStringD2Ev.exit146

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %333 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %332
  %334 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %334, i32 noundef 2)
          to label %335 unwind label %67

335:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %336 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit147 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit147:              ; preds = %335
  %337 = load ptr, ptr %48, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %339)
          to label %340 unwind label %389

340:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit147
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %341 unwind label %391

341:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %336, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %342 unwind label %393

342:                                              ; preds = %341
  %343 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %343, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %344, 1
  br i1 %.not.i.i150, label %345, label %_ZN7QStringD2Ev.exit151

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %346 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %345
  %347 = load ptr, ptr %20, align 8
  %.not.i.i.i152 = icmp eq ptr %347, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %348, 1
  br i1 %.not.i.i154, label %349, label %_ZN7QStringD2Ev.exit155

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %350 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %349
  %351 = load ptr, ptr %22, align 8
  %.not.i.i.i156 = icmp eq ptr %351, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %352, 1
  br i1 %.not.i.i158, label %353, label %_ZN7QStringD2Ev.exit159

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %354 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %353
  %355 = load ptr, ptr %21, align 8
  %.not.i.i.i160 = icmp eq ptr %355, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %356, 1
  br i1 %.not.i.i162, label %357, label %_ZN7QStringD2Ev.exit163

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %358 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %357
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 192
  %361 = load i32, ptr %360, align 8
  %.not44 = icmp eq i32 %361, 0
  br i1 %.not44, label %411, label %362

362:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %363 = load i64, ptr %2, align 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 236
  %365 = load i32, ptr %364, align 4
  %366 = invoke i32 @cf_find_packet_data(ptr noundef nonnull %359, ptr noundef %.0, i64 noundef %363, i32 noundef %365, i1 noundef zeroext %60)
          to label %367 unwind label %67

367:                                              ; preds = %362
  invoke void @g_free(ptr noundef %.0)
          to label %368 unwind label %67

368:                                              ; preds = %367
  %.not53 = icmp eq i32 %366, 0
  br i1 %.not53, label %369, label %_ZN7QStringD2Ev.exit62

369:                                              ; preds = %368
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit164 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit164:              ; preds = %369
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %24, align 8
  store ptr %371, ptr %4, align 8
  store ptr %370, ptr %24, align 8
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %374 = load ptr, ptr %372, align 8
  %375 = load ptr, ptr %373, align 8
  store ptr %375, ptr %372, align 8
  store ptr %374, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = load i64, ptr %376, align 8
  %379 = load i64, ptr %377, align 8
  store i64 %379, ptr %376, align 8
  store i64 %378, ptr %377, align 8
  %.not.i.i.i165 = icmp eq ptr %370, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit164
  %380 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %380, 1
  br i1 %.not.i.i167, label %381, label %_ZN7QStringD2Ev.exit62

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %382 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

383:                                              ; preds = %325
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %19, align 8
  %.not.i.i.i169 = icmp eq ptr %385, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %386, 1
  br i1 %.not.i.i171, label %387, label %_ZN7QStringD2Ev.exit70

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %388 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

389:                                              ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit147
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit184

391:                                              ; preds = %340
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

393:                                              ; preds = %341
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %23, align 8
  %.not.i.i.i173 = icmp eq ptr %395, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %396, 1
  br i1 %.not.i.i175, label %397, label %_ZN7QStringD2Ev.exit176

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %398 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %397
  %399 = load ptr, ptr %20, align 8
  %.not.i.i.i177 = icmp eq ptr %399, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %400, 1
  br i1 %.not.i.i179, label %401, label %_ZN7QStringD2Ev.exit180

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %402 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176, %391
  %.pn41 = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZN7QStringD2Ev.exit176 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %394, %401 ]
  %403 = load ptr, ptr %22, align 8
  %.not.i.i.i181 = icmp eq ptr %403, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %404, 1
  br i1 %.not.i.i183, label %405, label %_ZN7QStringD2Ev.exit184

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %406 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180, %389
  %.pn41.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn41, %_ZN7QStringD2Ev.exit180 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %.pn41, %405 ]
  %407 = load ptr, ptr %21, align 8
  %.not.i.i.i185 = icmp eq ptr %407, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %408, 1
  br i1 %.not.i.i187, label %409, label %_ZN7QStringD2Ev.exit70

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %410 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

411:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %412 = getelementptr inbounds nuw i8, ptr %359, i64 196
  %413 = load i32, ptr %412, align 4
  %.not45 = icmp eq i32 %413, 0
  br i1 %.not45, label %494, label %414

414:                                              ; preds = %411
  %415 = icmp eq i32 %65, 3
  br i1 %415, label %416, label %422

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %359, i64 224
  %418 = load ptr, ptr %417, align 8
  %.not47 = icmp eq ptr %418, null
  br i1 %.not47, label %419, label %422

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %421 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %420) #14
  br label %_ZN7QStringD2Ev.exit62

422:                                              ; preds = %416, %414
  %423 = getelementptr inbounds nuw i8, ptr %359, i64 200
  %424 = load i32, ptr %423, align 8
  %.not48 = icmp eq i32 %424, 0
  br i1 %.not48, label %445, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %359, i64 236
  %427 = load i32, ptr %426, align 4
  %428 = invoke i32 @cf_find_packet_summary_line(ptr noundef nonnull %359, ptr noundef %.026, i32 noundef %427)
          to label %429 unwind label %67

429:                                              ; preds = %425
  invoke void @g_free(ptr noundef %.026)
          to label %430 unwind label %67

430:                                              ; preds = %429
  %.not52 = icmp eq i32 %428, 0
  br i1 %.not52, label %431, label %_ZN7QStringD2Ev.exit62

431:                                              ; preds = %430
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit189 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit189:              ; preds = %431
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %25, align 8
  store ptr %433, ptr %4, align 8
  store ptr %432, ptr %25, align 8
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %436 = load ptr, ptr %434, align 8
  %437 = load ptr, ptr %435, align 8
  store ptr %437, ptr %434, align 8
  store ptr %436, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %440 = load i64, ptr %438, align 8
  %441 = load i64, ptr %439, align 8
  store i64 %441, ptr %438, align 8
  store i64 %440, ptr %439, align 8
  %.not.i.i.i190 = icmp eq ptr %432, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit189
  %442 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %442, 1
  br i1 %.not.i.i192, label %443, label %_ZN7QStringD2Ev.exit62

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %444 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

445:                                              ; preds = %422
  %446 = getelementptr inbounds nuw i8, ptr %359, i64 204
  %447 = load i32, ptr %446, align 4
  %.not49 = icmp eq i32 %447, 0
  br i1 %.not49, label %468, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %359, i64 236
  %450 = load i32, ptr %449, align 4
  %451 = invoke i32 @cf_find_packet_protocol_tree(ptr noundef nonnull %359, ptr noundef %.026, i32 noundef %450, i1 noundef zeroext %60)
          to label %452 unwind label %67

452:                                              ; preds = %448
  invoke void @g_free(ptr noundef %.026)
          to label %453 unwind label %67

453:                                              ; preds = %452
  %.not51 = icmp eq i32 %451, 0
  br i1 %.not51, label %454, label %_ZN7QStringD2Ev.exit62

454:                                              ; preds = %453
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit194 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit194:              ; preds = %454
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %26, align 8
  store ptr %456, ptr %4, align 8
  store ptr %455, ptr %26, align 8
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %459 = load ptr, ptr %457, align 8
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %457, align 8
  store ptr %459, ptr %458, align 8
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %463 = load i64, ptr %461, align 8
  %464 = load i64, ptr %462, align 8
  store i64 %464, ptr %461, align 8
  store i64 %463, ptr %462, align 8
  %.not.i.i.i195 = icmp eq ptr %455, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit194
  %465 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %465, 1
  br i1 %.not.i.i197, label %466, label %_ZN7QStringD2Ev.exit62

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %467 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

468:                                              ; preds = %445
  %469 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %470 = load i32, ptr %469, align 8
  %471 = icmp ne i32 %470, 0
  %472 = icmp ne ptr %.026, null
  %or.cond = select i1 %471, i1 %472, i1 false
  br i1 %or.cond, label %473, label %_ZN7QStringD2Ev.exit62

473:                                              ; preds = %468
  %474 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #17
  %475 = getelementptr inbounds nuw i8, ptr %359, i64 236
  %476 = load i32, ptr %475, align 4
  %477 = invoke i32 @cf_find_packet_data(ptr noundef nonnull %359, ptr noundef nonnull %.026, i64 noundef %474, i32 noundef %476, i1 noundef zeroext %60)
          to label %478 unwind label %67

478:                                              ; preds = %473
  invoke void @g_free(ptr noundef nonnull %.026)
          to label %479 unwind label %67

479:                                              ; preds = %478
  %.not50 = icmp eq i32 %477, 0
  br i1 %.not50, label %480, label %_ZN7QStringD2Ev.exit62

480:                                              ; preds = %479
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit199 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit199:              ; preds = %480
  %481 = load ptr, ptr %4, align 8
  %482 = load ptr, ptr %27, align 8
  store ptr %482, ptr %4, align 8
  store ptr %481, ptr %27, align 8
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %485 = load ptr, ptr %483, align 8
  %486 = load ptr, ptr %484, align 8
  store ptr %486, ptr %483, align 8
  store ptr %485, ptr %484, align 8
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %489 = load i64, ptr %487, align 8
  %490 = load i64, ptr %488, align 8
  store i64 %490, ptr %487, align 8
  store i64 %489, ptr %488, align 8
  %.not.i.i.i200 = icmp eq ptr %481, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit199
  %491 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %491, 1
  br i1 %.not.i.i202, label %492, label %_ZN7QStringD2Ev.exit62

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %493 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit62

494:                                              ; preds = %411
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw i8, ptr %359, i64 236
  %497 = load i32, ptr %496, align 4
  %498 = invoke i32 @cf_find_packet_dfilter(ptr noundef nonnull %359, ptr noundef %495, i32 noundef %497)
          to label %499 unwind label %67

499:                                              ; preds = %494
  %500 = load ptr, ptr %3, align 8
  invoke void @dfilter_free(ptr noundef %500)
          to label %501 unwind label %67

501:                                              ; preds = %499
  %.not46 = icmp eq i32 %498, 0
  br i1 %.not46, label %502, label %_ZN7QStringD2Ev.exit62

502:                                              ; preds = %501
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11SearchFrame16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN11SearchFrame2trEPKcS1_i.exit204 unwind label %67

_ZN11SearchFrame2trEPKcS1_i.exit204:              ; preds = %502
  %503 = load ptr, ptr %4, align 8
  %504 = load ptr, ptr %28, align 8
  store ptr %504, ptr %4, align 8
  store ptr %503, ptr %28, align 8
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = load ptr, ptr %505, align 8
  %508 = load ptr, ptr %506, align 8
  store ptr %508, ptr %505, align 8
  store ptr %507, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %511 = load i64, ptr %509, align 8
  %512 = load i64, ptr %510, align 8
  store i64 %512, ptr %509, align 8
  store i64 %511, ptr %510, align 8
  %.not.i.i.i205 = icmp eq ptr %503, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit204
  %513 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %513, 1
  br i1 %.not.i.i207, label %514, label %_ZN7QStringD2Ev.exit208

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %515 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN11SearchFrame2trEPKcS1_i.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %514
  invoke void @g_free(ptr noundef %.0)
          to label %_ZN7QStringD2Ev.exit62 unwind label %67

_ZN7QStringD2Ev.exit62:                           ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN11SearchFrame2trEPKcS1_i.exit199, %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN11SearchFrame2trEPKcS1_i.exit194, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN11SearchFrame2trEPKcS1_i.exit189, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN11SearchFrame2trEPKcS1_i.exit164, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN11SearchFrame2trEPKcS1_i.exit138, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN11SearchFrame2trEPKcS1_i.exit133, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN11SearchFrame2trEPKcS1_i.exit109, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN11SearchFrame2trEPKcS1_i.exit104, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN11SearchFrame2trEPKcS1_i.exit87, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN11SearchFrame2trEPKcS1_i.exit71, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN11SearchFrame2trEPKcS1_i.exit, %368, %501, %430, %468, %479, %453, %_ZN7QStringD2Ev.exit208, %419
  %516 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %516, i32 noundef 2)
          to label %517 unwind label %67

517:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %_ZN7QStringD2Ev.exit212, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %522, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %523 unwind label %528

523:                                              ; preds = %521
  %524 = load ptr, ptr %29, align 8
  %.not.i.i.i209 = icmp eq ptr %524, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %523
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %525, 1
  br i1 %.not.i.i211, label %526, label %_ZN7QStringD2Ev.exit212

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %527 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit212

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %29, align 8
  %.not.i.i.i213 = icmp eq ptr %530, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %531, 1
  br i1 %.not.i.i215, label %532, label %_ZN7QStringD2Ev.exit70

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %533 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit212:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %523, %517
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i217 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit212
  %534 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %534, 1
  br i1 %.not.i.i219, label %535, label %_ZN7QStringD2Ev.exit220

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %536 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %1, %_ZN7QStringD2Ev.exit212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %535
  ret void

_ZN7QStringD2Ev.exit70:                           ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %528, %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %383, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN10QByteArrayD2Ev.exit128, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN10QByteArrayD2Ev.exit95, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN10QByteArrayD2Ev.exit66, %67
  %.pn54 = phi { ptr, i32 } [ %68, %67 ], [ %.pn39, %_ZN10QByteArrayD2Ev.exit66 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn39, %111 ], [ %.pn37, %_ZN10QByteArrayD2Ev.exit95 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn37, %173 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit128 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn, %273 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %384, %387 ], [ %.pn41.pn, %_ZN7QStringD2Ev.exit184 ], [ %.pn41.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn41.pn, %409 ], [ %529, %528 ], [ %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %529, %532 ]
  %537 = load ptr, ptr %4, align 8
  %.not.i.i.i221 = icmp eq ptr %537, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit70
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %538, 1
  br i1 %.not.i.i223, label %539, label %_ZN7QStringD2Ev.exit224

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %540 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %539
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame12findPreviousEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65536
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %18, label %14

14:                                               ; preds = %4
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
define void @_ZN11SearchFrame8setFocusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 7)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(104) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %4, %2
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame19findFrameWithFilterER7QString(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 7)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 16777216, label %8
    i32 16777221, label %10
    i32 16777220, label %10
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %9, i32 noundef 0)
  tail call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
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
define noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %not. = xor i1 %11, true
  %spec.select = zext i1 %not. to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
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
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %23)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  br i1 %26, label %31, label %32

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %17, align 8
  br label %80

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr null, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %35)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 1, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %47
  %49 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %77, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN7QStringD2Ev.exit19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 1, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN10QByteArrayD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %75
  resume { ptr, i32 } %.pn

77:                                               ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit19
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %77, %31
  %.08 = phi i1 [ false, %31 ], [ %79, %77 ]
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
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 72), align 8
  br label %3

3:                                                ; preds = %2, %.sink.split
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame43on_charEncodingComboBox_currentIndexChangedEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %.sink.split, label %3

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 76), align 4
  br label %3

3:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame23on_caseCheckBox_toggledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 80), align 8
  %4 = tail call noundef zeroext i1 @_ZN11SearchFrame12regexCompileEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame41on_searchTypeComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %switch = icmp ult i32 %1, 4
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 92), align 4
  br label %4

4:                                                ; preds = %2, %.sink.split
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  tail call void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef nonnull align 8 dereferenceable(185) %8, i1 noundef zeroext %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
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
define void @_ZN11SearchFrame29on_searchLineEdit_textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11SearchFrame13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame22on_dirCheckBox_toggledEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 84), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11SearchFrame27on_multipleCheckBox_toggledEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 88), align 8
  ret void
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_string_case(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare i32 @cf_find_packet_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare i32 @cf_find_packet_summary_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cf_find_packet_protocol_tree(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @cf_find_packet_dfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11SearchFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #14
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #14
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
  %.sink169 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ]
  %.pn.ph = phi { ptr, i32 } [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ]
  %242 = load ptr, ptr %.sink169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #14
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
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

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
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
